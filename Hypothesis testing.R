
#one tail test

xbar<-9900
muo<-10000
sigma<-120
n<-30
z<-(xbar-muo)/(sigma/sqrt(n))
z
p<-pnorm(z)
p

#two tail test


xbar<-14.6
muo<-15.4
sigma<-2.5
n<-35
z<-(xbar-muo)/(sigma/sqrt(n))
pval<-2*pnorm(z)
pval
