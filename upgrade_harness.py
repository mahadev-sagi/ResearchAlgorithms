import os
import re

# The verification harness code
HARNESS_CODE = """
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
    // We use 'Node' here, which will be typedef'd to TreeNode if needed
    if (!root) return new Node(val);
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

    # Clean up previous patching attempts (remove nested typedefs if present)
    content = content.replace("typedef TreeNode Node; // Harness Compatibility", "")
    
    # Check if Solution class exists
    if "class Solution" not in content:
        print("Skipping {} (No Solution class)".format(filepath))
        return

    # 1. Forward Declaration Fix (for Task structs using TreeNode pointers)
    if "struct Task" in content and "struct TreeNode" in content:
        task_pos = content.find("struct Task")
        node_pos = content.find("struct TreeNode")
        if task_pos < node_pos:
            if "struct TreeNode;" not in content:
                content = "struct TreeNode;\n" + content
                print("  - Added forward declaration to {}".format(filepath))

    # 2. Determine Global Typedefs needed
    # We need both 'Node' and 'TreeNode' to exist globally for the harness to work.
    typedef_injection = ""
    
    if "struct TreeNode" in content and "typedef TreeNode Node;" not in content:
        typedef_injection += "\ntypedef TreeNode Node;\n"
    
    if "struct Node" in content and "struct TreeNode" not in content and "typedef Node TreeNode;" not in content:
        typedef_injection += "\ntypedef Node TreeNode;\n"

    # 3. Remove old main() and append Harness
    main_pattern = re.compile(r'\n\s*int\s+main\s*\(')
    match = main_pattern.search(content)
    
    if match:
        # Cut off the file before the old main
        new_content = content[:match.start()]
        
        # Inject the typedefs immediately before the harness
        new_content += typedef_injection
        new_content += HARNESS_CODE
        
        with open(filepath, 'w') as f:
            f.write(new_content)
        print("  - Patched {}".format(filepath))
    else:
        print("  - Warning: No main() found in {}".format(filepath))

# Run on Postorder folder
folder = "Postorder Traversals"
if os.path.exists(folder):
    for filename in os.listdir(folder):
        if filename.endswith(".cpp"):
            # Special case: po_20 uses Arrays, not Pointers. Skip it.
            if "po_20" in filename: continue
            
            fix_file(os.path.join(folder, filename))
else:
    print("Folder '{}' not found.".format(folder))
