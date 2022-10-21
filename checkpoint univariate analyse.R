df<-read.csv("C:/Users/elbootic.com/Downloads/HR_comma_sep.csv")
df
dim(df)
summary(df)
str(df)
colSums(is.na(df))
mean(df$satisfaction_level)
median(df$satisfaction_level)
mode(df$satisfaction_level)       
min(df$satisfaction_level)
min(df$satisfaction_level)       
sd(df$satisfaction_level)       
table(df$satisfaction_level)       
table(df$color)       

       