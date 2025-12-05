/*
 * Implementation: 05 - Iterative 1-Stack (Complex Logic)
 * Filename: po_05_iterative_complex.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * 1. Go Left as far as possible, pushing nodes to stack.
 * 2. Look at the top node.
 * 3. If it has a Right child that we haven't visited yet, go Right.
 * 4. Else (no Right child OR we just came from the Right child), visit node and pop.
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
        TreeNode* current = root;
        TreeNode* lastVisited = NULL;

        while (current != NULL || !st.empty()) {
            if (current != NULL) {
                // Reach the leftmost node of the current subtree
                st.push(current);
                current = current->left;
            } else {
                TreeNode* peekNode = st.top();
                
                // Check if we should go right
                // We go right if a right child exists AND it wasn't the last node we processed
                if (peekNode->right != NULL && lastVisited != peekNode->right) {
                    current = peekNode->right;
                } else {
                    // Visit the node
                    result.push_back(peekNode->val);
                    lastVisited = peekNode;
                    st.pop();
                }
            }
        }
        return result;
    }
};

// --- SDC Fault Injection Harness ---
int main() {
    // Constructing the tree:
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
