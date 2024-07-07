##### First R script fro IDaGhost writer

library(tidyverse)

iris %>% select(Species,Sepal.Length,Petal.Length) %>% ggplot() +
  geom_point(aes(Sepal.Length,Petal.Length, color = Species))

ggsave("figures/Plot1.png")
