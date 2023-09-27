library(tidyverse)
?mpg

data <- mpg
View(data)

head(data)
tail(data)

summary(data)

manufasturers <- table(data$manufacturer)
pie(manufasturers)

cylinders <- table(data$cyl)
pie(cylinders)