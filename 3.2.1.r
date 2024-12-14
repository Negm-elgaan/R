# Here is an example of a function that adds the numbers from 1 to n
example_func <- function(n){
    sum(1:n)
}

# Here is the sum of the first 100 numbers
example_func(100)

# Create a function `compute_s_n` with a a parameter `n`
# that for any value of `n` calculates the sum of
# 1 + 2^2 + ...+ n^2
compute_s_n <- function(n){
    sum <- 0
    i <- 0
    for (i in 1 : n){
        sum <- sum + (i * i)
    }
    return(sum)
}

# Calculate the value of the sum when n=10
n <- 10
compute_s_n(n)
