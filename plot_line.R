library(ggplot2)
plot(economics$date, economics$pop, main="Population Change During Time", xlab="Time", ylab="population", type="l", col="red", lwd=2, las=1, cex.axis=0.75)