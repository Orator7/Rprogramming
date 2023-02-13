rain <- c(0.1,0.6,33.8,1.9,9.6,4.3,33.7,0.3,0.0,0.1)
m <- mean(rain)
m 

std_dev <- sd(rain)
std_dev

cumsum(rain)
sum(rain)
man <- cumsum(rain)
 
man == sum
type(man)
