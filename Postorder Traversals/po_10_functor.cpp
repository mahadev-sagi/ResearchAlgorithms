/*
 * Implementation: 10 - Recursive Functor (Function Object)
 * Filename: po_10_functor.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Defines a local struct 'PostOrderWorker'.
 * Overloads operator() to make the struct instance callable like a function.
 * This encapsulates the recursion logic within a temporary stack object.
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
    // Functor Definition
    struct PostOrderWorker {
        std::vector<int>& ref_res;
        
        // Constructor to bind the result vector
        PostOrderWorker(std::vector<int>& r) : ref_res(r) {}
        
        // Overloaded () operator to act as the recursive function
        void operator()(TreeNode* node) {
            if (node == NULL) return;
            
            // Recurse by calling the object itself
            (*this)(node->left);
            (*this)(node->right);
            
            // Access bound reference
            ref_res.push_back(node->val);
        }
    };

public:
    std::vector<int> postorderTraversal(TreeNode* root) {
        std::vector<int> result;
        // Instantiate the functor on the stack
        PostOrderWorker worker(result);
        // Invoke it
        worker(root);
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
