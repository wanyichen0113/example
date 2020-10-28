x <- 1
y <- 2
z <- x + y
p <- x * 2
n = y * 3
install.packages("reprex")
library(reprex)
A <- 1
B <- 2
C <- A+B
C
reprex()
#stackoverflow
reprex(venue="so")
#slack
reprex(venue="r")