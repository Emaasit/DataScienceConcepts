#Loop Functions
#lapply, sapply, apply, tapply, mapply.

x<-list(a=1:5, b=rnorm(10))
x
lapply(x, mean)


x<-list(a=1:4, b=rnorm(10), c=rnorm(20,1), d=rnorm(100,5))
x
lapply(x, mean)
sapply(x, mean) #improves the result produced by lapply


x<-1:4
x
lapply(x, runif)
lapply(x, runif, min=0, max=10)


x<-list(a=matrix(1:4,2,2), b=matrix(1:6,3,2))
x
lapply(x, function(elt) elt[,1]) #anonymous functions


