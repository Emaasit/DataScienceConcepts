#Debugging Tools Part 1

#Warning
log(-1)

printmessage<-function(x){
        if(x>0)
                print("x is greater than zero")
        else
                print("x is less than or equal to zero")
        invisible(x) #invisible prevents auto printing
}

printmessage(-1)
printmessage(NA)

#fix the problem
printmessage<-function(x){
        if(is.na(x))
                print("x is a missing value")
        else if(x>0)
                print("x is greater than zero")
        else
                print("x is less than or equal to zero")
        invisible(x) #invisible prevents auto printing
}

printmessage(-1)
printmessage(NA)
x<-log(-1)
printmessage(x)

#Debugging Tools Part 2
#Debugging Tools in R

#traceback
#debug
#browser
#trace
#recover

?traceback
?debug
?browser
?trace
?recover

#Debugging Tools Part 3
mean(y)
traceback()


lm(y~x)
traceback()

debug(lm)
lm(y~x)

options(error=recover)
read.csv("nosuchfile")
