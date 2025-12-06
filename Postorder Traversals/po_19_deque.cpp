/*
 * Implementation: 19 - Iterative using std::deque
 * Filename: po_19_deque.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses the 'Reverse Preorder' strategy.
 * Explicitly uses std::deque to store nodes.
 * Deque memory layout (chunked arrays) offers unique fault sensitivity.
 */

#include <iostream>
#include <vector>
#include <deque> // Explicit Deque
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

        // Deque: Map of pointers to fixed-size blocks
        std::deque<TreeNode*> dq;
        dq.push_back(root);

        while (!dq.empty()) {
            TreeNode* node = dq.back();
            dq.pop_back();

            result.push_back(node->val);

            if (node->left) {
                dq.push_back(node->left);
            }
            if (node->right) {
                dq.push_back(node->right);
            }
        }

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
