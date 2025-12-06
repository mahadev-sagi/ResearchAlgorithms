/*
 * Implementation: 16 - Iterative using Raw C-Array Stack
 * Filename: po_16_raw_array_stack.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses the 'Reverse Preorder' strategy (Root -> Right -> Left).
 * Manages a raw array 'stack[100]' and integer 'top' index manually.
 * Stores result in a raw array 'output[100]' and prints backwards.
 */

#include <iostream>
#include <cstdio>

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

class Solution {
public:
    void postorderTraversal(TreeNode* root) {
        if (root == NULL) return;

        // Raw Array Stack Simulation
        const int MAX_SIZE = 100;
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

        // Print Output Backwards (simulating reverse)
        // Key OD
        for (int i = outIndex - 1; i >= 0; i--) {
            std::cout << output[i] << " ";
        }
    }
};

// --- SDC Fault Injection Harness ---
int main() {
    // Constructing the tree
    //      1
    //     / \
    //    2   3
    //   / \
    //  4   5
    
    TreeNode* root = new TreeNode(1);
    root->left = new TreeNode(2);
    root->right = new TreeNode(3);
    root->left->left = new TreeNode(4);
    root->left->right = new TreeNode(5);

    Solution sol;
    sol.postorderTraversal(root);
    std::cout << std::endl;

    // Cleanup
    delete root->left->left;
    delete root->left->right;
    delete root->left;
    delete root->right;
    delete root;

    return 0;
}
