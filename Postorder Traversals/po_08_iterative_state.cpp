/*
 * Implementation: 08 - Iterative Stack with Explicit State Machine
 * Filename: po_08_iterative_state.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Stack stores pair<Node*, int> where int is the state:
 * State 0: Push Left child, advance state to 1.
 * State 1: Push Right child, advance state to 2.
 * State 2: Visit Node (Pop).
 */

#include <iostream>
#include <vector>
#include <stack>
#include <utility> // for std::pair
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

        // Stack stores <Node*, State>
        // State 0: Ready to traverse Left
        // State 1: Ready to traverse Right
        // State 2: Ready to Visit (Postorder)
        std::stack<std::pair<TreeNode*, int> > st;
        st.push(std::make_pair(root, 0));

        while (!st.empty()) {
            TreeNode* node = st.top().first;
            int& state = st.top().second; // Reference to update state in place

            if (state == 0) {
                // Move to State 1 and process Left Child
                state = 1; 
                if (node->left) {
                    st.push(std::make_pair(node->left, 0));
                }
            } else if (state == 1) {
                // Move to State 2 and process Right Child
                state = 2; 
                if (node->right) {
                    st.push(std::make_pair(node->right, 0));
                }
            } else {
                // State 2: Both children visited, now visit self
                result.push_back(node->val);
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
