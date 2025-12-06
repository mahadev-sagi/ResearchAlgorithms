/*
 * Implementation: 27 - Iterative with Bit-Vector (Bitwise Logic)
 * Filename: po_27_bit_vector.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses a parallel stack approach.
 * 'visitStack' is a vector<bool>, which uses 1 bit per element.
 * We must use bitwise operations to check if a node is ready to visit.
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
    std::vector<int> postorderTraversal(TreeNode* root) {
        std::vector<int> result;
        if (root == NULL) return result;

        std::vector<TreeNode*> nodeStack;
        // vector<bool> is a specialization that uses 1 bit per value
        std::vector<bool> visitStack;

        nodeStack.push_back(root);
        visitStack.push_back(false); // false = traverse children

        while (!nodeStack.empty()) {
            TreeNode* node = nodeStack.back();
            nodeStack.pop_back();

            // Accessing vector<bool> involves bit-masks
            bool visited = visitStack.back();
            visitStack.pop_back();

            if (node == NULL) continue;

            if (visited) {
                // Bit was 1: Visit Node
                result.push_back(node->val);
            } else {
                // Bit was 0: Push back as 1, process children
                nodeStack.push_back(node);
                visitStack.push_back(true);

                // Push Right (with bit 0)
                nodeStack.push_back(node->right);
                visitStack.push_back(false);

                // Push Left (with bit 0)
                nodeStack.push_back(node->left);
                visitStack.push_back(false);
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
