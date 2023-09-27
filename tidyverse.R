install.packages("tidyverse")
library(tidyverse)
?mpg

dataset<-mpg
View(dataset)

head(dataset)
tail(dataset)

summary(dataset)

hist(dataset$cty)