/*
 * Implementation: 03 - Iterative 1-Stack (Reverse Preorder Strategy)
 * Filename: po_03_iterative_reverse.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * 1. Process node (push to vector).
 * 2. Push Left child to stack.
 * 3. Push Right child to stack.
 * 4. This creates Root->Right->Left order.
 * 5. Reverse the vector at the end to get Left->Right->Root.
 */

#include <iostream>
#include <vector>
#include <stack>
#include <algorithm> // Required for std::reverse
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
        std::vector<int> res;
        if (!root) return res;
        
        std::stack<TreeNode*> stack;
        stack.push(root);
        
        while (!stack.empty()) {
            TreeNode* node = stack.top();
            stack.pop();
            
            // 1. Visit Root (for now)
            res.push_back(node->val);
            
            // 2. Push Left (so it is processed after Right in the stack)
            if (node->left) stack.push(node->left);
            
            // 3. Push Right (so it is popped first)
            if (node->right) stack.push(node->right);
        }
        
        // 4. Reverse to get Postorder
        std::reverse(res.begin(), res.end());
        return res;
    }
};

// --- SDC Fault Injection Harness ---
int main() {
    TreeNode* root = new TreeNode(1);
    root->left = new TreeNode(2);
    root->right = new TreeNode(3);
    root->left->left = new TreeNode(4);
    root->left->right = new TreeNode(5);

    Solution sol;
    std::vector<int> result = sol.postorderTraversal(root);

    for (size_t i = 0; i < result.size(); ++i) {
        std::cout << result[i] << " ";
    }
    std::cout << std::endl;

    delete root->left->left;
    delete root->left->right;
    delete root->left;
    delete root->right;
    delete root;

    return 0;
}
