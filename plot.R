library(ggplot2)
plot(diamonds$carat, diamonds$price, main="鑽石克拉數-價格散佈圖", xlab="克拉數", ylab="價格", pch=18, col="blue", las=1, cex.axis=0.75)