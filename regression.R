library(ggplot2)
data <- read.csv("//Users/thinuladamsith/Downloads/cardata.csv")
print(data)
summary(data)

ggplot(data = data,aes(x=data$Year, y=data$Selling_Price))+geom_point()+geom_smooth(method = lm, se=FALSE)
ggplot(data = data,aes(x=data$Kms_Driven, y=data$Selling_Price))+geom_point()+geom_smooth(method = lm, se=FALSE)