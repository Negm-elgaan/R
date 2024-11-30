# Create the function called `sum_n`

sum_n <- function(n){
    x <- 1
    #y <- sum(x:n)
    #return(y)
    y <- x
    while(x < n)
    {
        x = x + 1
        y = y + x
    }
    return(y)
}

# Use the function to determine the sum of integers from 1 to 5000
sum_n(5000)
