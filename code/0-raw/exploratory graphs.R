library(tidyverse)
library(readr)

A191RL1Q225SBEA <- read_csv("C:/Users/John/OneDrive/Documents/Economics Study/Econometrics/US-Real-GDP-Prediction/data/0-raw/A191RL1Q225SBEA.csv")

A191RL1Q225SBEA %>% ggplot(aes(x = DATE, y = A191RL1Q225SBEA)) +
  geom_line()

T10Y3M <- read_csv("C:/Users/John/OneDrive/Documents/Economics Study/Econometrics/US-Real-GDP-Prediction/data/0-raw/T10Y3M.csv")

T10Y3M %>% ggplot(aes(x = DATE, y = T10Y3M)) +
  geom_line()
