#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <thrust/scan.h>
#include <thrust/device_ptr.h>

__global__ void splitGPU(unsigned int* in, unsigned int *out, int n, int shift) {
    int i = threadIdx.x + blockDim.x * blockIdx.x;
    if (i < n) out[i] = 1 - ((in[i] >> shift) & 1);
}

__global__ void indexDefine(unsigned int *scan, unsigned int *flags, int n, unsigned int last_f) {
    int i = threadIdx.x + blockDim.x * blockIdx.x;
    int total_zeros = scan[n - 1] + last_f;
    if (i < n && flags[i] == 0) scan[i] = total_zeros + (i - scan[i]);
}

__global__ void scatter(unsigned int *in, unsigned int *idx, unsigned int *out, int n) {
    int i = threadIdx.x + blockDim.x * blockIdx.x;
    if (i < n) out[idx[i]] = in[i];
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

    unsigned int *d_in, *d_out, *d_scan, *d_flags;
    cudaMalloc(&d_in, N * sizeof(unsigned int));
    cudaMalloc(&d_out, N * sizeof(unsigned int));
    cudaMalloc(&d_scan, N * sizeof(unsigned int));
    cudaMalloc(&d_flags, N * sizeof(unsigned int));
    cudaMemcpy(d_in, h_data.data(), N * sizeof(unsigned int), cudaMemcpyHostToDevice);

    for (int i = 0; i < 32; i++) {
        splitGPU<<<(N+255)/256, 256>>>(d_in, d_flags, N, i);
        unsigned int last_f;
        cudaMemcpy(&last_f, &d_flags[N-1], sizeof(unsigned int), cudaMemcpyDeviceToHost);
        thrust::exclusive_scan(thrust::device_ptr<unsigned int>(d_flags), thrust::device_ptr<unsigned int>(d_flags + N), thrust::device_ptr<unsigned int>(d_scan));
        indexDefine<<<(N+255)/256, 256>>>(d_scan, d_flags, N, last_f);
        scatter<<<(N+255)/256, 256>>>(d_in, d_scan, d_out, N);
        std::swap(d_in, d_out);
    }

    cudaMemcpy(h_data.data(), d_in, N * sizeof(unsigned int), cudaMemcpyDeviceToHost);
    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    
    cudaFree(d_in); cudaFree(d_out); cudaFree(d_scan); cudaFree(d_flags);
    return 0;
}