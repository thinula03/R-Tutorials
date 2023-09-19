install.packages("ggplot2")
library(ggplot2)
data <- read.csv("/Users/thinuladamsith/Downloads/Datasets/longevity.csv")
data
print(data)
print(summary(data))

ggplot(data, aes(x=AgeAtDeath, fill = factor(smokes)))+
geom_density()+
facet_grid(smokes~.)