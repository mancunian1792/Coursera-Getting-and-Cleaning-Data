## Question 1 

fileurl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
destloc_q1<-"C:\\Users\\user\\Documents\\Datascience_specialization\\Getting and cleaning data\\Week 1\\data\\quiz\\q1.csv"
download.file(fileurl,destfile = destloc_q1)
file_download_date<-date()

data_1_frame<-read.csv(destloc)


val_data<-na.omit(as.data.frame(data_1_frame$VAL))
q1_ans<-val_data[val_data == 24]
length(q1_ans)
## Answer -53

## Question 2
excel_url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FDATA.gov_NGAP.xlsx"
destloc_q2<-"C:\\Users\\user\\Documents\\Datascience_specialization\\Getting and cleaning data\\Week 1\\data\\quiz\\q2.xls"
download.file(excel_url,destloc_q2)

library("readxl")
dat<-read_excel(destloc_q2)



## Question 5
q5_url<-"https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06pid.csv"
destloc_q3<-"C:\\Users\\user\\Documents\\Datascience_specialization\\Getting and cleaning data\\Week 1\\data\\quiz\\q5.csv"
download.file(q5_url,destloc_q3)
file_download_date_q5<-date()

data_5_frame<-read.csv(destloc_q3)


val_data<-na.omit(as.data.frame(data_5_frame$VAL))



