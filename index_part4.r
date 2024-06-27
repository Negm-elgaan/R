library(dslabs)
data(murders)

# Save the homicide rate per 100,000 for each state, in
#`murder_rate`
murder_rate <- murders$total/murders$population*100000

# Save `murder_rate` values ​​< 1 to `low`
low <- murder_rate < 1

# Create an `ind` vector for states located in the northeast and with rates of
# homicide lower than 1. 
test <- murders$region == "Northeast"
ind <- low & test
# `ind` state names
murders$state[ind]
