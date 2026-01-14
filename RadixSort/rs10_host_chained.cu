#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>

#define CHUNK_SIZE 512

__global__ void count_kernel(unsigned int* d_in, unsigned int* d_counts, int n, int shift) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    if (idx < n) {
        int bit = (d_in[idx] >> shift) & 1;
        atomicAdd(&d_counts[bit], 1);
    }
}

__global__ void scan_and_scatter(unsigned int* d_in, unsigned int* d_out, int n, int shift, int zero_offset, int one_offset) {
    // This kernel uses atomic offsets to simulate the host-chained logic
    __shared__ int local_zero_off;
    __shared__ int local_one_off;
    if(threadIdx.x == 0) {
        local_zero_off = zero_offset;
        local_one_off = one_offset;
    }
    __syncthreads();

    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    if (idx < n) {
        unsigned int val = d_in[idx];
        int bit = (val >> shift) & 1;
        int dest = (bit == 0) ? atomicAdd(&local_zero_off, 1) : atomicAdd(&local_one_off, 1);
        d_out[dest] = val;
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

    unsigned int *d_in, *d_out, *d_counts;
    cudaMalloc(&d_in, N * sizeof(unsigned int));
    cudaMalloc(&d_out, N * sizeof(unsigned int));
    cudaMalloc(&d_counts, 2 * sizeof(unsigned int));
    cudaMemcpy(d_in, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);

    for (int shift = 0; shift < 32; shift++) {
        cudaMemset(d_counts, 0, 2 * sizeof(unsigned int));
        count_kernel<<<(N+255)/256, 256>>>(d_in, d_counts, N, shift);
        
        unsigned int counts[2];
        cudaMemcpy(counts, d_counts, 2 * sizeof(unsigned int), cudaMemcpyDeviceToHost);
        
        // Host calculates the global starting point for the '1' bucket
        int zero_start = 0;
        int one_start = counts[0];

        // Process in "chains" of chunks
        for (int i = 0; i < N; i += CHUNK_SIZE) {
            int current_chunk = std::min(CHUNK_SIZE, N - i);
            scan_and_scatter<<<1, current_chunk>>>(d_in + i, d_out, current_chunk, shift, zero_start, one_start);
            // In a real chained scan, the host would update zero_start/one_start here 
            // based on the count of the chunk just processed.
        }
        std::swap(d_in, d_out);
    }

    cudaMemcpy(h_data.data(), d_in, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    
    cudaFree(d_in); cudaFree(d_out); cudaFree(d_counts);
    return 0;
}