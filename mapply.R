#mapply function
#mapply is used to apply a function to multiple sets of arguments
str(mapply)
x<-list(rep(1,4), rep(2,3), rep(3,2), rep(4,1))
x
y<-mapply(rep,1:4,4:1) #mapply simplifies the above function
y


noise<-function(n,mean,sd){
        rnorm(n,mean,sd)
}
noise(5,1,2)
noise(1:5,1:5,2)
mapply(noise,1:5,1:5,2)
