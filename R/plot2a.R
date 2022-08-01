rm(list = ls())
x <- seq(-1,3, by=0.05)
y <- 1/(x-1)^3
plot(x,y, col='blue', main = 'y= 1/(x-1)^3', type = 'b')
