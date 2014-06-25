#Dates and Times
x<-as.Date("1970-01-01")
x
unclass(x)
unclass(as.Date("1970-01-02"))

#Times in R
#POSIXct #POSIXlt

x<-Sys.time()
x
p<-as.POSIXlt(x)
p
names(unclass(p))
p$sec
p$min
unclass(x)

#strptime
datestring<-c("January 10, 2012 10:40", "December9, 2011")
datestring
x<-strptime(datestring, "%B %d, %Y %H:%M")
x
class(x)
?strptime


#Operations on data and time
x<-as.Date("2012-06-21"); y<-strptime("9 Jan 2011 11:34:21", "%d %b %Y %H:%M:%S")
x-y
x<-as.POSIXlt(x)
x-y
x<-as.POSIXct(x)
x-y