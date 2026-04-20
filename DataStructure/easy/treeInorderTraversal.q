/ Question Info ===============================================
/ Tree: Inorder Traversal
/
/ Given the root of a binary tree, perform an inorder traversal
/ of the tree and print the values of the nodes.
/ 
/ Inorder traversal visits nodes in the following order:
/ - Left subtree
/ - Root node
/ - Right subtree
/
/ Each node contains:
/ - data: integer value
/ - left: reference to left child (or null)
/ - right: reference to right child (or null)
/ 
/ Task:
/ - Traverse the binary tree using inorder traversal
/ - Print the node values in the correct order
/
/ Example:
/        1
/         \
/          2
/         /
/        3
/
/ Inorder traversal:
/ 1 3 2
/
/ Explanation:
/ - Traverse left subtree (none for 1)
/ - Visit root (1)
/ - Traverse right subtree:
/     - Visit left child (3)
/     - Visit root (2)
/ 
/ Function Description:
/ inorder takes:
/   - root: reference to the root node of the binary tree
/
/ Returns:
/   - None (prints values to standard output in order)
/ 
/ Input Format:
/ - First line: integer n (number of nodes)
/ - Next n lines: each line contains an integer to insert into the tree
/
/ Constraints:
/ - 1 ≤ n ≤ 1000
/
/ Notes:
/ - Do not modify the tree
/ - You may use recursion or an explicit stack
/ - Output values should be space-separated (or line-separated per platform)
/ 
/ Goal:
/ - Correctly implement inorder traversal
/ - Ensure nodes are visited in left-root-right order
/ =============================================================