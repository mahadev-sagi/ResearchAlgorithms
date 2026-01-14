#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>

#define BLOCK_SIZE 256
#define NUM_BITS_PER_PASS 4
#define NUM_BUCKETS (1 << NUM_BITS_PER_PASS)

// Helper to handle signed/descending logic by flipping bits
__device__ inline unsigned int map_key(int key) {
    return ~(unsigned int)key; // Flip bits for descending order
}

// ---------------------------------------------------------------------------
// KERNEL: Shared Memory Radix Sort
// ---------------------------------------------------------------------------
__global__ void radix_sort_batch_kernel(int* d_data, int n) {
    extern __shared__ int s_mem[];
    int* s_data = s_mem; // Space for the numbers
    int* s_temp = &s_mem[n]; // Temporary space for shuffling
    
    // Histogram and Offset space
    __shared__ int s_counts[NUM_BUCKETS];
    __shared__ int s_offsets[NUM_BUCKETS];

    int tid = threadIdx.x;
    
    // Load data into shared memory
    if (tid < n) {
        s_data[tid] = d_data[tid];
    } else {
        s_data[tid] = -2147483648; // Padding for small N
    }
    __syncthreads();

    // Loop through 32 bits, 4 bits at a time
    for (int shift = 0; shift < 32; shift += NUM_BITS_PER_PASS) {
        // 1. Reset histogram
        if (tid < NUM_BUCKETS) s_counts[tid] = 0;
        __syncthreads();

        // 2. Count occurrences of the current 4-bit digit
        if (tid < n) {
            unsigned int key = map_key(s_data[tid]);
            unsigned int digit = (key >> shift) & (NUM_BUCKETS - 1);
            atomicAdd(&s_counts[digit], 1);
        }
        __syncthreads();

        // 3. Exclusive scan on histogram (Prefix Sum)
        if (tid == 0) {
            int total = 0;
            for (int i = 0; i < NUM_BUCKETS; i++) {
                s_offsets[i] = total;
                total += s_counts[i];
            }
        }
        __syncthreads();

        // 4. Scatter to temp shared memory
        // We need a unique index for each thread. 
        // A simple atomic increment on offsets gives us the destination.
        if (tid < n) {
            unsigned int key = map_key(s_data[tid]);
            unsigned int digit = (key >> shift) & (NUM_BUCKETS - 1);
            int dest = atomicAdd(&s_offsets[digit], 1);
            s_temp[dest] = s_data[tid];
        }
        __syncthreads();

        // 5. Copy back to s_data for the next pass
        if (tid < n) {
            s_data[tid] = s_temp[tid];
        }
        __syncthreads();
    }

    // Write final result to Global Memory
    if (tid < n) {
        d_data[tid] = s_data[tid];
    }
}

int main() {
    std::vector<int> h_data;
    std::ifstream infile("numbers.txt");
    int val;
    if (infile.is_open()) {
        while (infile >> val) h_data.push_back(val);
        infile.close();
    }
    if (h_data.empty()) {
        for(int i=0; i<10000; i++) h_data.push_back(rand() % 100000);
    }
    int N = h_data.size();

    int *d_data;
    cudaMalloc(&d_data, N * sizeof(int));
    cudaMemcpy(d_data, h_data.data(), N * sizeof(int), cudaMemcpyHostToDevice);

    // RS 5 sorts "Batches". For a flexible harness, we process the whole file 
    // as one batch if N is small, or multiple blocks if N is large.
    // Shared memory required: 2 * N (data + temp) + buckets.
    size_t shmem_size = (2 * N + NUM_BUCKETS) * sizeof(int);

    // Launch 1 block to sort the whole batch in shared memory
    // Note: This implementation is restricted by GPU shared memory limits (~48KB).
    // It works for up to ~5000 integers. 
    radix_sort_batch_kernel<<<1, 1024, shmem_size>>>(d_data, N);
    
    cudaMemcpy(h_data.data(), d_data, N * sizeof(int), cudaMemcpyDeviceToHost);

    for(int i=0; i<N; i++) {
        std::cout << h_data[i] << (i == N-1 ? "" : " ");
    }
    
    cudaFree(d_data);
    return 0;
}