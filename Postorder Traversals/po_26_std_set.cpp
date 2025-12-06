/*
 * Implementation: 26 - Iterative with std::set (External State)
 * Filename: po_26_std_set.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * 1. Peek at current node on stack.
 * 2. Check if children are "ready" (NULL or already present in std::set).
 * 3. If ready: Visit node, insert into set, pop.
 * 4. Else: Push children (Right then Left) to stack.
 */

#include <iostream>
#include <vector>
#include <stack>
#include <set>
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

        // Track completed nodes (pointers)
        std::set<TreeNode*> visited;

        while (!st.empty()) {
            TreeNode* curr = st.top();

            // Condition to visit 'curr':
            // 1. Left is NULL or already visited
            bool leftReady = (curr->left == NULL || visited.count(curr->left));
            // 2. Right is NULL or already visited
            bool rightReady = (curr->right == NULL || visited.count(curr->right));

            if (leftReady && rightReady) {
                // Children are done, so we can visit 'curr'
                result.push_back(curr->val);
                visited.insert(curr); // Mark as done
                st.pop();
            } else {
                // Push children to stack
                // Push Right first so it's processed after Left
                if (curr->right != NULL && !visited.count(curr->right)) {
                    st.push(curr->right);
                }
                if (curr->left != NULL && !visited.count(curr->left)) {
                    st.push(curr->left);
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
