/ Question Info ===============================================
/ Find Merge Point of Two Lists
/
/ Given the heads of two singly linked lists, determine the node
/ at which the two lists merge (intersect).
/ 
/ The merge point is defined as the first common node between the
/ two lists, where both lists share the same reference (not just value).
/ 
/ Each node contains:
/ - data: integer value
/ - next: reference to the next node (or null if end of list)
/ 
/ Task:
/ - Identify the node where the two linked lists merge
/ - Return the data value of the merge node
/
/ Example:
/ List A: 1 -> 2 -> 3 \
/                         -> 7 -> 8
/ List B:       4 -> 5 /
/
/ Merge point node has value 7
/
/ Result:
/ 7
/
/ Function Description:
/ findMergeNode takes:
/   - head1: reference to the head of the first list
/   - head2: reference to the head of the second list
/
/ Returns:
/   - integer value of the merge node
/
/ Input Format:
/ - First line: integer t (number of test cases)
/ - For each test case:
/   - First list elements
/   - Second list elements
/   - Merge point index (used to construct intersecting lists)
/ 
/ Constraints:
/ - 1 ≤ number of nodes ≤ 1000
/ - Node values are integers
/
/ Notes:
/ - The lists are guaranteed to merge at some point
/ - After the merge point, both lists share all subsequent nodes
/ - Comparison should be based on node reference, not value
/
/ Goal:
/ - Efficiently detect the merge point
/ - Avoid modifying the original lists
/ =============================================================