#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <cstdlib>

__global__ void dynamic_msd_sort(unsigned int* data, int n, int bit) {
    if (n <= 1 || bit < 0) return;
    int tid = threadIdx.x;
    if (tid == 0) {
        unsigned int* buffer = (unsigned int*)malloc(n * sizeof(unsigned int));
        if (buffer != NULL) {
            int l = 0, r = n - 1;
            for(int i=0; i<n; i++) {
                if (!((data[i] >> bit) & 1)) buffer[l++] = data[i]; 
                else buffer[r--] = data[i]; 
            }
            for(int i=0; i<n; i++) data[i] = buffer[i];
            free(buffer);
            int zeros = l;
            if (zeros > 1 && bit > 0) dynamic_msd_sort<<<1, 1>>>(data, zeros, bit - 1);
            if ((n - zeros) > 1 && bit > 0) dynamic_msd_sort<<<1, 1>>>(data + zeros, n - zeros, bit - 1);
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
    int N = h_data.size();

    unsigned int *d_data;
    cudaMalloc(&d_data, N * sizeof(unsigned int));
    cudaMemcpy(d_data, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);
    cudaDeviceSetLimit(cudaLimitDevRuntimeSyncDepth, 32);

    dynamic_msd_sort<<<1, 1>>>(d_data, N, 31);
    cudaDeviceSynchronize();

    cudaMemcpy(h_data.data(), d_data, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    cudaFree(d_data);
    return 0;
}