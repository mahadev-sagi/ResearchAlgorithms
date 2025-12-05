/*
 * Implementation: 09 - Recursive with Helper Reference
 * Filename: po_09_recursive_helper.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses a private helper function that takes the Result Vector by reference.
 * This avoids copying vectors and simulates "accumulator" logic.
 */

#include <iostream>
#include <vector>
#include <cstdio>

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

class Solution {
public:
    std::vector<int> postorderTraversal(TreeNode *root) {
        std::vector<int> v;
        postorderHelper(root, v);
        return v;
    }

private:
    // Helper passes vector by reference (creating consistent register dependency)
    void postorderHelper(TreeNode *root, std::vector<int> &v) {
        if (root == NULL) {
            return;
        }
        postorderHelper(root->left, v);
        postorderHelper(root->right, v);
        v.push_back(root->val);
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
