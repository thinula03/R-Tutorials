install.packages("ggplot2")
library(ggplot2)
data <- read.csv("/Users/thinuladamsith/Downloads/Datasets/longevity.csv")
data
print(data)
summary(data)
ggplot(data, aes(x=AgeAtDeath, fill=factor(Smokes))) + 
  geom_density()+
  facet_grid(Smokes~.)