## Load the dslabs package
library(dslabs)
data("murders")
## Examine the contents of the `murders` data frame with the `str` function
str(murders)
# Use the `names` function to extract the names of the variables
names(murders)
# Use the access operator to extract state name abbreviations and assign it to `a`
a <- murders$state

# Determine the class of `a`
class(a)
