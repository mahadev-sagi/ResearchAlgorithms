#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>

__global__ void strided_kernel(unsigned int* d_data, int n, int stride) {
    int i = (blockIdx.x * blockDim.x + threadIdx.x) * stride;
    if (i < n) {
        // Perform local operations with strided indexing
        unsigned int val = d_data[i];
        d_data[i] = val; 
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

    std::sort(h_data.begin(), h_data.end());

    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    return 0;
}