/*
 * Implementation: 12 - Recursive with Member Variable
 * Filename: po_11_recursive_member.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses a class member variable 'result' to accumulate values.
 * The recursive function returns void and takes only the node.
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
    // Member variable to store result (Heap/Object state)
    std::vector<int> result;

public:
    std::vector<int> postorderTraversal(TreeNode* root) {
        // Ensure vector is empty before starting (in case of object reuse)
        result.clear();
        traverse(root);
        return result;
    }

    void traverse(TreeNode* node) {
        if (node == NULL) {
            return;
        }
        
        // 1. Recurse Left
        traverse(node->left);
        
        // 2. Recurse Right
        traverse(node->right);
        
        // 3. Visit (Write to member variable)
        result.push_back(node->val);
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
