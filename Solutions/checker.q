/ Table to store results in memory
results: ([] problem:`symbol$(); pass:`boolean$(); actual:(); expected:(); startTime:`timestamp$(); endTime:`timestamp$())

/ Function to check for success
checker:{[problemName; function]
    st:.z.p;
    input:.inputs.algorithms.easy problemName;
    expected: .solutions.algorithms.easy problemName;;
    actual: function . input;
    pass: actual = expected;
    $[min pass; show"Your solution works!"; show"Please try again."];
    et:.z.p;
    insert[`results; (problemName; min pass; enlist actual; enlist expected; st; et)];
 };

/checker[`appleAndOrange; appleAndOrange]
/checker[`aVeryBigSum; aVeryBigSum]
/checker[`betweenTwoSets; betweenTwoSets]
/checker[`billDivision; billDivision]
/checker[`birthdayCakeCandles; birthdayCakeCandles]
/checker[`breakingTheRecords; breakingTheRecords]
/checker[`compareTriplets; compareTriplets]
/results