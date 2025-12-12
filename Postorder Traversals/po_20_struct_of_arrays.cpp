/*
 * Implementation: 20 - Struct of Arrays (Global Memory)
 * Filename: po_20_struct_of_arrays.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic: Traversing Indices in Global Arrays.
 */

#include <iostream>
#include <vector>
#include <stack>
#include <cstdio>
#include <fstream>
#include <algorithm>

// Global Arrays simulating the Tree Memory
const int MAX_NODES = 1000; // Increased size just in case
int val[MAX_NODES];
int left_child[MAX_NODES];  // -1 indicates NULL
int right_child[MAX_NODES]; // -1 indicates NULL
int free_idx = 0;           // Tracks next available slot

// Helper to reset global memory
void initMemory() {
    free_idx = 0;
    for(int i=0; i<MAX_NODES; ++i) {
        left_child[i] = -1;
        right_child[i] = -1;
        val[i] = 0;
    }
}

// Helper to insert into the Array-based BST
int insertArray(int rootIdx, int value) {
    // If tree is empty (rootIdx is -1), create root at index 0
    if (rootIdx == -1) {
        int newIdx = free_idx++;
        val[newIdx] = value;
        return newIdx;
    }

    int curr = rootIdx;
    while (true) {
        if (value < val[curr]) {
            if (left_child[curr] == -1) {
                int newIdx = free_idx++;
                val[newIdx] = value;
                left_child[curr] = newIdx;
                break;
            } else {
                curr = left_child[curr];
            }
        } else {
            if (right_child[curr] == -1) {
                int newIdx = free_idx++;
                val[newIdx] = value;
                right_child[curr] = newIdx;
                break;
            } else {
                curr = right_child[curr];
            }
        }
    }
    return rootIdx;
}

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

            if (left_child[idx] != -1) s1.push(left_child[idx]);
            if (right_child[idx] != -1) s1.push(right_child[idx]);
        }

        while (!s2.empty()) {
            int idx = s2.top();
            s2.pop();
            result.push_back(val[idx]);
        }
        return result;
    }
};

// --- VERIFICATION HARNESS ---

// Standard TreeNode for Golden Reference
struct TreeNode {
    int val;
    TreeNode *left, *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

TreeNode* insertGolden(TreeNode* root, int val) {
    if (!root) return new TreeNode(val);
    if (val < root->val) root->left = insertGolden(root->left, val);
    else root->right = insertGolden(root->right, val);
    return root;
}

void goldenPostorder(TreeNode* root, std::vector<int>& res) {
    if (!root) return;
    goldenPostorder(root->left, res);
    goldenPostorder(root->right, res);
    res.push_back(root->val);
}

int main() {
    std::ifstream file("numbers.txt");
    if (!file.is_open()) {
        std::cerr << "Error: numbers.txt not found!" << std::endl;
        return 1;
    }

    initMemory(); // Clear arrays
    
    int num;
    int array_root_idx = -1;      // System Under Test (Index)
    TreeNode* golden_root = NULL; // Expected Result (Pointer)

    while (file >> num) {
        array_root_idx = insertArray(array_root_idx, num);
        golden_root = insertGolden(golden_root, num);
    }
    file.close();

    // 1. Run System Under Test
    Solution sol;
    std::vector<int> result = sol.postorderTraversal(array_root_idx);

    // 2. Run Golden Reference
    std::vector<int> expected;
    goldenPostorder(golden_root, expected);

    // 3. Verify
    if (result == expected) {
        std::cout << "VERIFICATION PASSED" << std::endl;
    } else {
        std::cout << "FAILED" << std::endl;
        std::cout << "Expected size: " << expected.size() << " Got: " << result.size() << std::endl;
    }

    return 0;
}
