/*
 * Implementation: 18 - C-Style Function Pointers (Callback)
 * Filename: po_18_function_pointer.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * The traversal function accepts a raw function pointer 'void (*callback)(int)'.
 * The callback is invoked for every node visit.
 * This generates an indirect 'call *%reg' instruction in assembly.
 */

#include <iostream>
#include <cstdio>

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

// Define a function pointer type
typedef void (*VisitCallback)(int);

class Solution {
public:
    // Traversal function takes the callback pointer
    void postorderTraversal(TreeNode* root, VisitCallback callback) {
        if (root == NULL) return;

        // 1. Recurse Left
        postorderTraversal(root->left, callback);

        // 2. Recurse Right
        postorderTraversal(root->right, callback);

        // 3. Invoke Callback (Indirect Jump)
        callback(root->val);
    }
};

// The actual callback function to be passed
void printNode(int val) {
    std::cout << val << " ";
}

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
    
    // Pass the function address
    sol.postorderTraversal(root, &printNode);
    std::cout << std::endl;

    // Cleanup
    delete root->left->left;
    delete root->left->right;
    delete root->left;
    delete root->right;
    delete root;

    return 0;
}
