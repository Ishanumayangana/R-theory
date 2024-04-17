#Estimation
#Point Estimation & Interval Estimation

#point Estimation + Margin of Error
#point Estimation - Margin of Error

#mean /population variance
1-0.95
100*(1-0.05/2)
1-0.05/2

qnorm(0.975)

library(MASS)
survey

attach(survey)
height<-na.omit(Height)

MOE<-qnorm(0.975)*9.48/sqrt(length(height))
MOE

CI<-mean(height)+c(-MOE,MOE)
CI

?survey

#unkown variance

#mean /sample sd

library(MASS)
survey

attach(survey)
height<-na.omit(Height)

1-0.05/2
t<-qt(0.975,length(height)-1)

MOE<-t*sd(height)/sqrt(length(height))
MOE

CI<-mean(height)+c(-MOE,MOE)
CI

t.test(height)


#Population proportion

library(MASS)
attach(survey)
survey
gender<-na.omit(Sex)
k<-sum(gender=="Female")
k
n<-length(gender)
n
pbar<-k/n
pbar

MOE<-qnorm(0.975)*sqrt(pbar*(1-pbar)/n)
MOE

CI<-pbar+c(-MOE,MOE)
CI

prop.test(k,n)
