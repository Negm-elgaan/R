library(dplyr)
library(dslabs)
data(murders)

# Create a new data frame called `murders_nw` with only
# northeastern and western states
murders$region
murders_nw <- filter(murders , region %in% c("Northeast" , "West"))

# Calculate the number of states (rows) in this category
nrow(murders_nw)
