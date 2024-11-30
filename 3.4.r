# Fill in the missing code to create the `altman_plot` function
# that in takes two arguments, x and y, and plots y-x (on the y axis)
# against x+y (on the x axis).

altman_plot <- function(x, y){
    plot(x - y)
    return(NULL)
}
