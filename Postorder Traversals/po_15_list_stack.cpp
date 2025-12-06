/*
 * Implementation: 15 - Iterative using std::list as Stack
 * Filename: po_15_list_stack.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses the 'Reverse Preorder' strategy (Root -> Right -> Left).
 * Uses std::list (Doubly Linked List) as the container.
 * This spreads the stack frames across the heap (fragmentation).
 */

#include <iostream>
#include <vector>
#include <list> // Doubly Linked List
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

        // Using List as a Stack (Non-contiguous memory)
        std::list<TreeNode*> listStack;
        listStack.push_back(root);

        while (!listStack.empty()) {
            // Access last element
            TreeNode* node = listStack.back();
            listStack.pop_back();

            // Visit (Store for reverse later)
            result.push_back(node->val);

            // Push Left (so processed after Right)
            if (node->left) {
                listStack.push_back(node->left);
            }
            // Push Right
            if (node->right) {
                listStack.push_back(node->right);
            }
        }

        // Reverse to get Postorder
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
