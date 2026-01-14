#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <thrust/scan.h>
#include <thrust/device_ptr.h>

__global__ void texture_scatter_kernel(const unsigned int* __restrict__ d_in, unsigned int* d_out, unsigned int* d_idx, int n, int shift, int total_zeros) {
    int i = blockIdx.x * blockDim.x + threadIdx.x;
    if (i < n) {
        unsigned int val = __ldg(&d_in[i]);
        int bit = (val >> shift) & 1;
        // In this variant, we use the texture path for all loads
        if (bit == 0) d_out[atomicAdd(&d_idx[0], 1)] = val;
        else d_out[atomicAdd(&d_idx[1], 1) + total_zeros] = val;
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

    unsigned int *d_in, *d_out, *d_idx;
    cudaMalloc(&d_in, N * sizeof(unsigned int));
    cudaMalloc(&d_out, N * sizeof(unsigned int));
    cudaMalloc(&d_idx, 2 * sizeof(unsigned int));
    cudaMemcpy(d_in, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);

    for (int s = 0; s < 32; s++) {
        unsigned int h_counts[2] = {0, 0};
        // Count zeros locally (simplified for harness)
        for(auto v : h_data) { if(!((v >> s) & 1)) h_counts[0]++; }
        
        cudaMemset(d_idx, 0, 2 * sizeof(unsigned int));
        texture_scatter_kernel<<<(N+255)/256, 256>>>(d_in, d_out, d_idx, N, s, h_counts[0]);
        std::swap(d_in, d_out);
        cudaMemcpy(h_data.data(), d_in, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    }

    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    cudaFree(d_in); cudaFree(d_out); cudaFree(d_idx);
    return 0;
}