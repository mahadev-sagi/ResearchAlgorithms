import os
import re

# The new test harness to append to every file
NEW_HARNESS = """
// --- VERIFICATION HARNESS ---
#include <fstream>
#include <algorithm>

// Helper to free memory
void deleteTree(TreeNode* root) {
    if (!root) return;
    deleteTree(root->left);
    deleteTree(root->right);
    delete root;
}

// Helper to build BST from file
TreeNode* insert(TreeNode* root, int val) {
    if (!root) return new Node(val); // Uses Node or TreeNode constructor
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
        // Fallback for testing without file
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

    # Skip files that don't look like standard Solution class files
    if "class Solution" not in content:
        print("Skipping {} (No Solution class found)".format(filepath))
        return

    # 1. FIX COMPILER ERRORS: Ensure struct TreeNode is defined before it's used
    # If we find "struct Task" or similar before "struct TreeNode", we prepend a forward declaration
    if "struct Task" in content and content.find("struct Task") < content.find("struct TreeNode"):
        content = "struct TreeNode;\n" + content
        print("  - Added forward declaration to {}".format(filepath))

    # 2. ALIAS FIX: Harness uses 'Node' in insert(), but struct is 'TreeNode'
    if "struct TreeNode {" in content and "struct Node" not in content:
        content = content.replace("struct TreeNode {", "struct TreeNode {\n    typedef TreeNode Node; // Harness Compatibility\n")

    # 3. REPLACE MAIN: Remove the old main() and append the new one
    main_pattern = re.compile(r'\n\s*int\s+main\s*\(')
    match = main_pattern.search(content)
    
    if match:
        # Keep everything before main
        new_content = content[:match.start()]
        # Append new harness
        new_content += NEW_HARNESS
        
        with open(filepath, 'w') as f:
            f.write(new_content)
        print("  - Updated Harness in {}".format(filepath))
    else:
        print("  - Warning: No main() found in {}".format(filepath))

# Run on Postorder folder
folder = "Postorder Traversals"
if os.path.exists(folder):
    for filename in os.listdir(folder):
        if filename.endswith(".cpp"):
            # specific fix for po_20 which uses Arrays not Pointers (Skip it)
            if "po_20" in filename: continue 
            
            fix_file(os.path.join(folder, filename))
else:
    print("Folder '{}' not found.".format(folder))
