```r
# This code attempts to subset a data frame using a character vector of column names,
# but it fails when one of the column names contains a space.

df <- data.frame(col1 = 1:3, `col 2` = 4:6)
cols_to_select <- c("col1", "col 2")
subset_df <- df[, cols_to_select]
```