/*
 * Implementation: 18 - C-Style Function Pointers (Callback)
 * Filename: po_18_function_pointer.cpp
 * Compatibility: C++98 (Clang 3.4 Safe)
 * Logic:
 * The traversal function accepts a raw function pointer 'void (*callback)(int)'.
 * The callback is invoked for every node visit.
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

// Define a function pointer type
typedef void (*VisitCallback)(int);

// Global buffer for the callback to write to
static std::vector<int> global_buffer;

// Callback function
static void accumulationCallback(int val) {
    global_buffer.push_back(val);
}

class Solution {
public:
    // Original Logic (Preserved)
    void postorderTraversal(TreeNode* root, VisitCallback callback) {
        if (root == NULL) return;
        postorderTraversal(root->left, callback);
        postorderTraversal(root->right, callback);
        callback(root->val); // Indirect Jump
    }

    // ADAPTER: Matches the Test Harness signature
    std::vector<int> postorderTraversal(TreeNode* root) {
        global_buffer.clear(); 
        postorderTraversal(root, accumulationCallback);
        return global_buffer;
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
