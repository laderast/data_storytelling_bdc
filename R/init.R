library(tidyverse)
library(here)

tv_shows <- read.csv(here("data/tv_shows.csv"))
my_plot <- 
  ggplot(tv_shows) + 
  aes(x = seasonNumber, y= av_rating, group=title, 
      color = title) + 
  geom_line()