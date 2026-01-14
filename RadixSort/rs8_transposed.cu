#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>

#define BITS 8
#define BINS (1 << BITS)
#define BLOCK_SIZE 256

__global__ void histogram_kernel(unsigned int* d_in, unsigned int* d_hist, int n, int shift) {
    __shared__ unsigned int s_hist[BINS];
    int tid = threadIdx.x;
    if (tid < BINS) s_hist[tid] = 0;
    __syncthreads();

    int idx = blockIdx.x * blockDim.x + tid;
    if (idx < n) {
        unsigned int bin = (d_in[idx] >> shift) & (BINS - 1);
        atomicAdd(&s_hist[bin], 1);
    }
    __syncthreads();

    if (tid < BINS) d_hist[tid * gridDim.x + blockIdx.x] = s_hist[tid];
}

__global__ void scatter_kernel(unsigned int* d_in, unsigned int* d_out, unsigned int* d_scan, int n, int shift) {
    __shared__ unsigned int s_offsets[BINS];
    int tid = threadIdx.x;
    int idx = blockIdx.x * blockDim.x + tid;

    if (tid < BINS) s_offsets[tid] = d_scan[tid * gridDim.x + blockIdx.x];
    __syncthreads();

    if (idx < n) {
        unsigned int val = d_in[idx];
        unsigned int bin = (val >> shift) & (BINS - 1);
        // Using atomic for local relative offset within block for simplicity
        int local_pos = atomicAdd(&s_offsets[bin], 1);
        d_out[local_pos] = val;
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
    if (h_data.empty()) for(int i=0; i<10000; i++) h_data.push_back(rand() % 100000);
    int N = h_data.size();

    unsigned int *d_in, *d_out, *d_hist, *d_scan;
    cudaMalloc(&d_in, N * sizeof(unsigned int));
    cudaMalloc(&d_out, N * sizeof(unsigned int));
    int grid = (N + BLOCK_SIZE - 1) / BLOCK_SIZE;
    cudaMalloc(&d_hist, BINS * grid * sizeof(unsigned int));
    cudaMalloc(&d_scan, BINS * grid * sizeof(unsigned int));
    cudaMemcpy(d_in, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);

    for (int shift = 0; shift < 32; shift += BITS) {
        histogram_kernel<<<grid, BLOCK_SIZE>>>(d_in, d_hist, N, shift);
        
        unsigned int* h_h = (unsigned int*)malloc(BINS * grid * sizeof(unsigned int));
        unsigned int* h_s = (unsigned int*)malloc(BINS * grid * sizeof(unsigned int));
        cudaMemcpy(h_h, d_hist, BINS * grid * sizeof(unsigned int), cudaMemcpyDeviceToHost);
        
        unsigned int total = 0;
        for(int i=0; i < BINS * grid; i++) { h_s[i] = total; total += h_h[i]; }
        cudaMemcpy(d_scan, h_s, BINS * grid * sizeof(unsigned int), cudaMemcpyHostToDevice);
        
        scatter_kernel<<<grid, BLOCK_SIZE>>>(d_in, d_out, d_scan, N, shift);
        std::swap(d_in, d_out);
        free(h_h); free(h_s);
    }

    cudaMemcpy(h_data.data(), d_in, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    return 0;
}