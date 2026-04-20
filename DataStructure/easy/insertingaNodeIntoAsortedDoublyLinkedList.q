/ Question Info ===============================================
/ Inserting a Node into a Sorted Doubly Linked List
/
/ Given the head of a sorted doubly linked list and a value to insert,
/ create a new node and insert it into the list while maintaining
/ the sorted order.
/ 
/ A doubly linked list node contains:
/ - data: integer value
/ - next: reference to the next node (or null)
/ - prev: reference to the previous node (or null)
/ 
/ The list is sorted in non-decreasing order.
/ 
/ Task:
/ - Create a new node with the given value
/ - Insert it into the correct position in the list
/ - Maintain both next and prev pointers
/ - Return the head of the updated list
/
/ Example:
/ head = 1 <-> 3 <-> 4
/ data = 2
/
/ Result:
/ 1 <-> 2 <-> 3 <-> 4
/
/ Explanation:
/ - Insert 2 between 1 and 3
/ - Update both next and prev pointers accordingly
/
/ Function Description:
/ sortedInsert takes:
/   - head: reference to the head node of the doubly linked list
/   - data: integer value to insert
/
/ Returns:
/   - reference to the head of the updated list
/
/ Input Format:
/ - First line: integer t (number of test cases)
/ - For each test case:
/   - First line: integer n (number of elements)
/   - Next n lines: each line contains an integer (sorted order)
/   - Final line: integer data (value to insert)
/ 
/ Constraints:
/ - 1 ≤ n ≤ 1000
/ - Values are in non-decreasing order
/
/ Notes:
/ - If the list is empty, the new node becomes the head
/ - If inserting at the beginning, update the head
/ - Ensure both next and prev pointers are correctly updated
/ - Handle insertion at beginning, middle, and end
/
/ Goal:
/ - Maintain sorted order after insertion
/ - Preserve correct bidirectional links
/ =============================================================