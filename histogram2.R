library(tidyverse)
?mpg

dataset <- mpg
View(dataset)

head(dataset)
tail(dataset)

summary(dataset)

car_model_frequencies <- table(dataset$manufacturer)
car_model_frequencies

barplot(car_model_frequencies,
        main = "Histogram - manufacturer & Frequency",
        xlab = "Manufacturers",
        ylab = "Frequency",
        col = "skyblue")

#rainbow
barplot(car_model_frequencies,
        main = "Histogram - manufacturer & frequency",
        xlab = "Manufacturers",
        ylab = "Frequency",
        col = rainbow(length(car_model_frequencies)),
        init.angle = 90)
