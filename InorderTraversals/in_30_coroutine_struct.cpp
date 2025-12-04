#include <iostream>
#include <vector>
#include <fstream>
#include <stack>

using namespace std;

struct Node {
    int val;
    Node *left, *right;
    Node(int v) : val(v), left(nullptr), right(nullptr) {}
};

// --- IMPLEMENTATION ---
struct CoState {
    Node* node;
    int step = 0;
};

// OD: "Resume" function takes state by reference
bool resume(stack<CoState>& s, vector<int>& result) {
    if (s.empty()) return false;
    
    CoState& frame = s.top();
    
    switch (frame.step) {
        case 0:
            frame.step = 1;
            if (frame.node->left) s.push({frame.node->left, 0});
            return true; // Yield
        case 1:
            result.push_back(frame.node->val);
            frame.step = 2;
            if (frame.node->right) s.push({frame.node->right, 0});
            return true; // Yield
        case 2:
            s.pop();
            return true; // Yield (Return)
    }
    return false;
}

void in_order_traversal(Node* root, vector<int>& result) {
    if (!root) return;
    stack<CoState> s;
    s.push({root, 0});
    
    while (resume(s, result)); // Run until done
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
        vector<int> f = {5,3,7}; for(int i:f) root=insert(root,i);
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
