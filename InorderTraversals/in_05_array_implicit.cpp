#include <iostream>
#include <vector>
#include <fstream>

using namespace std;

struct Node {
    int val;
    Node *left, *right, *parent;
    Node(int v) : val(v), left(nullptr), right(nullptr), parent(nullptr) {}
};

// --- IMPLEMENTATION ---
void flatten(Node* root, int idx, vector<int>& tree, vector<bool>& valid) {
    if(!root) return;
    if(idx >= tree.size()) { tree.resize(idx+1); valid.resize(idx+1, false); }
    tree[idx] = root->val; valid[idx] = true;
    flatten(root->left, 2*idx+1, tree, valid);
    flatten(root->right, 2*idx+2, tree, valid);
}

void array_traverse(int idx, const vector<int>& tree, const vector<bool>& valid, vector<int>& res) {
    if(idx >= tree.size() || !valid[idx]) return;
    array_traverse(2*idx+1, tree, valid, res);
    res.push_back(tree[idx]);
    array_traverse(2*idx+2, tree, valid, res);
}

void in_order_traversal(Node* root, vector<int>& result) {
    vector<int> tree; vector<bool> valid;
    flatten(root, 0, tree, valid);
    array_traverse(0, tree, valid, result);
}

// --- HARNESS ---
Node* insert(Node* root, int val) {
    if (!root) return new Node(val);
    if (val < root->val) {
        root->left = insert(root->left, val);
        root->left->parent = root;
    } else {
        root->right = insert(root->right, val);
        root->right->parent = root;
    }
    return root;
}

int main() {
    ifstream file("numbers.txt");
    int num;
    Node* root = nullptr;
    if (!file.is_open()) {
        vector<int> fb = {5, 3, 7, 1, 4, 6, 8};
        for(int x : fb) root = insert(root, x);
    } else {
        int limit = 0;
        while(file >> num && limit++ < 2000) root = insert(root, num);
        file.close();
    }

    vector<int> result;
    if(root) in_order_traversal(root, result);

    bool passed = true;
    for (size_t i = 0; i < result.size() - 1; ++i) {
        if (result[i] > result[i+1]) { passed = false; break; }
    }
    
    if (passed && !result.empty()) cout << "VERIFICATION PASSED" << endl;
    else cout << "FAILED" << endl;
    return 0;
}
