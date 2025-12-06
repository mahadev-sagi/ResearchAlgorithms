/*
 * Implementation: 13 - Iterative Simulated Stack Frame (Program Counter)
 * Filename: po_13_simulated_pc.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Simulates the CPU call stack explicitly.
 * Each frame has a Node* and a 'pc' (Program Counter).
 * PC 0: Try to push Left child, move to PC 1.
 * PC 1: Try to push Right child, move to PC 2.
 * PC 2: Visit Node, Pop frame.
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

struct StackFrame {
    TreeNode* node;
    int pc; // 0 = Go Left, 1 = Go Right, 2 = Visit
    StackFrame(TreeNode* n) : node(n), pc(0) {}
};

class Solution {
public:
    std::vector<int> postorderTraversal(TreeNode* root) {
        std::vector<int> result;
        if (root == NULL) return result;

        std::stack<StackFrame> st;
        st.push(StackFrame(root));

        while (!st.empty()) {
            // Reference the top frame so we can modify its PC
            StackFrame& frame = st.top();

            if (frame.pc == 0) {
                // Instruction 0: Process Left
                frame.pc = 1; // Increment PC for when we return
                if (frame.node->left) {
                    st.push(StackFrame(frame.node->left));
                }
            }
            else if (frame.pc == 1) {
                // Instruction 1: Process Right
                frame.pc = 2; // Increment PC for when we return
                if (frame.node->right) {
                    st.push(StackFrame(frame.node->right));
                }
            }
            else if (frame.pc == 2) {
                // Instruction 2: Visit Node and Return
                result.push_back(frame.node->val);
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
