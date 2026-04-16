/ Question Info ===============================================
/ Diagonal Difference

/ Given a square matrix:
/ - Compute primary diagonal sum
/ - Compute secondary diagonal sum
/ - Return absolute difference
/ =============================================================


/ Implementation ==============================================
diagonalDifference:{[m]
  n:count m;
  idx:til n;
  p:sum m[idx;idx];
  s:sum m[idx;reverse idx];
  abs p-s
 }
/ =============================================================

/ m:(3f; 11 2 4f; 4 5 6f; 10 8 -12f)
diagonalDifference m