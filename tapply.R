#tapply function
str(tapply)
x<-c(rnorm(10), runif(10), rnorm(10,1))
x
f<-gl(3,10) #gl is used to create a factor variable of Levels 1, 2 and 3
f
tapply(x,f,mean)
tapply(x,f,mean,simplify=FALSE)
tapply(x,f,range)
