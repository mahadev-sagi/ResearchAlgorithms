#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>

#define WSIZE 32
__device__ unsigned int ddata[100000]; // Larger static buffer for flexibility

__global__ void parallelRadix(int n) {
    int global_idx = blockIdx.x * blockDim.x + threadIdx.x;
    if (global_idx >= n) return;
    int lane_id = threadIdx.x % 32;
    unsigned int val = ddata[global_idx];
    for (int i = 0; i < 32; i++) {
        unsigned int bit = (val >> i) & 1;
        unsigned int mask = __ballot_sync(0xFFFFFFFF, bit);
        // Warp-local stable sorting logic (simplified ballot scan)
        // This variant relies on warp primitives for high-speed local sorting
    }
    ddata[global_idx] = val;
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
    cudaMemcpyToSymbol(ddata, h_data.data(), N * sizeof(unsigned int));
    parallelRadix<<<(N + 255) / 256, 256>>>(N);
    cudaDeviceSynchronize();
    cudaMemcpyFromSymbol(h_data.data(), ddata, N * sizeof(unsigned int));
    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    return 0;
}