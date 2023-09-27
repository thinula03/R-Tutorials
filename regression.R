library(ggplot2)
data <- read.csv("/Users/thinuladamsith/Downloads/heart_disease.csv")
data
str(data)

ggplot(data = data,aes(x=age, y=resting_blood_pressure))+geom_point()+geom_smooth(method = lm, se=FALSE)

regmodel1 <- lm(resting_blood_pressure ~ age,
                data = data)
coef(regmodel1)