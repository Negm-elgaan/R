library(dslabs)
data(murders)

# Use the `ifelse` function to write a line of code that assigns the
# state abbreviation when the state name is longer than 8 characters
# or the full state name otherwise to an object named `new_names`.
new_names <- ifelse(nchar(murders$state) > 8 , murders$abb , murders$state )
