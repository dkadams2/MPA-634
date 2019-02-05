# Homework 2/3
# Initial: January 14, 2019
# Revision: January 14, 2019
# Derrik Adams

# Libraries
library(tidyverse)

# mpg data set
data(mpg)

#Code for Hmwk 2 & 3
ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill = drv), position = "fill")+
  facet_grid(rows = vars(year))
