# Define a function and store it in `compute_s_n`
compute_s_n <- function(n){
  x <- 1:n
  sum(x^2)
}

# Define an empty numeric vector `s_n` of size 25
s_n <- vector("numeric" , 25)

# Calculate the sum when `n` is equal to each integer from 1 to 25
# using the `compute_s_n` function
for (i in 1:25)
{
  s_n[i] <- compute_s_n(i)
}
