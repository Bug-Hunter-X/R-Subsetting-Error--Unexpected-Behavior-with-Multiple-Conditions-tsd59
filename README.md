# R Subsetting Bug

This repository demonstrates a subtle bug in R related to subsetting data frames using multiple conditions with the logical AND operator. The bug arises from an incorrect application of the subsetting logic, leading to unexpected results.

## Bug Description
The provided R code snippet attempts to subset a data frame based on two conditions: `df$a > 2` and `df$b == "c"`. However, due to a subtle error in how these conditions are combined, the resulting subset does not match the expected output.

## Bug Solution
The solution corrects the subsetting logic to accurately reflect the intended conditions. The corrected code produces the expected subset of the data frame.

## How to reproduce the bug
1. Clone the repository.
2. Open the `bug.R` file in an R environment.
3. Run the code. Observe the unexpected results.
4. Open the `bugSolution.R` file for the corrected code.