/*
 * Implementation: 11 - Iterative Stack with NULL Marker
 * Filename: po_11_null_marker.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * 1. Stack stores pure Node pointers.
 * 2. When popping 'node':
 * - If it is not NULL, push it back, push NULL (marker), then push Right, then Left.
 * - If it is NULL, the *next* pop is the node to visit.
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
            st.pop();

            if (node != NULL) {
                // Not a marker, so we need to process its children
                
                // 1. Push node back (to be visited later)
                st.push(node);
                
                // 2. Push NULL marker (indicates the node below is ready to visit)
                st.push(NULL);
                
                // 3. Push Right child (LIFO order ensures Right is processed after Left)
                if (node->right) st.push(node->right);
                
                // 4. Push Left child
                if (node->left) st.push(node->left);
            } else {
                // We encountered a marker (NULL)
                // This implies the NEXT element on the stack is the one to visit
                if (!st.empty()) {
                    node = st.top();
                    st.pop();
                    result.push_back(node->val);
                }
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
