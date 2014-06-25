#appply function
x<-matrix(rnorm(200), 20, 10)
x
apply(x,2,mean) #preserve all the columns (i.e. margin/dimension 2) and drop all the rows
apply(x,1, sum) #preserve all the rows (i.e. margin/dimension 1) and drop all the columns

#row/col sums and means
rowSums(x)
rowMeans(x)
colSums(x)
colMeans(x)

#quantiles of the rows of a matrix
apply(x,1,quantile,probs=c(0.25,0.75))

#average matrix in an array
a<-array(rnorm(2*2*10), c(2,2,10)) #a bunch of 2*2 matrices that are stacked together
a
apply(a, c(1,2), mean) #drops the 3rd dimension
rowMeans(a, dims=2)
