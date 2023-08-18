
library(corrplot)

mtcars
M <- cor(mtcars)
corrplot(M, method = "circle")


file.choose()
read.csv(file="D:\\Desktop\\fungi.xlsx",header=T,col.names = 1)

fungi <-read.csv("D:\\Desktop\\fungi.xlsx" )
