```r
# This code attempts to subset a data frame based on a condition,
# but it contains a subtle error that can lead to unexpected results.

df <- data.frame(a = 1:5, b = letters[1:5])

# Incorrect subsetting
subset_df <- df[df$a > 2 & df$b == "c", ]

# The intended subsetting should be:
correct_subset_df <- df[df$a > 2 & df$b == "c", ]

# Print the results
print(subset_df)
print(correct_subset_df)
```