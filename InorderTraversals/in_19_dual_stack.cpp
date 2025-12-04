#include <iostream>
#include <vector>
#include <stack>
#include <fstream>

using namespace std;

struct Node {
    int val;
    Node *left, *right;
    Node(int v) : val(v), left(nullptr), right(nullptr) {}
};

// --- IMPLEMENTATION ---
// OD: Uses TWO stacks to process.
// One stack for traversal, one for buffering left children.
void in_order_traversal(Node* root, vector<int>& result) {
    if (!root) return;
    stack<Node*> main_stack;
    stack<Node*> buffer_stack;
    
    main_stack.push(root);
    
    while(!main_stack.empty()) {
        Node* curr = main_stack.top();
        main_stack.pop();
        
        if (curr != nullptr) {
             // If we haven't processed it yet (detected by having a left child that isn't visited)
             // Simplified logic for dual stack:
             // We push Right, Node, Left to main stack.
             // But to prevent infinite loops, we push 'nullptr' as a tag (like Inorder 15)
             // OR we use a visited set. 
             // Here we use the "buffer" logic:
             
             if (curr->right) main_stack.push(curr->right);
             
             main_stack.push(curr);
             main_stack.push(nullptr); // Sentinel for "Process Me"
             
             if (curr->left) main_stack.push(curr->left);
        } else {
            // If we see nullptr, the next item is ready
            if (!main_stack.empty()) {
                result.push_back(main_stack.top()->val);
                main_stack.pop();
            }
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
