// 1. Add a global buffer for the callback to use
static std::vector<int> global_buffer;

// 2. The callback that writes to the buffer
static void accumulationCallback(int val) {
    global_buffer.push_back(val);
}

class Solution {
public:
    // Original Logic (Keep this)
    void postorderTraversal(TreeNode* root, VisitCallback callback) {
        if (root == NULL) return;
        postorderTraversal(root->left, callback);
        postorderTraversal(root->right, callback);
        callback(root->val);
    }

    // 3. Add this ADAPTER method for the Harness
    std::vector<int> postorderTraversal(TreeNode* root) {
        global_buffer.clear(); // Clear previous runs
        
        // Call original logic with our static callback
        postorderTraversal(root, accumulationCallback);
        
        return global_buffer;
    }
};
