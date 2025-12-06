/*
 * Implementation: 20 - Struct of Arrays (Global Memory)
 * Filename: po_20_struct_of_arrays.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Instead of traversing pointers on the Heap, we traverse Indices in Global Arrays.
 * This changes the fault domain from "Pointer Corruption" to "Index Corruption".
 */

#include <iostream>
#include <vector>
#include <stack>
#include <cstdio>

// Global Arrays simulating the Tree Memory
const int MAX_NODES = 100;
int val[MAX_NODES];
int left_child[MAX_NODES];  // -1 indicates NULL
int right_child[MAX_NODES]; // -1 indicates NULL

class Solution {
public:
    // Traversal uses INDICES (int), not Pointers
    std::vector<int> postorderTraversal(int rootIndex) {
        std::vector<int> result;
        if (rootIndex == -1) return result;

        std::stack<int> s1;
        std::stack<int> s2;

        s1.push(rootIndex);

        while (!s1.empty()) {
            int idx = s1.top();
            s1.pop();
            s2.push(idx);

            // Push indices of children
            if (left_child[idx] != -1) {
                s1.push(left_child[idx]);
            }
            if (right_child[idx] != -1) {
                s1.push(right_child[idx]);
            }
        }

        while (!s2.empty()) {
            int idx = s2.top();
            s2.pop();
            result.push_back(val[idx]);
        }
        return result;
    }
};

// --- SDC Fault Injection Harness ---
int main() {
    // Manually setting up the "Struct of Arrays"
    // Node 0 is Root (val 1)
    // Node 1 is Left (val 2)
    // Node 2 is Right (val 3)
    // Node 3 is Left-Left (val 4)
    // Node 4 is Left-Right (val 5)

    // Init arrays to -1
    for(int i=0; i<MAX_NODES; ++i) {
        left_child[i] = -1;
        right_child[i] = -1;
    }

    // Define Values
    val[0] = 1; 
    val[1] = 2; 
    val[2] = 3; 
    val[3] = 4; 
    val[4] = 5;

    // Define Links
    left_child[0] = 1;  // 1->2
    right_child[0] = 2; // 1->3
    left_child[1] = 3;  // 2->4
    right_child[1] = 4; // 2->5

    Solution sol;
    std::vector<int> result = sol.postorderTraversal(0); // Start at index 0

    // Output Key OD
    for (size_t i = 0; i < result.size(); ++i) {
        std::cout << result[i] << " ";
    }
    std::cout << std::endl;

    return 0;
}
