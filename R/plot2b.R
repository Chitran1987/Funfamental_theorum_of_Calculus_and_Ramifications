rm(list = ls())
x <- seq(-1,3, by=0.05)
y <- -3/(x-1)^4
plot(x,y, col='blue', main = 'y= -3/(x-1)^4', type = 'b')
