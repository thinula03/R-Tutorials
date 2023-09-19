install.packages("ggplot")
library(ggplot)
data <- read.csv("/Users/thinuladamsith/Downloads/Datasets/longevity.csv")
print(data)
summary(data)

ggplot(data,aes(x = AgeAtDeath, fill = factor(smokes))) +
  geom_density() +
  facet_grid(smokes~.)