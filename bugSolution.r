```r
# Corrected code to handle spaces in column names using backticks

df <- data.frame(col1 = 1:3, `col 2` = 4:6)
cols_to_select <- c("col1", "col 2")
subset_df <- df[, cols_to_select]
print(subset_df)

# Alternative solution using double bracket subsetting

df <- data.frame(col1 = 1:3, `col 2` = 4:6)
cols_to_select <- c("col1", "col 2")
subset_df <- df[,c(cols_to_select)]
print(subset_df)
```