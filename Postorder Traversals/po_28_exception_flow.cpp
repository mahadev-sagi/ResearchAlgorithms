/*
 * Implementation: 28 - Recursive with Exception Flow
 * Filename: po_28_exception_flow.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Instead of standard returns, the recursive function 'throws' an integer
 * to signal completion to its parent.
 * The parent wraps calls in try-catch blocks to handle the control flow.
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

// Define a specific type for control flow signal
struct TraversalSignal {
    int dummy;
};

class Solution {
public:
    std::vector<int> postorderTraversal(TreeNode* root) {
        std::vector<int> result;
        try {
            traverse(root, result);
        } catch (TraversalSignal) {
            // Catch the final throw from the root node
        }
        return result;
    }

private:
    void traverse(TreeNode* node, std::vector<int>& result) {
        if (node == NULL) {
            return; // Standard return for NULL base case
        }

        // 1. Try to traverse Left
        try {
            traverse(node->left, result);
        } catch (TraversalSignal) {
            // Caught signal that Left child is done
        }

        // 2. Try to traverse Right
        try {
            traverse(node->right, result);
        } catch (TraversalSignal) {
            // Caught signal that Right child is done
        }

        // 3. Visit Node
        result.push_back(node->val);

        // 4. Signal completion to parent via Exception
        TraversalSignal sig;
        throw sig; 
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
