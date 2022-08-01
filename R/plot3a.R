rm(list = ls())
x <- seq(0,pi, by=0.05)
y <- tan(x)
plot(x,y, col='blue', main = 'y= Tan(x)', type = 'b')