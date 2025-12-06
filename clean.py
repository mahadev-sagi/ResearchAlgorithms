import os
import re

# --- THE CORRECT HARNESS ---
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

def fix_file(filepath):
    with open(filepath, 'r') as f:
        content = f.read()

    # 1. REMOVE BAD TYPEDEFS (Fixing the scope error)
    # We remove the line we added previously that caused the nesting issue
    content = content.replace("typedef TreeNode Node; // Harness Compatibility", "")
    content = content.replace("    typedef TreeNode Node;", "") # Remove any indented versions

    # 2. STRIP OLD HARNESS (Fixing the redefinition error)
    # We cut the file off at the first occurrence of 'int main' or the harness marker
    # This deletes all previous appends (duplicates)
    
    # Try finding our marker first
    split_marker = "// --- VERIFICATION HARNESS ---"
    if split_marker in content:
        content = content.split(split_marker)[0]
    
    # Just in case, check for 'int main' to capture the original main logic too
    main_pattern = re.compile(r'\n\s*int\s+main\s*\(')
    match = main_pattern.search(content)
    if match:
        content = content[:match.start()]

    # 3. FIX COMPILER ORDER (Forward Declaration)
    # If 'struct Task' appears before 'struct TreeNode', we need a forward declaration
    if "struct Task" in content and "struct TreeNode" in content:
        task_pos = content.find("struct Task")
        node_pos = content.find("struct TreeNode")
        if task_pos < node_pos and "struct TreeNode;" not in content:
            # Add it at the top, after includes
            content = re.sub(r'(#include .+\n)+', r'\g<0>\nstruct TreeNode;\n', content, count=1)
            print("  - Added forward declaration to " + filepath)

    # 4. INJECT GLOBAL TYPEDEF
    # Ensure Node is an alias for TreeNode globally
    if "typedef TreeNode Node;" not in content:
        # Append it right before we add the harness
        content += "\n\ntypedef TreeNode Node;\n"

    # 5. APPEND FRESH HARNESS
    content += NEW_HARNESS
    
    with open(filepath, 'w') as f:
        f.write(content)
    print("  - Fixed " + filepath)

# Run on Postorder folder
folder = "Postorder Traversals"
if os.path.exists(folder):
    for filename in os.listdir(folder):
        if filename.endswith(".cpp"):
            # SKIP po_20 because it uses Arrays, not Pointers, so the harness won't work.
            if "po_20" in filename: 
                print("Skipping po_20 (Array based)")
                continue
            
            fix_file(os.path.join(folder, filename))
else:
    print("Folder not found: " + folder)
