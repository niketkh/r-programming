
# dataset = read.csv(file.choose())
dataset = read.csv('Mispriced-Diamonds.csv')

# install.packages('ggplot2')
library('ggplot2')

ggplot(data = dataset[dataset$carat < 2.5,], aes(x = carat, y = price, colour = clarity)) +
  geom_point(alpha = 0.1) +
  geom_smooth()