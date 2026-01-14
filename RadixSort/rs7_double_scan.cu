#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <cmath>
#include <thrust/scan.h>
#include <thrust/device_ptr.h>

#define BLOCK_SIZE 256

__global__ void getMask(unsigned int *d_in, unsigned int *d_out, unsigned int in_size, unsigned int bit_shift, bool One) {
    unsigned int index = threadIdx.x + blockDim.x * blockIdx.x;
    if (index < in_size) {
        unsigned int bit = (d_in[index] >> bit_shift) & 1;
        d_out[index] = (One ? bit : 1 - bit);
    }
}

__global__ void getIndex(unsigned int *d_index, unsigned int *d_scan, unsigned int *d_mask, unsigned int in_size, unsigned int total_pre) {
    unsigned int index = threadIdx.x + blockDim.x * blockIdx.x;
    if (index < in_size && d_mask[index] == 1) {
        d_index[index] = total_pre + d_scan[index];
    }
}

__global__ void scatter(unsigned int *d_in, unsigned int *d_index, unsigned int *d_out, unsigned int in_size) {
    unsigned int index = threadIdx.x + blockDim.x * blockIdx.x;
    if (index < in_size) d_out[d_index[index]] = d_in[index];
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

    unsigned int *d_in, *d_out, *d_scan, *d_mask, *d_index;
    cudaMalloc(&d_in, N * sizeof(unsigned int));
    cudaMalloc(&d_out, N * sizeof(unsigned int));
    cudaMalloc(&d_scan, N * sizeof(unsigned int));
    cudaMalloc(&d_mask, N * sizeof(unsigned int));
    cudaMalloc(&d_index, N * sizeof(unsigned int));
    cudaMemcpy(d_in, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);

    dim3 grid((N + BLOCK_SIZE - 1) / BLOCK_SIZE);

    for (int i = 0; i < 32; i++) {
        // Pass 1: Zeros
        getMask<<<grid, BLOCK_SIZE>>>(d_in, d_mask, N, i, false);
        thrust::exclusive_scan(thrust::device_ptr<unsigned int>(d_mask), thrust::device_ptr<unsigned int>(d_mask + N), thrust::device_ptr<unsigned int>(d_scan));
        unsigned int last_mask, last_scan;
        cudaMemcpy(&last_mask, d_mask + N - 1, sizeof(unsigned int), cudaMemcpyDeviceToHost);
        cudaMemcpy(&last_scan, d_scan + N - 1, sizeof(unsigned int), cudaMemcpyDeviceToHost);
        unsigned int total_zeros = last_mask + last_scan;
        getIndex<<<grid, BLOCK_SIZE>>>(d_index, d_scan, d_mask, N, 0);

        // Pass 2: Ones
        getMask<<<grid, BLOCK_SIZE>>>(d_in, d_mask, N, i, true);
        thrust::exclusive_scan(thrust::device_ptr<unsigned int>(d_mask), thrust::device_ptr<unsigned int>(d_mask + N), thrust::device_ptr<unsigned int>(d_scan));
        getIndex<<<grid, BLOCK_SIZE>>>(d_index, d_scan, d_mask, N, total_zeros);

        scatter<<<grid, BLOCK_SIZE>>>(d_in, d_index, d_out, N);
        std::swap(d_in, d_out);
    }

    cudaMemcpy(h_data.data(), d_in, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    return 0;
}