/*
 * Implementation: 29 - Iterative with Map State (External Lookup)
 * Filename: po_29_map_state.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Uses a std::map<TreeNode*, int> to track the progress of each node.
 * State 0: Push Left.
 * State 1: Push Right.
 * State 2: Visit.
 * Unlike stack-based state, this persists state in the heap.
 */

#include <iostream>
#include <vector>
#include <stack>
#include <map>
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

        // External State Map
        // Key: Node Pointer, Value: State (0, 1, 2)
        std::map<TreeNode*, int> stateMap;

        while (!st.empty()) {
            TreeNode* node = st.top();
            
            // Access map (O(log N) lookup)
            int& state = stateMap[node]; // Default constructs to 0 if not found

            if (state == 0) {
                // State 0: Try to go Left
                state = 1; // Update state in map
                if (node->left) {
                    st.push(node->left);
                }
            }
            else if (state == 1) {
                // State 1: Try to go Right
                state = 2; // Update state in map
                if (node->right) {
                    st.push(node->right);
                }
            }
            else {
                // State 2: Visit
                result.push_back(node->val);
                st.pop();
                
                // Optional: Remove from map to save memory (clean up)
                stateMap.erase(node);
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
