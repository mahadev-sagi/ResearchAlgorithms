/*
 * Implementation: 16 - Iterative using Raw C-Array Stack
 * Filename: po_16_raw_array_stack.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses the 'Reverse Preorder' strategy (Root -> Right -> Left).
 * Manages a raw array 'stack[100]' and integer 'top' index manually.
 * Stores result in a raw array 'output[100]' and returns them as a vector.
 */

#include <iostream>
#include <vector>
#include <cstdio>
#include <fstream>
#include <algorithm>

// Definition for a binary tree node.
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

class Solution {
public:
    // ADAPTED: Returns std::vector<int> instead of void
    std::vector<int> postorderTraversal(TreeNode* root) {
        std::vector<int> result;
        if (root == NULL) return result;

        // Raw Array Stack Simulation
        const int MAX_SIZE = 1000; // Increased safety buffer
        TreeNode* stack[MAX_SIZE];
        int top = -1;

        // Raw Output Buffer
        int output[MAX_SIZE];
        int outIndex = 0;

        // Push Root
        stack[++top] = root;

        while (top >= 0) {
            // Pop
            TreeNode* node = stack[top--];

            // Store in output buffer (Visit)
            output[outIndex++] = node->val;

            // Push Left (so processed after Right)
            if (node->left) {
                stack[++top] = node->left;
            }
            // Push Right
            if (node->right) {
                stack[++top] = node->right;
            }
        }

        // Transfer from raw array to vector (reading backwards)
        for (int i = outIndex - 1; i >= 0; i--) {
            result.push_back(output[i]);
        }
        
        return result;
    }
};

// --- VERIFICATION HARNESS ---

// Helper to build BST from file
TreeNode* insert(TreeNode* root, int val) {
    if (!root) return new TreeNode(val);
    if (val < root->val) root->left = insert(root->left, val);
    else root->right = insert(root->right, val);
    return root;
}

// Golden Reference (Standard Recursive)
void goldenPostorder(TreeNode* root, std::vector<int>& res) {
    if (!root) return;
    goldenPostorder(root->left, res);
    goldenPostorder(root->right, res);
    res.push_back(root->val);
}

// Helper to free memory
void deleteTree(TreeNode* root) {
    if (!root) return;
    deleteTree(root->left);
    deleteTree(root->right);
    delete root;
}

int main() {
    std::vector<int> arr;
    std::ifstream file("numbers.txt");
    int num;
    TreeNode* root = NULL;

    // 1. Load Data
    if (!file.is_open()) {
        // Fallback if file missing
        int fallback[] = {10, 5, 15, 2, 7, 12, 20};
        for(int i=0; i<7; ++i) root = insert(root, fallback[i]);
    } else {
        while (file >> num) {
            root = insert(root, num);
        }
        file.close();
    }

    // 2. Run User Solution
    Solution sol;
    std::vector<int> result = sol.postorderTraversal(root);

    // 3. Run Golden Reference
    std::vector<int> expected;
    goldenPostorder(root, expected);

    // 4. Verify
    if (result == expected) {
        std::cout << "VERIFICATION PASSED" << std::endl;
    } else {
        std::cout << "FAILED" << std::endl;
        std::cout << "Expected size: " << expected.size() << " Got: " << result.size() << std::endl;
    }

    deleteTree(root);
    return 0;
}
