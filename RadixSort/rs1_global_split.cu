#include <cuda_runtime.h>
#include <device_launch_parameters.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <cmath>
#include <algorithm>

#define MAX_BLOCK_SZ 128

#define CHECK_CUDA(call) { \
    cudaError_t err = call; \
    if (err != cudaSuccess) { \
        fprintf(stderr, "CUDA error: %s\n", cudaGetErrorString(err)); \
        exit(1); \
    } \
}

void sum_scan_blelloch(unsigned int* d_scan_block_sums, unsigned int* d_block_sums, unsigned int n) {
    unsigned int* h_in = (unsigned int*)malloc(n * sizeof(unsigned int));
    unsigned int* h_out = (unsigned int*)malloc(n * sizeof(unsigned int));
    cudaMemcpy(h_in, d_block_sums, n * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    unsigned int sum = 0;
    for (int i = 0; i < n; i++) {
        h_out[i] = sum;
        sum += h_in[i];
    }
    cudaMemcpy(d_scan_block_sums, h_out, n * sizeof(unsigned int), cudaMemcpyHostToDevice);
    free(h_in); free(h_out);
}

__global__ void gpu_radix_sort_local(unsigned int* d_out_sorted, unsigned int* d_prefix_sums, unsigned int* d_block_sums, unsigned int input_shift_width, unsigned int* d_in, unsigned int d_in_len, unsigned int max_elems_per_block) {
    extern __shared__ unsigned int shmem[];
    unsigned int* s_data = shmem;
    unsigned int s_mask_out_len = max_elems_per_block + 1;
    unsigned int* s_mask_out = &s_data[max_elems_per_block];
    unsigned int* s_merged_scan_mask_out = &s_mask_out[s_mask_out_len];
    unsigned int* s_mask_out_sums = &s_merged_scan_mask_out[max_elems_per_block];
    unsigned int* s_scan_mask_out_sums = &s_mask_out_sums[4];

    unsigned int thid = threadIdx.x;
    unsigned int cpy_idx = max_elems_per_block * blockIdx.x + thid;
    if (cpy_idx < d_in_len) s_data[thid] = d_in[cpy_idx];
    else s_data[thid] = 0;
    __syncthreads();

    unsigned int t_data = s_data[thid];
    unsigned int t_2bit_extract = (t_data >> input_shift_width) & 3;

    for (unsigned int i = 0; i < 4; ++i) {
        s_mask_out[thid] = 0;
        if (thid == 0) s_mask_out[s_mask_out_len - 1] = 0;
        __syncthreads();
        bool val_equals_i = (cpy_idx < d_in_len) && (t_2bit_extract == i);
        if (cpy_idx < d_in_len) s_mask_out[thid] = val_equals_i;
        __syncthreads();
        for (unsigned int d = 0; d < (unsigned int)log2f((float)max_elems_per_block); d++) {
            int partner = thid - (1 << d);
            unsigned int sum = (partner >= 0) ? s_mask_out[thid] + s_mask_out[partner] : s_mask_out[thid];
            __syncthreads(); s_mask_out[thid] = sum; __syncthreads();
        }
        unsigned int cpy_val = s_mask_out[thid];
        __syncthreads(); s_mask_out[thid + 1] = cpy_val; __syncthreads();
        if (thid == 0) {
            s_mask_out[0] = 0;
            s_mask_out_sums[i] = s_mask_out[s_mask_out_len - 1];
            d_block_sums[i * gridDim.x + blockIdx.x] = s_mask_out_sums[i];
        }
        __syncthreads();
        if (val_equals_i) s_merged_scan_mask_out[thid] = s_mask_out[thid];
        __syncthreads();
    }
    if (thid == 0) {
        unsigned int run_sum = 0;
        for (unsigned int i = 0; i < 4; ++i) { s_scan_mask_out_sums[i] = run_sum; run_sum += s_mask_out_sums[i]; }
    }
    __syncthreads();
    if (cpy_idx < d_in_len) {
        unsigned int new_pos = s_merged_scan_mask_out[thid] + s_scan_mask_out_sums[t_2bit_extract];
        __syncthreads(); s_data[new_pos] = t_data; __syncthreads();
        d_out_sorted[cpy_idx] = s_data[thid];
        d_prefix_sums[cpy_idx] = s_merged_scan_mask_out[thid];
    }
}

__global__ void gpu_glbl_shuffle(unsigned int* d_out, unsigned int* d_in, unsigned int* d_scan_block_sums, unsigned int* d_prefix_sums, unsigned int input_shift_width, unsigned int d_in_len, unsigned int max_elems_per_block) {
    unsigned int thid = threadIdx.x;
    unsigned int cpy_idx = max_elems_per_block * blockIdx.x + thid;
    if (cpy_idx < d_in_len) {
        unsigned int t_data = d_in[cpy_idx];
        unsigned int t_2bit_extract = (t_data >> input_shift_width) & 3;
        unsigned int data_glbl_pos = d_scan_block_sums[t_2bit_extract * gridDim.x + blockIdx.x] + d_prefix_sums[cpy_idx];
        d_out[data_glbl_pos] = t_data;
    }
}

int main() {
    std::vector<unsigned int> h_data;
    std::ifstream infile("numbers.txt");
    unsigned int val;
    if (infile.is_open()) {
        while (infile >> val) h_data.push_back(val);
        infile.close();
    }
    if (h_data.empty()) {
        for(int i=0; i<10000; i++) h_data.push_back(rand() % 100000);
    }
    int N = h_data.size();
    unsigned int *d_in, *d_out, *d_prefix, *d_block_sums, *d_scan_sums;
    cudaMalloc(&d_in, N * sizeof(unsigned int));
    cudaMalloc(&d_out, N * sizeof(unsigned int));
    cudaMalloc(&d_prefix, N * sizeof(unsigned int));
    int grid_sz = (N + MAX_BLOCK_SZ - 1) / MAX_BLOCK_SZ;
    cudaMalloc(&d_block_sums, 4 * grid_sz * sizeof(unsigned int));
    cudaMalloc(&d_scan_sums, 4 * grid_sz * sizeof(unsigned int));
    cudaMemcpy(d_in, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);
    size_t shmem = (MAX_BLOCK_SZ * 3 + 10) * sizeof(unsigned int);
    for (unsigned int shift = 0; shift <= 30; shift += 2) {
        gpu_radix_sort_local<<<grid_sz, MAX_BLOCK_SZ, shmem>>>(d_out, d_prefix, d_block_sums, shift, d_in, N, MAX_BLOCK_SZ);
        cudaDeviceSynchronize();
        sum_scan_blelloch(d_scan_sums, d_block_sums, 4 * grid_sz);
        gpu_glbl_shuffle<<<grid_sz, MAX_BLOCK_SZ>>>(d_in, d_out, d_scan_sums, d_prefix, shift, N, MAX_BLOCK_SZ);
        cudaDeviceSynchronize();
    }
    cudaMemcpy(h_data.data(), d_in, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    return 0;
}