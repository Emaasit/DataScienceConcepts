add2<-function(x,y){
        x+y
}

add2(100,500)


above10<-function(x){
        use<-x>10
        x[use]
}

above10(1:20)

above<-function(x,n){
        use<-x>n
        x[use]
}

x<-1:100
above(x,2)

above10(1:20)

#specify default values
above<-function(x,n=2){
        use<-x>n
        x[use]
}

x<-1:100
above(x)

#another function
columnmean<-function(y, removeNA=TRUE){
        nc<-ncol(y)
        means<-numeric(nc)
        for(i in 1:nc){
                means[i]<-mean(y[,i], na.rm=removeNA)
        }
        means
}

columnmean(airquality)



















