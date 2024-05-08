library(dslabs)
data(murders)

# We can see the class of the region variable using class
class(murders$region)

# Determine the number of regions included in this variable
levels(murders$region)
length(murders$region)
