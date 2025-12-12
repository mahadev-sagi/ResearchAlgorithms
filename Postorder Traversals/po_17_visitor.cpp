/*
 * Implementation: 17 - Polymorphic Visitor Pattern
 * Filename: po_17_visitor.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * Defines an abstract base class 'NodeVisitor' with a pure virtual function.
 * The traversal logic delegates the 'Visit' step to this virtual function.
 */

#include <iostream>
#include <vector>
#include <cstdio>
#include <fstream>
#include <algorithm>

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
    virtual void visit(int val) = 0;
};

// HELPER: Concrete Visitor that saves to vector
class VectorVisitor : public NodeVisitor {
    std::vector<int>& res;
public:
    VectorVisitor(std::vector<int>& r) : res(r) {}
    void visit(int val) {
        res.push_back(val);
    }
};

class Solution {
public:
    // Original Logic (Preserved)
    void postorderTraversal(TreeNode* root, NodeVisitor& visitor) {
        if (root == NULL) return;
        postorderTraversal(root->left, visitor);
        postorderTraversal(root->right, visitor);
        visitor.visit(root->val); // Virtual Call
    }

    // ADAPTER: Matches the Test Harness signature
    std::vector<int> postorderTraversal(TreeNode* root) {
        std::vector<int> result;
        VectorVisitor adapter(result);
        postorderTraversal(root, adapter);
        return result;
    }
};

// --- VERIFICATION HARNESS ---

TreeNode* insert(TreeNode* root, int val) {
    if (!root) return new TreeNode(val);
    if (val < root->val) root->left = insert(root->left, val);
    else root->right = insert(root->right, val);
    return root;
}

void goldenPostorder(TreeNode* root, std::vector<int>& res) {
    if (!root) return;
    goldenPostorder(root->left, res);
    goldenPostorder(root->right, res);
    res.push_back(root->val);
}

void deleteTree(TreeNode* root) {
    if (!root) return;
    deleteTree(root->left);
    deleteTree(root->right);
    delete root;
}

int main() {
    std::ifstream file("numbers.txt");
    int num;
    TreeNode* root = NULL;

    if (!file.is_open()) {
        int fallback[] = {10, 5, 15, 2, 7, 12, 20};
        for(int i=0; i<7; ++i) root = insert(root, fallback[i]);
    } else {
        while (file >> num) root = insert(root, num);
        file.close();
    }

    Solution sol;
    std::vector<int> result = sol.postorderTraversal(root);

    std::vector<int> expected;
    goldenPostorder(root, expected);

    if (result == expected) {
        std::cout << "VERIFICATION PASSED" << std::endl;
    } else {
        std::cout << "FAILED" << std::endl;
        std::cout << "Expected size: " << expected.size() << " Got: " << result.size() << std::endl;
    }

    deleteTree(root);
    return 0;
}
