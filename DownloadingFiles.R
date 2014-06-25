#Get/Set your working Directory
getwd()
setwd()

#checking for and creating directories
file.exists("Github")
dir.create("TestDemo")

if(!file.exists("data")){
        dir.create("data")
}

#Getting data from the internet
fileUrl<-"https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD"
fileUrl
download.file(fileUrl,destfile="./data/cameras.csv")
list.files("./data")
dateDownloaded<-date()
dateDownloaded

fileUrl2<-"https://data.baltimorecity.gov/api/views/dz54-2aru/rows.json?accessType=DOWNLOAD"
fileUrl2
download.file(fileUrl2,destfile="./data/cameras.json")
list.files("./data")
dateDownloaded<-date()
dateDownloaded

fileUrl3<-"https://data.baltimorecity.gov/api/views/dz54-2aru/rows.xml?accessType=DOWNLOAD"
fileUrl3
download.file(fileUrl3,destfile="./data/cameras.xml")
list.files("./data")
dateDownloaded<-date()
dateDownloaded

fileUrl4<-"https://data.baltimorecity.gov/api/views/dz54-2aru/rows.xlsx?accessType=DOWNLOAD"
fileUrl4
download.file(fileUrl4,destfile="./data/cameras.xlsx")
list.files("./data")
dateDownloaded<-date()
dateDownloaded
