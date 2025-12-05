/*
 * Implementation: 04 - Morris Traversal (Threaded Binary Tree)
 * Filename: po_04_morris.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Source: liuyubobobo/Play-with-Algorithms (GitHub)
 */

#include <iostream>
#include <vector>
#include <algorithm>

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
        TreeNode* cur = root;
        
        // Morris Traversal Logic
        while(cur != NULL){
            if(cur->right == NULL){
                res.push_back(cur->val);
                cur = cur->left;
            }
            else{
                TreeNode* prev = cur->right;
                while(prev->left != NULL && prev->left != cur)
                    prev = prev->left;

                if(prev->left == NULL){
                    res.push_back(cur->val);
                    prev->left = cur;
                    cur = cur->right;
                }
                else{
                    prev->left = NULL;
                    cur = cur->left;
                }
            }
        }
        
        // Morris Postorder produces Reverse Postorder naturally
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
