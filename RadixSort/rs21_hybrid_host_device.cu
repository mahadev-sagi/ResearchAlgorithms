#include <cuda_runtime.h>
#include <iostream>
#include <vector>
#include <fstream>
#include <algorithm>

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

    // The hybrid approach performs the scan on CPU
    for (int s = 0; s < 32; s++) {
        std::vector<unsigned int> zeros, ones;
        for(auto v : h_data) {
            if (!((v >> s) & 1)) zeros.push_back(v);
            else ones.push_back(v);
        }
        h_data.clear();
        h_data.insert(h_data.end(), zeros.begin(), zeros.end());
        h_data.insert(h_data.end(), ones.begin(), ones.end());
    }

    for(int i=0; i<N; i++) std::cout << h_data[i] << (i == N-1 ? "" : " ");
    return 0;
}