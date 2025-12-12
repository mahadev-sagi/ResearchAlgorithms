// 1. Add this Helper Class before 'Solution'
class VectorVisitor : public NodeVisitor {
    std::vector<int>& res;
public:
    VectorVisitor(std::vector<int>& r) : res(r) {}
    void visit(int val) { res.push_back(val); }
};

class Solution {
public:
    // Original Logic (Keep this)
    void postorderTraversal(TreeNode* root, NodeVisitor& visitor) {
        if (root == NULL) return;
        postorderTraversal(root->left, visitor);
        postorderTraversal(root->right, visitor);
        visitor.visit(root->val);
    }

    // 2. Add this ADAPTER method for the Harness
    std::vector<int> postorderTraversal(TreeNode* root) {
        std::vector<int> result;
        VectorVisitor adapter(result);
        
        // Call the original logic with our internal adapter
        postorderTraversal(root, adapter); 
        
        return result;
    }
};
