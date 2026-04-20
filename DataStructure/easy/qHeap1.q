/ Question Info ===============================================
/ QHEAP1
/
/ You are given an empty heap and a sequence of queries.
/ Each query is one of the following types:
/ 
/ 1 v  -> Insert value v into the heap
/ 2 v  -> Delete one occurrence of value v from the heap
/ 3    -> Print the minimum element in the heap
/
/ The heap should always maintain the min-heap property,
/ where the smallest element can be accessed efficiently.
/ 
/ Task:
/ - Process each query in order
/ - For every query of type 3, output the minimum element
/
/ Example:
/ Queries:
/ 1 4
/ 1 9
/ 3
/ 2 4
/ 3
/
/ Output:
/ 4
/ 9
/
/ Function Description:
/ qheap1 takes:
/   - queries: list of operations
/
/ Returns:
/   - list of integers representing results of type 3 queries
/
/ Input Format:
/ - First line: integer q (number of queries)
/ - Next q lines: each line contains a query
/
/ Constraints:
/ - 1 ≤ q ≤ 10^5
/ - 1 ≤ v ≤ 10^9
/
/ Notes:
/ - The heap must support efficient insertion, deletion, and minimum retrieval
/ - Deletion removes only one instance of the value
/ - A naive approach may be too slow for large inputs
/ - Consider using a min-heap with additional structure for deletions
/
/ Goal:
/ - Efficiently maintain a dynamic set of integers
/ - Support fast min retrieval under frequent updates
/ =============================================================