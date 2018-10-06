States = rownames(US Arrests)
Get states names with 'w'.
Get states names with 'W'.

grep(pattern = "w", x = states, value = TRUE)
grep(pattern = "W", x = states, value = TRUE)



state_chars = nchar(states)
hist(nchar(states), main = "Histogram",border = "red",
     xlab = "number of characters in US State names")
