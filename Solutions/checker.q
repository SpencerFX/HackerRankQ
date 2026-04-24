checker:{[problemName; function]
    input:.inputs.algorithms.easy problemName;
    knownSolution: .solutions.algorithms.easy problemName;;
    res: function . input;
    pass: res = knownSolution;
    $[min pass; show"Your solution works!"; show"Please try again."];
 };

/ checker[`appleAndOrange; appleAndOrange]
/ checker[`betweenTwoSets; betweenTwoSets]