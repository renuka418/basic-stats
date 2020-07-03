comp<-read.csv(file.choose(),header=T)
names(comp)

str(comp$Measure)
# Mu,standard deviation and variation
mean(comp$Measure)
sd(comp$Measure)
var(comp$Measure)
#Box plot
boxplot(comp$Measure)
