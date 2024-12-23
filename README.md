# R Subsetting Issue: Handling Spaces in Column Names

This repository demonstrates a common but often overlooked issue in R when subsetting data frames using character vectors containing column names with spaces.  The standard subsetting method fails in these cases, leading to unexpected errors or incorrect results.

## Problem Description

The `bug.r` file contains R code that attempts to subset a data frame based on a character vector of column names.  However, when one of the column names includes a space, the subsetting operation fails as intended.

## Solution

The `bugSolution.r` file provides a corrected version of the code that handles column names containing spaces correctly using the backticks or the `[[ ]]` subsetting.

## How to Reproduce

1. Clone this repository.
2. Open `bug.r` and run the code. Observe the error or unexpected output.
3. Open `bugSolution.r` and run the code. Note how the correct subset is obtained.

This example highlights the importance of proper handling of special characters (spaces in this case) within R's column names when performing subsetting operations.