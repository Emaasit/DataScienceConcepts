#Split function
#can be used in conjuctiuon with other apply functions
str(split)
x<-c(rnorm(10), runif(10), rnorm(10,1)) #runif is uniform random variables
x
f<-gl(3,10)
f
split(x,f)
lapply(split(x,f),mean)

install.packages("datasets")
head(airquality)
s<-split(airquality, airquality$Month) #split the dataset by month
s
lapply(s,function(x) colMeans(x[,c("Ozone","Solar.R","Wind")]))
sapply(s,function(x) colMeans(x[,c("Ozone","Solar.R","Wind")]))
sapply(s,function(x) colMeans(x[,c("Ozone","Solar.R","Wind")], na.rm=TRUE))

#splitting on more than one level
x<-rnorm(10)
f1<-gl(2,5)
f2<-gl(5,2)     
x
f1
f2
interaction(f1,f2)










