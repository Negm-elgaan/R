# Define a function and store it in `compute_s_n`
compute_s_n <- function(n){
  x <- 1:n
  sum(x^2)
}

# Define the vector `n`
n <- 1:25

# Define the vector to store data
s_n <- vector("numeric", 25)

# Calculate the sum when `n` is equal to each integer from 1 to 25
# using the `compute_s_n` function
for(i in n){
  s_n[i] <- compute_s_n(i)
}

# Create the plot with `s_n` (on the y axis) against `n` (on the x axis)
plot(n,s_n)
