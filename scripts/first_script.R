# First github synced script

# Load libraries
library(renv)

# Restore the package versions of the packages used to develop this project
renv::restore()

# Make a test graph to check if everything works
x <- c(1,2,3,4,5)
y <- c(1,4,3,6,9)

data <- data.frame(x,y)

