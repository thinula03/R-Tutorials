install.packages("tidyverse")
library(tidyverse)
?mpg

dataset<-mpg
View(dataset)

head(dataset)
tail(dataset)

summary(dataset)

hist(dataset$cty, main = "Histogram on fuel consumption in the city area",
     xlab = "Fuel Consumption",
     ylab = "Frequency of cars",
     col = "red")
