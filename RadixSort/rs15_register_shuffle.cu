#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>

__global__ void register_warp_sort(unsigned int* d_data, int n) {
    int global_tid = blockIdx.x * blockDim.x + threadIdx.x;
    int lane_id = threadIdx.x % 32;
    if (global_tid >= n) return;

    unsigned int val = d_data[global_tid];
    for (int k = 2; k <= 32; k *= 2) {
        for (int j = k / 2; j > 0; j /= 2) {
            unsigned int pair_val = __shfl_xor_sync(0xFFFFFFFF, val, j);
            bool swap_needed = (val > pair_val);
            bool direction = (lane_id & k) == 0; 
            if (swap_needed == direction) val = pair_val;
        }
    }
    d_data[global_tid] = val;
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
    int N = (h_data.size() + 31) / 32 * 32; // Align to warp size
    h_data.resize(N, 0xFFFFFFFF);

    unsigned int *d_data;
    cudaMalloc(&d_data, N * sizeof(unsigned int));
    cudaMemcpy(d_data, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);

    register_warp_sort<<<(N+255)/256, 256>>>(d_data, N);
    
    cudaMemcpy(h_data.data(), d_data, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    for(int i=0; i<N; i++) if(h_data[i] != 0xFFFFFFFF) std::cout << h_data[i] << " ";
    cudaFree(d_data);
    return 0;
}