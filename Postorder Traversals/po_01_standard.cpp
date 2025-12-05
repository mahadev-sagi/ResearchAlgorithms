/*
 * Implementation: 01 - Standard Recursive (LeetCode Style)
 * Filename: po_01_standard.cpp
 * Compatibility: C++98/C++03 (Safe for Clang 3.4 default)
 */

#include <iostream>
#include <vector>
#include <cstdio>

// Definition for a binary tree node.
struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    
    // Constructors adjusted to be C++98 compatible (initializer lists)
    TreeNode() : val(0), left(NULL), right(NULL) {}
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
    TreeNode(int x, TreeNode *left, TreeNode *right) : val(x), left(left), right(right) {}
};

class Solution {
public:
    std::vector<int> l;

    void postorder(TreeNode* root) {
        if (root == NULL)
            return;
        
        // Recurse Left
        if (root->left) postorder(root->left);
        
        // Recurse Right
        if (root->right) postorder(root->right);
        
        // Visit Root
        l.push_back(root->val);
    }

    std::vector<int> postorderTraversal(TreeNode* root) {
        // Clear vector in case of reuse
        l.clear(); 
        postorder(root);
        return l;
    }
};

// --- SDC Fault Injection Harness ---
int main() {
    // Constructing the tree:
    //      1
    //       \
    //        2
    //       /
    //      3
    TreeNode* root = new TreeNode(1);
    root->right = new TreeNode(2);
    root->right->left = new TreeNode(3);

    Solution sol;
    std::vector<int> result = sol.postorderTraversal(root);

    // Output Key OD
    for (size_t i = 0; i < result.size(); ++i) {
        std::cout << result[i] << " ";
    }
    std::cout << std::endl;

    // Cleanup
    delete root->right->left;
    delete root->right;
    delete root;

    return 0;
}
