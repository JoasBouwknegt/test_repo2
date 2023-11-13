# First github synced script

# Load libraries
library(renv)
library(tidyverse)

# Restore the package versions of the packages used to develop this project
renv::restore()

# Make a test graph to check if everything works
x <- c(1,2,3,4,5)
y <- c(1,4,3,6,9)

data <- data.frame(x,y)
fig01 <- data |> ggplot(aes(x=x,y=y)) +
  geom_point()+
  geom_smooth(method="lm")
fig01
ggsave("./figures/fig01.png",plot=fig01,width=1920,height=1068,units="px")

