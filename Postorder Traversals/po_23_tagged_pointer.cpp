/*
 * Implementation: 23 - Iterative using Tagged Pointers
 * Filename: po_23_tagged_pointer.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses the Least Significant Bit (LSB) of the pointer to track state.
 * Pointers are aligned (LSB=0). We set LSB=1 to indicate "visited children".
 * Uses reinterpret_cast to manipulate pointer bits as integers.
 */

#include <iostream>
#include <vector>
#include <stack>
#include <cstdio>

// Use unsigned long to hold pointer values (safe for 32/64-bit in C++98)
typedef unsigned long uintptr_custom;

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

class Solution {
public:
    std::vector<int> postorderTraversal(TreeNode* root) {
        std::vector<int> result;
        if (root == NULL) return result;

        std::stack<TreeNode*> st;
        st.push(root);

        while (!st.empty()) {
            TreeNode* rawPtr = st.top();
            st.pop();

            // Cast to integer to check bits
            uintptr_custom ptrVal = reinterpret_cast<uintptr_custom>(rawPtr);

            if ((ptrVal & 1) == 0) {
                // LSB is 0: First time seeing this node.
                // 1. Mark it (Set LSB = 1) and push back
                uintptr_custom markedVal = ptrVal | 1;
                st.push(reinterpret_cast<TreeNode*>(markedVal));

                // 2. Push children (Right then Left)
                // We must use the original pointer (valid address) to access children
                if (rawPtr->right) st.push(rawPtr->right);
                if (rawPtr->left) st.push(rawPtr->left);

            } else {
                // LSB is 1: Second time seeing this node (children done).
                // 1. Unmark it (Clear LSB) to get valid address
                uintptr_custom cleanVal = ptrVal & ~1UL;
                TreeNode* node = reinterpret_cast<TreeNode*>(cleanVal);

                // 2. Visit
                result.push_back(node->val);
            }
        }
        return result;
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
    std::vector<int> result = sol.postorderTraversal(root);

    // Output Key OD
    for (size_t i = 0; i < result.size(); ++i) {
        std::cout << result[i] << " ";
    }
    std::cout << std::endl;

    // Cleanup
    delete root->left->left;
    delete root->left->right;
    delete root->left;
    delete root->right;
    delete root;

    return 0;
}
