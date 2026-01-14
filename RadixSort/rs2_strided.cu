#include <iostream>
#include <vector>
#include <fstream>
#include <cuda_runtime.h>
#include <cmath>

#define MAX_NUM_LISTS 256

__device__ void preprocess_float(float* const src_data, int num_lists, int num_data, int tid) {
    for (int i = tid; i < num_data; i += num_lists) {
        unsigned int* data_temp = (unsigned int*)(&src_data[i]);
        *data_temp = (*data_temp >> 31 & 0x1) ? ~(*data_temp) : (*data_temp) | 0x80000000;
    }
}

__device__ void Aeprocess_float(float* const data, int num_lists, int num_data, int tid) {
    for (int i = tid; i < num_data; i += num_lists) {
        unsigned int* data_temp = (unsigned int*)(&data[i]);
        *data_temp = (*data_temp >> 31 & 0x1) ? (*data_temp) & 0x7fffffff : ~(*data_temp);
    }
}

__device__ void radix_sort_local(float* const data_0, float* const data_1, int num_lists, int num_data, int tid) {
    for (int bit = 0; bit < 32; bit++) {
        int bit_mask = (1 << bit);
        int count_0 = 0, count_1 = 0;
        for (int i = tid; i < num_data; i += num_lists) {
            unsigned int* temp = (unsigned int*)&data_0[i];
            if (*temp & bit_mask) { data_1[tid + count_1 * num_lists] = data_0[i]; count_1++; }
            else { data_0[tid + count_0 * num_lists] = data_0[i]; count_0++; }
        }
        for (int j = 0; j < count_1; j++) data_0[tid + count_0 * num_lists + j * num_lists] = data_1[tid + j * num_lists];
    }
}

__device__ void merge_list(const float* src_data, float* const dest_list, int num_lists, int num_data, int tid) {
    int num_per_list = (num_data + num_lists - 1) / num_lists;
    __shared__ int list_index[MAX_NUM_LISTS];
    __shared__ float record_val[MAX_NUM_LISTS];
    __shared__ int record_tid[MAX_NUM_LISTS];
    list_index[tid] = 0;
    __syncthreads();
    for (int i = 0; i < num_data; i++) {
        record_tid[tid] = tid;
        int src_idx = tid + list_index[tid] * num_lists;
        if (list_index[tid] < num_per_list && src_idx < num_data) record_val[tid] = src_data[src_idx];
        else { unsigned int* t = (unsigned int*)&record_val[tid]; *t = 0xffffffff; }
        __syncthreads();
        for (int tid_max = num_lists / 2; tid_max > 0; tid_max /= 2) {
            if (tid < tid_max) {
                unsigned int* t1 = (unsigned int*)&record_val[tid];
                unsigned int* t2 = (unsigned int*)&record_val[tid + tid_max];
                if (*t2 < *t1) { record_val[tid] = record_val[tid + tid_max]; record_tid[tid] = record_tid[tid + tid_max]; }
            }
            __syncthreads();
        }
        if (tid == 0) { list_index[record_tid[0]]++; dest_list[i] = record_val[0]; }
        __syncthreads();
    }
}

__global__ void GPU_radix_sort(float* const src, float* const dest, int num_lists, int num_data) {
    int tid = threadIdx.x;
    preprocess_float(src, num_lists, num_data, tid);
    __syncthreads();
    radix_sort_local(src, dest, num_lists, num_data, tid);
    __syncthreads();
    merge_list(src, dest, num_lists, num_data, tid);
    __syncthreads();
    Aeprocess_float(dest, num_lists, num_data, tid);
}

int main() {
    std::vector<float> h_data;
    std::ifstream infile("numbers.txt");
    float val;
    if (infile.is_open()) {
        while (infile >> val) h_data.push_back(val);
        infile.close();
    }
    if (h_data.empty()) {
        for(int i=0; i<10000; i++) h_data.push_back((float)(rand() % 100000));
    }
    int N = h_data.size();
    float *d_src, *d_dest;
    cudaMalloc(&d_src, N * sizeof(float));
    cudaMalloc(&d_dest, N * sizeof(float));
    cudaMemcpy(d_src, h_data.data(), N * sizeof(float), cudaMemcpyHostToDevice);
    GPU_radix_sort<<<1, MAX_NUM_LISTS>>>(d_src, d_dest, MAX_NUM_LISTS, N);
    cudaMemcpy(h_data.data(), d_dest, N * sizeof(float), cudaMemcpyDeviceToHost);
    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    return 0;
}