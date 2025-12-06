/*
 * Implementation: 14 - Iterative using Vector Stack (Contiguous Memory)
 * Filename: po_14_vector_stack.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses the 'Reverse Preorder' strategy (Root -> Right -> Left).
 * Uses std::vector as the LIFO container instead of std::stack.
 * This forces contiguous memory allocation for the stack frames.
 */

#include <iostream>
#include <vector>
#include <algorithm> // for reverse
#include <cstdio>

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

        // Using vector as stack (contiguous memory)
        std::vector<TreeNode*> vecStack;
        vecStack.reserve(100); // Optional: avoid reallocations to keep addresses stable
        vecStack.push_back(root);

        while (!vecStack.empty()) {
            // Access back (Top)
            TreeNode* node = vecStack.back();
            // Pop back
            vecStack.pop_back();

            // Store result (Root)
            result.push_back(node->val);

            // Push Left (so it is processed after Right)
            if (node->left) {
                vecStack.push_back(node->left);
            }
            // Push Right
            if (node->right) {
                vecStack.push_back(node->right);
            }
        }

        // Reverse to get Postorder (Left -> Right -> Root)
        std::reverse(result.begin(), result.end());
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
