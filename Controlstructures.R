#if condition
if (x>3){y<-10} else {y<-0}
y<-if(x>3){10} else{0}

#for loop
#most common R operator
for(i in 1:10){print(i)}

x<-c("a", "b", "c", "d")
x
for(i in 1:4) {print(x[i])}
for (i in seq_along(x)){print(x[i])}
for(letter in x){print(letter)}
for (i in 1:4) print(x[i])

#nested for loops
x<-matrix(1:6,2,3)
x
for (i in seq_len(nrow(x)))
{for (j in seg_len(ncol(x)))}
{print(x[i,j])}

#while loop
count<-0
count
while(count<0){
        print(count)
        count<-count+1
}

z<-5
while(z>=3 && z<=10){
        print(z)
        coin<-rbinom(1,1,0.5)
        
        if (coin==1){##randon walk
                z<-z+1
        } else{
                z<-z-1
        }
        
}

#repeat loop
install.packages("computeEstimate")
library(computeEstimate)
x0<-1
tol<-1e-8
repeat{
        x1<-computeEstimate()
        
        if(abs(x1-x0<tol)){
                break
        } else{
                x0<-x1
        }
}

#next, return
for(i in 1:100){
        if(i<=20){
                ##Skip the first 20 iterations
                next
        }
        ##Do nothing here
}















































