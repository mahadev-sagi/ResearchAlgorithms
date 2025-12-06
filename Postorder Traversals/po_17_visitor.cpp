/*
 * Implementation: 17 - Polymorphic Visitor Pattern
 * Filename: po_17_visitor.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Defines an abstract base class 'NodeVisitor' with a pure virtual function.
 * The traversal logic delegates the 'Visit' step to this virtual function.
 * This forces the CPU to perform a vtable lookup (indirect memory jump).
 */

#include <iostream>
#include <vector>
#include <cstdio>

struct TreeNode {
    int val;
    TreeNode *left;
    TreeNode *right;
    TreeNode(int x) : val(x), left(NULL), right(NULL) {}
};

// Abstract Base Class (Interface)
class NodeVisitor {
public:
    virtual ~NodeVisitor() {}
    // Pure virtual function - must be implemented by concrete class
    virtual void visit(int val) = 0;
};

// Concrete Implementation
class PrintVisitor : public NodeVisitor {
public:
    void visit(int val) {
        std::cout << val << " ";
    }
};

class Solution {
public:
    void postorderTraversal(TreeNode* root, NodeVisitor& visitor) {
        if (root == NULL) return;

        // 1. Recurse Left
        postorderTraversal(root->left, visitor);

        // 2. Recurse Right
        postorderTraversal(root->right, visitor);

        // 3. Visit via Virtual Call (Indirect Jump)
        visitor.visit(root->val);
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
    PrintVisitor visitor;
    
    // Pass the polymorphic object
    sol.postorderTraversal(root, visitor);
    std::cout << std::endl;

    // Cleanup
    delete root->left->left;
    delete root->left->right;
    delete root->left;
    delete root->right;
    delete root;

    return 0;
}
