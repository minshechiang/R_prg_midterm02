library(ggplot2)
LVofDiamond <- table(diamonds$clarity, diamonds$color)
PRofDMLV <- prop.table(LVofDiamond, 2)
par(xpd=TRUE)
barplot(PRofDMLV, main="鑽石各成色淨度比例長條圖", horiz=TRUE, las=1, legend=TRUE)
#想問：(1)要怎麼讓圖例不要擋到圖？(2)怎麼把數值標上去？