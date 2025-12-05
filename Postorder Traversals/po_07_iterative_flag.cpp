/*
 * Implementation: 07 - Iterative Stack with Boolean Flag
 * Filename: po_07_iterative_flag.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * 1. Stack stores pairs: <Node*, bool visited>.
 * 2. If visited == false: Mark true, push back to stack, then push Right, then Left.
 * 3. If visited == true: Process node (print/store).
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

        // Pair: Node pointer, boolean flag (false = visit children, true = visit self)
        std::stack<std::pair<TreeNode*, bool> > st;
        st.push(std::make_pair(root, false));

        while (!st.empty()) {
            // Get top element
            TreeNode* node = st.top().first;
            bool visited = st.top().second;
            st.pop();

            if (node == NULL) continue;

            if (visited) {
                // Second time seeing this node: visit it
                result.push_back(node->val);
            } else {
                // First time: mark as visited and push back
                st.push(std::make_pair(node, true));
                
                // Push children (Right then Left, so Left is processed first)
                st.push(std::make_pair(node->right, false));
                st.push(std::make_pair(node->left, false));
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
