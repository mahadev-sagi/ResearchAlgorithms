/*
 * Implementation: 24 - Iterative Explicit Continuation (Task Stack)
 * Filename: po_24_task_stack.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Defines a 'Task' struct with an Action type (TRAVERSE or VISIT).
 * Instead of recursion, we push explicit tasks to the stack.
 * Order: Push VISIT(root), then TRAVERSE(right), then TRAVERSE(left).
 */

#include <iostream>
#include <vector>
#include <stack>
#include <cstdio>

enum Action {
    TRAVERSE, // Need to process children
    VISIT     // Ready to print value
};

struct Task {
    TreeNode* node;
    Action action;
    Task(TreeNode* n, Action a) : node(n), action(a) {}
};

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

        std::stack<Task> taskStack;
        // Initial Task: Traverse the root
        taskStack.push(Task(root, TRAVERSE));

        while (!taskStack.empty()) {
            Task t = taskStack.top();
            taskStack.pop();

            if (t.node == NULL) continue;

            if (t.action == VISIT) {
                // Action is VISIT: Just store the value
                result.push_back(t.node->val);
            } else {
                // Action is TRAVERSE: Schedule future tasks
                // Postorder is Left -> Right -> Root.
                // Stack is LIFO, so we push in REVERSE order:
                
                // 1. Push VISIT (Root) - Will be popped last
                taskStack.push(Task(t.node, VISIT));

                // 2. Push TRAVERSE (Right)
                taskStack.push(Task(t.node->right, TRAVERSE));

                // 3. Push TRAVERSE (Left) - Will be popped first
                taskStack.push(Task(t.node->left, TRAVERSE));
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
