weights<-c(84.5,72.6,75.7,94.8,71.3)
heights<-c(86.5,71.8,77.2,84.9,75.4)
lengths<-c(130.4,100.2,109.4,140.6,101.4)

myDataFrame<-data.frame(weight=weights,height=heights)
myDataFrame

class(myDataFrame)

myDataFrame$weight
myDataFrame$length<-lengths
myDataFrame

myDataFrame$weight
myDataFrame$height
myDataFrame$length

str(myDataFrame)
