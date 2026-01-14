#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>

#define BLOCK_SIZE 256
#define RADIX 4 
#define BINS (1 << RADIX)

__global__ void shared_atomic_sort_kernel(unsigned int* d_data, int n) {
    extern __shared__ unsigned int s_mem[];
    unsigned int* s_data = s_mem;                    
    unsigned int* s_temp = &s_mem[BLOCK_SIZE];       
    unsigned int* s_counters = &s_mem[2 * BLOCK_SIZE];

    int tid = threadIdx.x;
    int gid = blockIdx.x * blockDim.x + tid;
    
    if (gid < n) s_data[tid] = d_data[gid];
    else s_data[tid] = 0xFFFFFFFF;
    __syncthreads();

    for (int shift = 0; shift < 32; shift += RADIX) {
        if (tid < BINS) s_counters[tid] = 0;
        __syncthreads();

        unsigned int val = s_data[tid];
        unsigned int bin = (val >> shift) & (BINS - 1);
        
        unsigned int local_offset = atomicAdd(&s_counters[bin], 1);
        __syncthreads();

        if (tid == 0) {
            unsigned int total = 0;
            for (int i = 0; i < BINS; i++) {
                unsigned int count = s_counters[i];
                s_counters[i] = total; 
                total += count;
            }
        }
        __syncthreads();

        unsigned int dest = s_counters[bin] + local_offset;
        s_temp[dest] = val;
        __syncthreads();

        s_data[tid] = s_temp[tid];
        __syncthreads();
    }
    if (gid < n) d_data[gid] = s_data[tid];
}

int main() {
    std::vector<unsigned int> h_data;
    std::ifstream infile("numbers.txt");
    unsigned int val;
    if (infile.is_open()) {
        while (infile >> val) h_data.push_back(val);
        infile.close();
    }
    if (h_data.empty()) for(int i=0; i<10000; i++) h_data.push_back(rand() % 100000);
    int N = h_data.size();

    unsigned int *d_data;
    cudaMalloc(&d_data, N * sizeof(unsigned int));
    cudaMemcpy(d_data, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);

    int grid_size = (N + BLOCK_SIZE - 1) / BLOCK_SIZE;
    size_t smem_size = (2 * BLOCK_SIZE + BINS) * sizeof(unsigned int);
    shared_atomic_sort_kernel<<<grid_size, BLOCK_SIZE, smem_size>>>(d_data, N);
    
    cudaMemcpy(h_data.data(), d_data, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    cudaFree(d_data);
    return 0;
}