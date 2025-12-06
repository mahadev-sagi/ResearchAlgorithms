/*
 * Implementation: 22 - Iterative using Goto (Unstructured)
 * Filename: po_22_goto_spaghetti.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses the 'Reverse Preorder' strategy.
 * Replaces structured 'while' loops with explicit 'goto' labels.
 * This simulates a lower-level assembly view in C++.
 */

#include <iostream>
#include <vector>
#include <stack>
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

        std::stack<TreeNode*> st;
        st.push(root);

        // --- Start of Unstructured Block ---
    loop_start:
        if (st.empty()) {
            goto loop_end;
        }

        {
            // Scope for local variable
            TreeNode* node = st.top();
            st.pop();
            result.push_back(node->val);

            // Push Left
            if (node->left == NULL) goto check_right;
            st.push(node->left);

        check_right:
            // Push Right
            if (node->right == NULL) goto loop_repeat;
            st.push(node->right);
        }

    loop_repeat:
        goto loop_start;

    loop_end:
        // --- End of Unstructured Block ---

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
