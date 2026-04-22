/ Question Info ===============================================
/ Diagonal Difference

/ Given a square matrix:
/ - Compute primary diagonal sum
/ - Compute secondary diagonal sum
/ - Return absolute difference
/ =============================================================


/ Solution Info ===============================================
diagonalDifference:{[m]

  rows:1_ m;
  n:count rows;

  p:0;
  s:0;

  i:0;
  while[i<n;
    r:rows i;
    p+:r i;
    s+:r(n-1-i);
    i+:1;
  ];

  abs p - s
 }
/ =============================================================