class Solution {
public:
    // CHANGED: Return type is now std::vector<int> instead of void
    std::vector<int> postorderTraversal(TreeNode* root) {
        std::vector<int> result; // The container to return
        if (root == NULL) return result;

        // Raw Array Stack Simulation
        const int MAX_SIZE = 100;
        TreeNode* stack[MAX_SIZE];
        int top = -1;

        // Raw Output Buffer
        int output[MAX_SIZE];
        int outIndex = 0;

        // Push Root
        stack[++top] = root;

        while (top >= 0) {
            // Pop
            TreeNode* node = stack[top--];

            // Store in output buffer (Visit)
            output[outIndex++] = node->val;

            // Push Left (so processed after Right)
            if (node->left) {
                stack[++top] = node->left;
            }
            // Push Right
            if (node->right) {
                stack[++top] = node->right;
            }
        }

        // CHANGED: Transfer from raw array to vector (simulating reverse)
        for (int i = outIndex - 1; i >= 0; i--) {
            result.push_back(output[i]);
        }
        
        return result;
    }
};
