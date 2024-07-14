library(dplyr)
library(dslabs)
data(murders)

# Add rate column
murders <- mutate(murders, rate = total / population * 100000, rank = rank(-rate))

# Create a data frame and call it `my_states` that satisfies both
# conditions, northeast or west and homicide rate less than 1
my_states <- filter(murders, region %in% c("Northeast" , "West") & rate < 1)
str(my_states)

# Use `select` to display only the state name, the
# murder rate, and rank
select(my_states,state,rate,rank)
