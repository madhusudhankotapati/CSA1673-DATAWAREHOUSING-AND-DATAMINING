
diabetest1 <- read.csv("C:/Users/sampa/OneDrive/Documents/12.csv")
A<-c(diabetest1$Age)
Mean<-mean(A)
Std<-sd(A)
Zscore<-(A-Mean)/Std
print(Zscore)


