/ Question Info ===============================================
/ Reverse a Doubly Linked List
/
/ Given the head of a doubly linked list, reverse the list and
/ return the new head.
/ 
/ A doubly linked list node contains:
/ - data: integer value
/ - next: reference to the next node (or null)
/ - prev: reference to the previous node (or null)
/ 
/ Task:
/ - Reverse the direction of the list
/ - Swap the next and prev pointers for each node
/ - Return the new head (previously the tail)
/ 
/ Example:
/ head = 1 <-> 2 <-> 3 <-> 4
/
/ Result:
/ 4 <-> 3 <-> 2 <-> 1
/
/ Explanation:
/ - Reverse the links between nodes
/ - Ensure both next and prev pointers are updated correctly
/
/ Function Description:
/ reverse takes:
/   - head: reference to the head node of the doubly linked list
/
/ Returns:
/   - reference to the new head of the reversed list
/
/ Input Format:
/ - First line: integer t (number of test cases)
/ - For each test case:
/   - First line: integer n (number of elements)
/   - Next n lines: each line contains an integer
/
/ Constraints:
/ - 1 ≤ n ≤ 1000
/
/ Notes:
/ - You must update both next and prev pointers
/ - Do not create a new list (reverse in place)
/ - After reversal, the original tail becomes the new head
/
/ Goal:
/ - Correctly reverse the list structure
/ - Maintain valid bidirectional links
/ =============================================================


/ Solution Info ===============================================

/ =============================================================