#functions
f<-function(<arguments>)
        
        
        #Argument Matching
        mydata<-rnorm(100)
sd(mydata)
sd(x=mydata)
sd(x=mydata, na.rm=FALSE)
sd(na.rm=FALSE, x=mydata)
sd(na.rm=FALSE, mydata)

lm(data=mydata, y~x,model=FALSE, 1:100)
lm(y~x, mydata, 1:100, model=FALSE)

#Defining a function  
f<-function(a, b=1, c=2,d=NULL){
        
}

#Lazy Evaluation
f<-function(a,b){
        a^2
}

f(2)

#The "..." Argument
myplot<-function(x,y,type="l",..){
        plot(x,y, type=type,...)
}

args(paste)
paste("a","b",sep=":")
paste("a","b",se=":")















