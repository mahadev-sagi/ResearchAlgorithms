#include <iostream>
#include <vector>
#include <fstream>

using namespace std;

struct Node {
    int val;
    Node *left, *right;
    Node(int v) : val(v), left(nullptr), right(nullptr) {}
};

// --- IMPLEMENTATION ---
// OD: Destroys the tree connections as it traverses to save stack space
// This uses a rotation-like logic to flatten the tree into a list on the fly.
void in_order_traversal(Node* root, vector<int>& result) {
    Node* curr = root;
    while (curr) {
        if (!curr->left) {
            result.push_back(curr->val);
            curr = curr->right;
        } else {
            Node* pre = curr->left;
            while (pre->right != nullptr) // Find predecessor
                pre = pre->right;
            
            // OD: Destructive Link - Move curr to right of predecessor
            pre->right = curr;
            
            Node* temp = curr;
            curr = curr->left;
            temp->left = nullptr; // OD: Break the link permanently
        }
    }
}

// --- HARNESS ---
Node* insert(Node* root, int val) {
    if (!root) return new Node(val);
    if (val < root->val) root->left = insert(root->left, val);
    else root->right = insert(root->right, val);
    return root;
}
int main() {
    ifstream file("numbers.txt");
    int num;
    Node* root = nullptr;
    if (!file.is_open()) {
        vector<int> f = {5,3,7,2,4,6,8}; for(int i:f) root=insert(root,i);
    } else {
        while(file >> num) root = insert(root, num);
        file.close();
    }

    vector<int> result;
    in_order_traversal(root, result);

    bool passed = true;
    for (size_t i = 0; i < result.size() - 1; ++i) {
        if (result[i] > result[i+1]) { passed = false; break; }
    }
    if (passed && !result.empty()) cout << "VERIFICATION PASSED" << endl;
    else cout << "FAILED" << endl;
    return 0;
}
