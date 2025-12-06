/*
 * Implementation: 21 - Iterative Destructive (Sign Bit Marking)
 * Filename: po_21_destructive_sign.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * 1. Stack stores Node pointers.
 * 2. If Node value is POSITIVE:
 * - Negate value (Mark as visited).
 * - Push Right Child.
 * - Push Left Child.
 * 3. If Node value is NEGATIVE:
 * - Restore value (Negate back).
 * - Visit/Print.
 * - Pop.
 * Assumption: Tree values must initially be positive.
 */

#include <iostream>
#include <vector>
#include <stack>
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

        while (!st.empty()) {
            TreeNode* node = st.top();

            if (node->val > 0) {
                // First time seeing this node (Positive)
                
                // 1. Mark as visited (Destructive modification)
                node->val = -node->val;

                // 2. Push children (Right then Left)
                if (node->right) st.push(node->right);
                if (node->left) st.push(node->left);

            } else {
                // Second time seeing this node (Negative/Marked)
                
                // 1. Restore value
                node->val = -node->val;
                
                // 2. Visit
                result.push_back(node->val);
                
                // 3. Pop
                st.pop();
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
