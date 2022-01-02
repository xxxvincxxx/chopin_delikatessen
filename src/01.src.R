library(tidyverse)
library(janitor)

df <- read.delim('./data/chopin_piano_works.csv', sep = ',')

df %>%
  tabyl(key) %>%
  arrange(-n)
