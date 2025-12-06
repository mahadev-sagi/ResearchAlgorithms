import os
import re

# --- THE CORRECT HARNESS ---
# This expects a 'Solution' class with 'postorderTraversal' method.
# It relies on 'Node' being available (which we ensure via typedef).
NEW_HARNESS = """
// --- VERIFICATION HARNESS ---
#include <fstream>
#include <vector>
#include <algorithm>
#include <iostream>

// Helper to free memory
void deleteTree(TreeNode* root) {
    if (!root) return;
    deleteTree(root->left);
    deleteTree(root->right);
    delete root;
}

// Helper to build BST from file
TreeNode* insert(TreeNode* root, int val) {
    if (!root) return new TreeNode(val);
    if (val < root->val) root->left = insert(root->left, val);
    else root->right = insert(root->right, val);
    return root;
}

// Golden Reference (Standard Recursive)
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

    // 1. Load Data
    if (!file.is_open()) {
        // Fallback if file missing
        int fallback[] = {10, 5, 15, 2, 7, 12, 20};
        for(int i=0; i<7; ++i) root = insert(root, fallback[i]);
    } else {
        while (file >> num) {
            root = insert(root, num);
        }
        file.close();
    }

    // 2. Run User Solution
    Solution sol;
    std::vector<int> result = sol.postorderTraversal(root);

    // 3. Run Golden Reference
    std::vector<int> expected;
    goldenPostorder(root, expected);

    // 4. Verify
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

    # 1. STRIP PREVIOUS APPENDS
    # We cut the file off at the FIRST occurrence of 'int main' or our harness marker.
    # This removes all duplicates at once.
    
    cutoff_index = -1
    
    # Try finding our specific marker first
    marker_pos = content.find("// --- VERIFICATION HARNESS ---")
    if marker_pos != -1:
        cutoff_index = marker_pos
    else:
        # Fallback: find the original 'int main'
        # This regex looks for 'int main' followed by optional args
        match = re.search(r'\n\s*int\s+main\s*\(', content)
        if match:
            cutoff_index = match.start()

    if cutoff_index != -1:
        # Truncate everything after the user's code
        content = content[:cutoff_index]
    
    # 2. CLEANUP BAD TYPEDEFS (from previous failed script)
    # Remove lines we might have injected inside structs
    content = content.replace("typedef TreeNode Node; // Harness Compatibility", "")
    content = re.sub(r'\s*typedef\s+TreeNode\s+Node;\s*', '\n', content)

    # 3. FORWARD DECLARATION FIX
    # If 'struct Task' is used before 'struct TreeNode' is defined, add forward decl.
    if "struct Task" in content and "struct TreeNode" in content:
        task_pos = content.find("struct Task")
        node_pos = content.find("struct TreeNode")
        if task_pos < node_pos and "struct TreeNode;" not in content:
            # Insert after includes
            content = re.sub(r'(#include .+\n)+', r'\g<0>\nstruct TreeNode;\n', content, count=1)

    # 4. INJECT GLOBAL TYPEDEF & HARNESS
    # Only add if TreeNode is actually used/defined in the file
    if "struct TreeNode" in content:
        content += "\n\n// Global typedef for Harness compatibility\n"
        content += "typedef TreeNode Node;\n"
        content += NEW_HARNESS
        
        with open(filepath, 'w') as f:
            f.write(content)
        print("Fixed: " + filepath)
    else:
        print("Skipping (No TreeNode found): " + filepath)

# Run on Postorder folder
folder = "Postorder Traversals"
if os.path.exists(folder):
    for filename in os.listdir(folder):
        if filename.endswith(".cpp"):
            # SKIP files that are incompatible with the standard harness
            if "po_20" in filename: 
                print("Skipping po_20 (Array implementation - incompatible)")
                continue
            if "po_06" in filename:
                print("Skipping po_06 (C-style struct - incompatible)")
                continue
            
            reset_and_fix_file(os.path.join(folder, filename))
else:
    print("Folder not found: " + folder)
