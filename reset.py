cat > reset.py <<EOF
import os
import re

# --- THE CORRECT HARNESS ---
NEW_HARNESS = """
// --- VERIFICATION HARNESS ---
#include <fstream>
#include <vector>
#include <algorithm>
#include <iostream>

void deleteTree(TreeNode* root) {
    if (!root) return;
    deleteTree(root->left);
    deleteTree(root->right);
    delete root;
}

TreeNode* insert(TreeNode* root, int val) {
    if (!root) return new TreeNode(val);
    if (val < root->val) root->left = insert(root->left, val);
    else root->right = insert(root->right, val);
    return root;
}

void goldenPostorder(TreeNode* root, std::vector<int>& res) {
    if (!root) return;
    goldenPostorder(root->left, res);
    goldenPostorder(root->right, res);
    res.push_back(root->val);
}

int main() {
    std::vector<int> arr;
    std::ifstream file("numbers.txt");
    int num;
    TreeNode* root = NULL;

    if (!file.is_open()) {
        int fallback[] = {10, 5, 15, 2, 7, 12, 20};
        for(int i=0; i<7; ++i) root = insert(root, fallback[i]);
    } else {
        while (file >> num) {
            root = insert(root, num);
        }
        file.close();
    }

    Solution sol;
    std::vector<int> result = sol.postorderTraversal(root);

    std::vector<int> expected;
    goldenPostorder(root, expected);

    if (result == expected) {
        std::cout << "VERIFICATION PASSED" << std::endl;
    } else {
        std::cout << "FAILED" << std::endl;
        std::cout << "Expected size: " << expected.size() << " Got: " << result.size() << std::endl;
        if (!result.empty()) std::cout << "First: " << result[0] << " Last: " << result.back() << std::endl;
    }

    deleteTree(root);
    return 0;
}
"""

def reset_and_fix_file(filepath):
    with open(filepath, 'r') as f:
        content = f.read()

    cutoff_index = -1
    marker_pos = content.find("// --- VERIFICATION HARNESS ---")
    if marker_pos != -1:
        cutoff_index = marker_pos
    else:
        match = re.search(r'\\n\s*int\s+main\s*\(', content)
        if match:
            cutoff_index = match.start()

    if cutoff_index != -1:
        content = content[:cutoff_index]
    
    content = content.replace("typedef TreeNode Node; // Harness Compatibility", "")
    content = re.sub(r'\s*typedef\s+TreeNode\s+Node;\s*', '\\n', content)

    if "struct Task" in content and "struct TreeNode" in content:
        task_pos = content.find("struct Task")
        node_pos = content.find("struct TreeNode")
        if task_pos < node_pos and "struct TreeNode;" not in content:
            content = re.sub(r'(#include .+\\n)+', r'\g<0>\\nstruct TreeNode;\\n', content, count=1)

    if "struct TreeNode" in content:
        content += "\\n\\n// Global typedef for Harness compatibility\\n"
        content += "typedef TreeNode Node;\\n"
        content += NEW_HARNESS
        
        with open(filepath, 'w') as f:
            f.write(content)
        print("Fixed: " + filepath)

folder = "Postorder Traversals"
if os.path.exists(folder):
    for filename in os.listdir(folder):
        if filename.endswith(".cpp"):
            # SKIP files that we have manually fixed or are incompatible
            if "po_20" in filename: continue
            if "po_06" in filename: continue
            if "po_16" in filename: continue  # Skipping Manual Fix
            if "po_17" in filename: continue  # Skipping Manual Fix
            if "po_18" in filename: continue  # Skipping Manual Fix
            
            reset_and_fix_file(os.path.join(folder, filename))
EOF
