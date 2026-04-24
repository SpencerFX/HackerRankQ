checker:{[problemName; function]
    input:first exec input from solutionTab where problem = problemName;
    knownSolution: first exec solutino from solutionTab where problem = problemName;
    res: function . input;
    pass: res = knownSolution;
    $[pass; show"Your solution works!"; show"Please try again."];
 };