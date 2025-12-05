/*
 * Implementation: 06 - Pure C Recursive (Procedural)
 * Filename: po_06_pure_c.cpp
 * Compatibility: C/C++98 (Clang 3.4 Safe)
 * Logic: Standard recursion, but implemented as a standalone procedure
 * rather than a class method.
 */

#include <iostream>
#include <cstdio>
#include <cstdlib>

// Define the C-style struct
typedef struct Node {
    int data;
    struct Node* left;
    struct Node* right;
} Node;

// Helper to create a new node (C-style)
Node* createNode(int data) {
    Node* newNode = (Node*)malloc(sizeof(Node));
    newNode->data = data;
    newNode->left = NULL;
    newNode->right = NULL;
    return newNode;
}

// The Algorithm: Pure C Recursive Function
void postOrder(Node* root) {
    if (root != NULL) {
        // 1. Visit Left
        postOrder(root->left);
        
        // 2. Visit Right
        postOrder(root->right);
        
        // 3. Visit Root
        printf("%d ", root->data);
    }
}

// --- SDC Fault Injection Harness ---
int main() {
    // Constructing the tree using C-style allocation
    //      1
    //     / \
    //    2   3
    //   / \
    //  4   5
    
    Node* root = createNode(1);
    root->left = createNode(2);
    root->right = createNode(3);
    root->left->left = createNode(4);
    root->left->right = createNode(5);

    // Execute Traversal
    postOrder(root);
    printf("\n");

    // Cleanup (free)
    free(root->left->left);
    free(root->left->right);
    free(root->left);
    free(root->right);
    free(root);

    return 0;
}
