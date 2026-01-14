// rs1_global_split.cu
#include <cuda_runtime.h>
#include <device_launch_parameters.h>
#include <iostream>
#include <vector>
#include <algorithm>
#include <cmath>

#define MAX_BLOCK_SZ 128

// Helper for error checking
#define CHECK_CUDA(call) { \
    cudaError_t err = call; \
    if (err != cudaSuccess) { \
        fprintf(stderr, "CUDA error in %s:%d: %s\n", __FILE__, __LINE__, cudaGetErrorString(err)); \
        exit(1); \
    } \
}

// --------------------------------------------------------
// SCAN IMPLEMENTATION (Required helper)
// --------------------------------------------------------
__global__ void scan_upsweep(unsigned int* d_data, unsigned int n, unsigned int offset) {
    extern __shared__ unsigned int temp[];
    int thid = threadIdx.x;
    int ai = offset * (2 * thid + 1) - 1;
    int bi = offset * (2 * thid + 2) - 1;
    if (bi < 2 * blockDim.x) { // Basic check for simplicity
        temp[bi] += temp[ai];
    }
}

// Naive CPU Scan fallback for the block sums to keep file self-contained and simple
void sum_scan_blelloch(unsigned int* d_scan_block_sums, unsigned int* d_block_sums, unsigned int n) {
    unsigned int* h_in = (unsigned int*)malloc(n * sizeof(unsigned int));
    unsigned int* h_out = (unsigned int*)malloc(n * sizeof(unsigned int));
    
    CHECK_CUDA(cudaMemcpy(h_in, d_block_sums, n * sizeof(unsigned int), cudaMemcpyDeviceToHost));
    
    unsigned int sum = 0;
    for (int i = 0; i < n; i++) {
        h_out[i] = sum;
        sum += h_in[i];
    }
    
    CHECK_CUDA(cudaMemcpy(d_scan_block_sums, h_out, n * sizeof(unsigned int), cudaMemcpyHostToDevice));
    free(h_in);
    free(h_out);
}

// --------------------------------------------------------
// SORT KERNELS (From your source)
// --------------------------------------------------------
__global__ void gpu_radix_sort_local(unsigned int* d_out_sorted,
    unsigned int* d_prefix_sums,
    unsigned int* d_block_sums,
    unsigned int input_shift_width,
    unsigned int* d_in,
    unsigned int d_in_len,
    unsigned int max_elems_per_block)
{
    extern __shared__ unsigned int shmem[];
    unsigned int* s_data = shmem;
    unsigned int s_mask_out_len = max_elems_per_block + 1;
    unsigned int* s_mask_out = &s_data[max_elems_per_block];
    unsigned int* s_merged_scan_mask_out = &s_mask_out[s_mask_out_len];
    unsigned int* s_mask_out_sums = &s_merged_scan_mask_out[max_elems_per_block];
    unsigned int* s_scan_mask_out_sums = &s_mask_out_sums[4];

    unsigned int thid = threadIdx.x;
    unsigned int cpy_idx = max_elems_per_block * blockIdx.x + thid;
    
    if (cpy_idx < d_in_len)
        s_data[thid] = d_in[cpy_idx];
    else
        s_data[thid] = 0;

    __syncthreads();

    unsigned int t_data = s_data[thid];
    unsigned int t_2bit_extract = (t_data >> input_shift_width) & 3;

    for (unsigned int i = 0; i < 4; ++i)
    {
        s_mask_out[thid] = 0;
        if (thid == 0) s_mask_out[s_mask_out_len - 1] = 0;
        __syncthreads();

        bool val_equals_i = false;
        if (cpy_idx < d_in_len) {
            val_equals_i = t_2bit_extract == i;
            s_mask_out[thid] = val_equals_i;
        }
        __syncthreads();

        // Hillis-Steele Scan in Shared Mem
        int partner = 0;
        unsigned int sum = 0;
        unsigned int max_steps = (unsigned int) log2f((float)max_elems_per_block);
        for (unsigned int d = 0; d < max_steps; d++) {
            partner = thid - (1 << d);
            if (partner >= 0) sum = s_mask_out[thid] + s_mask_out[partner];
            else sum = s_mask_out[thid];
            __syncthreads();
            s_mask_out[thid] = sum;
            __syncthreads();
        }

        // Shift for exclusive scan
        unsigned int cpy_val = s_mask_out[thid];
        __syncthreads();
        s_mask_out[thid + 1] = cpy_val;
        __syncthreads();

        if (thid == 0) {
            s_mask_out[0] = 0;
            unsigned int total_sum = s_mask_out[s_mask_out_len - 1];
            s_mask_out_sums[i] = total_sum;
            d_block_sums[i * gridDim.x + blockIdx.x] = total_sum;
        }
        __syncthreads();

        if (val_equals_i && (cpy_idx < d_in_len)) {
            s_merged_scan_mask_out[thid] = s_mask_out[thid];
        }
        __syncthreads();
    }

    // Scan mask output sums (Naive)
    if (thid == 0) {
        unsigned int run_sum = 0;
        for (unsigned int i = 0; i < 4; ++i) {
            s_scan_mask_out_sums[i] = run_sum;
            run_sum += s_mask_out_sums[i];
        }
    }
    __syncthreads();

    if (cpy_idx < d_in_len) {
        unsigned int t_prefix_sum = s_merged_scan_mask_out[thid];
        unsigned int new_pos = t_prefix_sum + s_scan_mask_out_sums[t_2bit_extract];
        __syncthreads();
        s_data[new_pos] = t_data;
        s_merged_scan_mask_out[new_pos] = t_prefix_sum;
        __syncthreads();
        d_prefix_sums[cpy_idx] = s_merged_scan_mask_out[thid];
        d_out_sorted[cpy_idx] = s_data[thid];
    }
}

__global__ void gpu_glbl_shuffle(unsigned int* d_out,
    unsigned int* d_in,
    unsigned int* d_scan_block_sums,
    unsigned int* d_prefix_sums,
    unsigned int input_shift_width,
    unsigned int d_in_len,
    unsigned int max_elems_per_block)
{
    unsigned int thid = threadIdx.x;
    unsigned int cpy_idx = max_elems_per_block * blockIdx.x + thid;

    if (cpy_idx < d_in_len)
    {
        unsigned int t_data = d_in[cpy_idx];
        unsigned int t_2bit_extract = (t_data >> input_shift_width) & 3;
        unsigned int t_prefix_sum = d_prefix_sums[cpy_idx];
        unsigned int data_glbl_pos = d_scan_block_sums[t_2bit_extract * gridDim.x + blockIdx.x] + t_prefix_sum;
        d_out[data_glbl_pos] = t_data;
    }
}

void radix_sort(unsigned int* d_out, unsigned int* d_in, unsigned int d_in_len)
{
    unsigned int block_sz = MAX_BLOCK_SZ;
    unsigned int max_elems_per_block = block_sz;
    unsigned int grid_sz = (d_in_len + max_elems_per_block - 1) / max_elems_per_block;

    unsigned int* d_prefix_sums;
    unsigned int* d_block_sums;
    unsigned int* d_scan_block_sums;

    CHECK_CUDA(cudaMalloc(&d_prefix_sums, sizeof(unsigned int) * d_in_len));
    CHECK_CUDA(cudaMalloc(&d_block_sums, sizeof(unsigned int) * 4 * grid_sz));
    CHECK_CUDA(cudaMalloc(&d_scan_block_sums, sizeof(unsigned int) * 4 * grid_sz));

    // Calculate Shared Mem Size
    unsigned int s_data_len = max_elems_per_block;
    unsigned int s_mask_out_len = max_elems_per_block + 1;
    unsigned int s_merged_scan_mask_out_len = max_elems_per_block;
    unsigned int s_mask_out_sums_len = 4;
    unsigned int s_scan_mask_out_sums_len = 4;
    unsigned int shmem_sz = (s_data_len + s_mask_out_len + s_merged_scan_mask_out_len + s_mask_out_sums_len + s_scan_mask_out_sums_len) * sizeof(unsigned int);

    for (unsigned int shift_width = 0; shift_width <= 30; shift_width += 2)
    {
        gpu_radix_sort_local<<<grid_sz, block_sz, shmem_sz>>>(d_out, d_prefix_sums, d_block_sums, shift_width, d_in, d_in_len, max_elems_per_block);
        CHECK_CUDA(cudaDeviceSynchronize());
        
        sum_scan_blelloch(d_scan_block_sums, d_block_sums, 4 * grid_sz);
        
        gpu_glbl_shuffle<<<grid_sz, block_sz>>>(d_in, d_out, d_scan_block_sums, d_prefix_sums, shift_width, d_in_len, max_elems_per_block);
        CHECK_CUDA(cudaDeviceSynchronize());
    }
    
    // Copy result to d_out (data is currently in d_in due to swap logic in loop end usually, but logic here writes back to d_in)
    CHECK_CUDA(cudaMemcpy(d_out, d_in, sizeof(unsigned int) * d_in_len, cudaMemcpyDeviceToDevice));

    cudaFree(d_prefix_sums);
    cudaFree(d_block_sums);
    cudaFree(d_scan_block_sums);
}

int main() {
    const int N = 10000;
    std::cout << "RS 1: Global Split LSD Sort - Testing N=" << N << std::endl;

    std::vector<unsigned int> h_data(N);
    for(int i=0; i<N; i++) h_data[i] = rand();

    unsigned int *d_in, *d_out;
    CHECK_CUDA(cudaMalloc(&d_in, N * sizeof(unsigned int)));
    CHECK_CUDA(cudaMalloc(&d_out, N * sizeof(unsigned int)));
    CHECK_CUDA(cudaMemcpy(d_in, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice));

    radix_sort(d_out, d_in, N);

    CHECK_CUDA(cudaMemcpy(h_data.data(), d_out, N * sizeof(unsigned int), cudaMemcpyDeviceToHost));

    bool sorted = true;
    for(int i=1; i<N; i++) {
        if(h_data[i] < h_data[i-1]) sorted = false;
    }
    
    std::cout << "Sorted: " << (sorted ? "PASS" : "FAIL") << std::endl;

    cudaFree(d_in);
    cudaFree(d_out);
    return 0;
}