#Reading local files
x<-read.table("./data/cameras.csv", sep=",", header=TRUE)
head(x)

x<-read.csv("./data/cameras.csv", header=TRUE, nrows=3)
x

#Excel files
install.packages("xlsx")
install.packages("rJava")
install.packages("pkginfo")
install.packages("xlsx2")
install.packages("XLConnect")
install.packages("XLConnect vignette")
library(rJava)
library(xlsx)
cameraData<-read.xlsx("./data/cameras.csv", header=TRUE, sheetIndex=1)

#XML files
install.packages("XML")
library(XML)
fileUrl<-"http://www.w3schools.com/xml/simple.xml"
download.file(fileUrl, destfile="./data/simple.xml")
list.files("./data")

fileUrl<-"http://www.w3schools.com/xml/simple.xml"
doc<-xmlTreeParse(fileUrl, useInternal=TRUE)
doc
rootNode<-xmlRoot(doc)
rootNode
xmlName(rootNode)
names(rootNode)

rootNode[[1]] #Directly access parts of the XML document
rootNode[[1]][[1]]

xmlSApply(rootNode,xmlValue) #Programatically extract parts of the file

xpathSApply(rootNode,"//name",xmlValue) #Extracting the names of the items on the menu
xpathSApply(rootNode,"//price",xmlValue) #Extracting the price of he item son the menu
