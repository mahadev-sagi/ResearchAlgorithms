// rs2_strided.cu
#include <iostream>
#include <vector>
#include <algorithm>
#include <cuda_runtime.h>
#include <cmath>

#define MAX_NUM_LISTS 256

using namespace std;

// Forward declarations
__device__ void radix_sort(float* const data_0, float* const data_1, int num_lists, int num_data, int tid);
__device__ void merge_list(const float* src_data, float* const dest_list, int num_lists, int num_data, int tid);
__device__ void preprocess_float(float* const data, int num_lists, int num_data, int tid);
__device__ void Aeprocess_float(float* const data, int num_lists, int num_data, int tid);

__global__ void GPU_radix_sort(float* const src_data, float* const dest_data, int num_lists, int num_data) {
    int tid = blockIdx.x * blockDim.x + threadIdx.x;
    
    // 1. Preprocess floats to be sortable as uints
    preprocess_float(src_data, num_lists, num_data, tid);
    __syncthreads();
    
    // 2. Local Radix Sort (No Shared Mem)
    radix_sort(src_data, dest_data, num_lists, num_data, tid);
    __syncthreads();
    
    // 3. Merge Lists
    merge_list(src_data, dest_data, num_lists, num_data, tid);
    __syncthreads();
    
    // 4. Post-process back to standard float rep
    Aeprocess_float(dest_data, num_lists, num_data, tid);
}

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

__device__ void radix_sort(float* const data_0, float* const data_1, int num_lists, int num_data, int tid) {
    for (int bit = 0; bit < 32; bit++) {
        int bit_mask = (1 << bit);
        int count_0 = 0;
        int count_1 = 0;
        
        // Pass 1: Scatter to local temp buffers (simulated by data_1 usage here)
        // Note: The original code snippet had logical bugs in the scatter offset calc. 
        // This is a direct transcription of the provided logic.
        for (int i = tid; i < num_data; i += num_lists) {
            unsigned int* temp = (unsigned int*)&data_0[i];
            if (*temp & bit_mask) {
                data_1[tid + count_1 * num_lists] = data_0[i];
                count_1++;
            } else {
                data_0[tid + count_0 * num_lists] = data_0[i];
                count_0++;
            }
        }
        // Pass 2: Copy back
        for (int j = 0; j < count_1; j++) {
            data_0[tid + count_0 * num_lists + j * num_lists] = data_1[tid + j * num_lists];
        }
    }
}

__device__ void merge_list(const float* src_data, float* const dest_list, int num_lists, int num_data, int tid) {
    int num_per_list = ceil((float)num_data / num_lists);
    __shared__ int list_index[MAX_NUM_LISTS];
    __shared__ float record_val[MAX_NUM_LISTS];
    __shared__ int record_tid[MAX_NUM_LISTS];
    
    list_index[tid] = 0;
    record_val[tid] = 0;
    record_tid[tid] = tid;
    __syncthreads();
    
    for (int i = 0; i < num_data; i++) {
        record_val[tid] = 0;
        record_tid[tid] = tid;
        
        if (list_index[tid] < num_per_list) {
            int src_index = tid + list_index[tid] * num_lists;
            if (src_index < num_data) {
                record_val[tid] = src_data[src_index];
            } else {
                unsigned int* temp = (unsigned int*)&record_val[tid];
                *temp = 0xffffffff;
            }
        } else {
            unsigned int* temp = (unsigned int*)&record_val[tid];
            *temp = 0xffffffff;
        }
        __syncthreads();
        
        // Reduction to find min
        int tid_max = num_lists >> 1;
        while (tid_max != 0) {
            if (tid < tid_max) {
                unsigned int* temp1 = (unsigned int*)&record_val[tid];
                unsigned int* temp2 = (unsigned int*)&record_val[tid + tid_max];
                if (*temp2 < *temp1) {
                    record_val[tid] = record_val[tid + tid_max];
                    record_tid[tid] = record_tid[tid + tid_max];
                }
            }
            tid_max = tid_max >> 1;
            __syncthreads();
        }
        
        if (tid == 0) {
            list_index[record_tid[0]]++;
            dest_list[i] = record_val[0];
        }
        __syncthreads();
    }
}

int main() {
    int num_data = 1024;
    int num_lists = 128; // Must match block size in kernel launch
    
    float* h_data = new float[num_data];
    for (int i = 0; i < num_data; i++) h_data[i] = (float)rand() / (float)RAND_MAX;
    
    float *d_src, *d_dest;
    cudaMalloc((void**)&d_src, num_data * sizeof(float));
    cudaMalloc((void**)&d_dest, num_data * sizeof(float));
    cudaMemcpy(d_src, h_data, num_data * sizeof(float), cudaMemcpyHostToDevice);
    
    std::cout << "RS 2: Strided Radix Sort - Testing N=" << num_data << std::endl;
    GPU_radix_sort<<<1, num_lists>>>(d_src, d_dest, num_lists, num_data);
    
    cudaMemcpy(h_data, d_dest, num_data * sizeof(float), cudaMemcpyDeviceToHost);
    
    bool sorted = true;
    for (int i = 1; i < num_data; i++) {
        if (h_data[i] < h_data[i - 1]) sorted = false;
    }
    std::cout << "Sorted: " << (sorted ? "PASS" : "FAIL") << std::endl;
    
    cudaFree(d_src);
    cudaFree(d_dest);
    delete[] h_data;
    return 0;
}