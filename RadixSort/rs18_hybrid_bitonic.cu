#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>

__global__ void bitonic_merge_step(unsigned int* data, int n, int j, int k) {
    int i = threadIdx.x + blockIdx.x * blockDim.x;
    int ixj = i ^ j;
    if (ixj > i && i < n) {
        if ((i & k) == 0) {
            if (data[i] > data[ixj]) {
                unsigned int tmp = data[i]; data[i] = data[ixj]; data[ixj] = tmp;
            }
        } else {
            if (data[i] < data[ixj]) {
                unsigned int tmp = data[i]; data[i] = data[ixj]; data[ixj] = tmp;
            }
        }
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
    
    // Bitonic sort requires power of 2
    int N_orig = h_data.size();
    int N = 1; while(N < N_orig) N <<= 1;
    h_data.resize(N, 0xFFFFFFFF);

    unsigned int* d_data;
    cudaMalloc(&d_data, N * sizeof(unsigned int));
    cudaMemcpy(d_data, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);

    for (int k = 2; k <= N; k <<= 1) {
        for (int j = k >> 1; j > 0; j >>= 1) {
            bitonic_merge_step<<<(N+255)/256, 256>>>(d_data, N, j, k);
        }
    }

    cudaMemcpy(h_data.data(), d_data, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    bool first = true;
    for(int i=0; i<N; i++) {
        if(h_data[i] != 0xFFFFFFFF) {
            if(!first) std::cout << " ";
            std::cout << h_data[i];
            first = false;
        }
    }
    cudaFree(d_data);
    return 0;
}