/*
 * Implementation: 02 - Iterative Postorder using Two Stacks
 * Filename: po_02_iterative_2stack.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * 1. Push root to Stack 1.
 * 2. Pop from Stack 1, Push to Stack 2.
 * 3. Push Left and Right children to Stack 1.
 * 4. Repeat until Stack 1 is empty.
 * 5. Pop everything from Stack 2 to get Postorder.
 */

#include <iostream>
#include <vector>
#include <stack>
#include <cstdio>

// Definition for a binary tree node.
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
        if (root == NULL) {
            return result;
        }

        std::stack<TreeNode*> s1;
        std::stack<TreeNode*> s2;

        // Step 1: Push root to first stack
        s1.push(root);

        // Step 2: Run while first stack is not empty
        while (!s1.empty()) {
            // Pop from s1 and push to s2
            TreeNode* temp = s1.top();
            s1.pop();
            s2.push(temp);

            // Push left and right children to s1
            if (temp->left) {
                s1.push(temp->left);
            }
            if (temp->right) {
                s1.push(temp->right);
            }
        }

        // Step 3: Print/Store elements from s2
        while (!s2.empty()) {
            TreeNode* temp = s2.top();
            s2.pop();
            result.push_back(temp->val);
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
