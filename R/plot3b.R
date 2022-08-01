rm(list = ls())
x <- seq(0,pi, by=0.05)
y <- 1/(cos(x))^2
plot(x,y, col='blue', main = 'y= (Sec(x))^2', type = 'b')