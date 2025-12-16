/*
 * Implementation: 08 - Successor / Parent Pointer
 */

#include <iostream>
#include <vector>
#include <fstream>
#include <string>

using namespace std;

// Modified struct to include constructor and parent pointer
struct TreeNode {
    int data;
    struct TreeNode *left, *right, *parent;
    
    TreeNode(int val) : data(val), left(NULL), right(NULL), parent(NULL) {}
};

// --- IMPLEMENTATION (Core Logic) ---

// Find the inorder successor of a node
TreeNode *tree_successor(TreeNode *p) {
    TreeNode *h;
    h = p->right; // Check right child

    if (h != NULL) {
        // Return the leftmost node of right subtree
        while (h->left != NULL)
            h = h->left;
        return h;
    }
    
    TreeNode *y = p->parent;
    // Go up until we are no longer the right child of our parent
    while (y != NULL && p == y->right) {
        p = y;
        y = y->parent; // Keep moving up
    }
    return y;
}

// Wrapper to perform the full traversal using the successor logic
void in_order_traversal(TreeNode* root, vector<int>& result) {
    if (!root) return;

    // 1. Start at the leftmost node (Minimum value)
    TreeNode* curr = root;
    while (curr->left != NULL) {
        curr = curr->left;
    }

    // 2. Iterate using tree_successor
    while (curr != NULL) {
        result.push_back(curr->data);
        curr = tree_successor(curr);
    }
}

// --- VERIFICATION HARNESS ---

// Helper to build tree dynamically and maintain Parent Pointers
TreeNode* insert(TreeNode* root, int val) {
    if (!root) return new TreeNode(val);
    
    if (val < root->data) {
        TreeNode* lchild = insert(root->left, val);
        root->left = lchild;
        lchild->parent = root; // Critical: Set parent pointer
    } else {
        TreeNode* rchild = insert(root->right, val);
        root->right = rchild;
        rchild->parent = root; // Critical: Set parent pointer
    }
    return root;
}

int main(int argc, char** argv) {
    // 1. Determine input file (Compatible with runFi.py)
    string filename = "numbers.txt";
    if (argc > 1) {
        filename = argv[1];
    }

    // 2. Build Tree from File
    ifstream file(filename.c_str());
    int num;
    TreeNode* root = NULL;

    if (!file.is_open()) {
        // Fallback default tree if file missing
        vector<int> fb;
        fb.push_back(5); fb.push_back(3); fb.push_back(7);
        fb.push_back(1); fb.push_back(4); fb.push_back(6); fb.push_back(8);
        for(size_t i=0; i<fb.size(); ++i) root = insert(root, fb[i]);
    } else {
        int limit = 0;
        while(file >> num && limit++ < 2000) {
            root = insert(root, num);
        }
        file.close();
    }

    // 3. Run Traversal
    vector<int> result;
    if (root) in_order_traversal(root, result);

    // 4. Verification (Check if sorted)
    bool passed = true;
    for (size_t i = 0; i < result.size() - 1; ++i) {
        if (result[i] > result[i+1]) { 
            passed = false;
            break; 
        }
    }
    
    if (passed && !result.empty()) cout << "VERIFICATION PASSED" << endl;
    else cout << "FAILED" << endl;
    
    return 0;
}
