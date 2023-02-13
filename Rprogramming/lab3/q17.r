age<-c(24,30,53,24,24)
height<-c(1.67,1.93,1.73,1.65,1.71)
semester<-c(5,3,7,2,2)
s<-matrix(c(age,height,semester),nrow=5,ncol=3)
s
rownames(s)<-c("Peter","Elif","Leo","Marcus","Rob")
colnames(s)<-c("age","height","semester")
s