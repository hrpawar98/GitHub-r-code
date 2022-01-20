mba <- read.csv("C:/Users/Harshada/Downloads/mba.csv")
View(mba)
#mba path need to be modified to either / or //
#measures of central tendency 
mean(mba$GMAT)
median(mba$GMAT)
var(mba$GMAT)
sd(mba$GMAT)
range(mba$GMAT)
#measures of skewness
install.packages("moments")
library(moments)
skewness(mba$GMAT)
# measures of kurtosis
kurtosis(mba$GMAT)
#Graphical representation 
boxplot(mba$GMAT)
hist(mba$GMAT)
barplot(mba$GMAT)
