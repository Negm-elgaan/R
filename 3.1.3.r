# Define a variable `x` as a vector of logics with at least
# two elements. For example:
# `x <- c(TRUE, FALSE, FALSE, TRUE, FALSE)`
x <- c(TRUE, FALSE, FALSE, TRUE, FALSE , TRUE , TRUE)
y <- c(TRUE , TRUE , TRUE)
z <- c(FALSE , FALSE , FALSE)
# Write a line of code using the `all` function that returns
# TRUE when `x` contains only FALSE elements .
all(!x)
