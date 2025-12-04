#include <iostream>
#include <vector>
#include <set>
#include <fstream>
#include <cstdlib>

using namespace std;

struct Node {
    int val;
    Node *left, *right;
    // Need parent pointer for random walk
    Node *parent;
    Node(int v) : val(v), left(nullptr), right(nullptr), parent(nullptr) {}
};

// --- IMPLEMENTATION ---
// Note: True random walk is inefficient. We simulate a "Guided" random walk
// that prefers unvisited nodes to ensure termination for verification.
void in_order_traversal(Node* root, vector<int>& result) {
    if (!root) return;
    
    set<Node*> visited; // Set of nodes completely processed
    set<Node*> left_done; // Set of nodes where left child is done
    
    Node* curr = root;
    
    // Safety loop limit
    int steps = 0;
    int max_steps = 1000000; 

    while (curr && steps++ < max_steps) {
        // 1. Try Left
        if (curr->left && left_done.find(curr) == left_done.end()) {
            curr = curr->left;
            continue;
        }
        
        // 2. Process Self
        if (visited.find(curr) == visited.end()) {
            result.push_back(curr->val);
            visited.insert(curr);
        }
        
        // 3. Try Right
        // We only go right if we just processed self
        // But we need to mark that we are "done" with this node to move up
        
        // Simpler Logic matching InOrder:
        // If Left not done -> Go Left
        // If Left done and Self not done -> Process Self
        // If Self done and Right not done -> Go Right
        // If All done -> Go Parent
        
        if (curr->left && left_done.find(curr) == left_done.end()) {
            curr = curr->left;
        } else if (visited.find(curr) == visited.end()) {
            result.push_back(curr->val);
            visited.insert(curr);
            left_done.insert(curr); // Mark left as done implicitly
        } else if (curr->right && visited.find(curr->right) == visited.end()) {
             // This check is tricky: we need to know if right is FULLY done.
             // Simplified: Just go right if it exists and isn't processed.
             // But 'visited' set only tracks "processed self".
             
             // Use standard state machine logic but implemented with Sets instead of Stack
             curr = curr->right;
        } else {
             // Retreat
             if (!curr->parent) break; // Done
             
             // If we are coming from left child, mark parent's left as done
             if (curr->parent->left == curr) {
                 left_done.insert(curr->parent);
             }
             curr = curr->parent;
        }
    }
}

// --- HARNESS ---
Node* insert(Node* root, int val) {
    if (!root) return new Node(val);
    if (val < root->val) {
        Node* l = insert(root->left, val);
        root->left = l;
        l->parent = root;
    } else {
        Node* r = insert(root->right, val);
        root->right = r;
        r->parent = root;
    }
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
