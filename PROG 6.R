names<-c("goku","ichigo","zoro","madara","aizen")
age<-c(17,20,21,22,22)
marks<-c(90,90,91,92,95)
df<-data.frame(names,age,marks)
mean_age=mean(df$age)
mean_marks=mean(df$marks)
median_marks=median(df$marks)
mode_marks=mode(df$marks)
df<-data.frame(mean_age,mean_marks,median_marks,mode_marks)
write.csv(df,"datafr")