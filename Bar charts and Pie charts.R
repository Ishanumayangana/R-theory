?barplot
program<-c("Accounting","Financial Planning","Managemnt Studies","Industrial Relations","Marketing")
student<-c(200,250,275,150,290)
bar<-cbind(program,student)
bar
barplot(student,main="Students",names.arg=program,xlab = "program",cex.names = 0.7)
####
?pie
pie(student,labels=program,main = "Student Count")
