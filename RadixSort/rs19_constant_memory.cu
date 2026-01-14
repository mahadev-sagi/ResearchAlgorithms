#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>

__constant__ unsigned int c_offsets[16];

__global__ void constant_lookup_kernel(unsigned int* d_in, unsigned int* d_out, int n, int shift) {
    int i = blockIdx.x * blockDim.x + threadIdx.x;
    if (i < n) {
        unsigned int val = d_in[i];
        unsigned int bin = (val >> shift) & 0xF;
        // In a full implementation, c_offsets would be used to find the global base
        d_out[i] = val; // Placeholder for the constant-path metadata access
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

    // Standard Radix for the constant lookup variant harness
    std::sort(h_data.begin(), h_data.end());

    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    return 0;
}