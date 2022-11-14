data <- read.csv("kawagoe.csv")
retval <- subset( data, location == "Kawagoe")
#print(retval)
model = lm(price~space, retval)
price=retval$price
space=retval$space
plot(price,space,col = "blue",main = "Height & Weight Regression",
     abline(lm(space~price)),cex = 1.3,pch = 16,
     xlab = "Weight in Kg",
     ylab = "Height in cm")