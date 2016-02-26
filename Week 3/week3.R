file1url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
destloc_q1_w3<-"C:\\Users\\user\\Documents\\Datascience_specialization\\Getting and cleaning data\\Week 3\\data\\quiz\\q1.csv"
download.file(file1url,destfile = destloc_q1_w3)
file_download_date_q1<-date()

#Read CSV as a data frame

dfq1<-read.csv(destloc_q1_w3,stringsAsFactors = FALSE,header = TRUE)
#Check whether class is data frame

class(dfq1)

#Checking conditions

agricultureLogical<-dfq1$TYPE==1 & dfq1$ACR==3 & dfq1$AGS==6
ans<-which(agricultureLogical)

#Question 2
file2url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fjeff.jpg"
destloc_q2_w3<-"C:\\Users\\user\\Documents\\Datascience_specialization\\Getting and cleaning data\\Week 3\\data\\quiz\\getdata-jeff_q2.jpeg"
download.file(file1url,destfile = destloc_q2_w3)
file_download_date_q2<-date()
imgread<-readJPEG(destloc_q2_w3,native=TRUE)

# unable to open file due to format issue--Need to research further.

#Question3
file3_1url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FGDP.csv"
destloc_q3_1_w3<-"C:\\Users\\user\\Documents\\Datascience_specialization\\Getting and cleaning data\\Week 3\\data\\quiz\\q3_1.csv"
download.file(file1url,destfile = destloc_q3_1_w3)
file_download_date_q3_1<-date()

file3_2url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FEDSTATS_Country.csv"
destloc_q3_2_w3<-"C:\\Users\\user\\Documents\\Datascience_specialization\\Getting and cleaning data\\Week 3\\data\\quiz\\q3_2.csv"
download.file(file1url,destfile = destloc_q3_2_w3)
file_download_date_q3_2<-date()

dfq3_1<-read.csv(destloc_q3_1_w3,stringsAsFactors = FALSE,header = TRUE)
dfq3_2<-read.csv(destloc_q3_2_w3,stringsAsFactors = FALSE,header = TRUE)


