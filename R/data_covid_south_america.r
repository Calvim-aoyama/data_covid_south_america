library(openxlsx)
library(magrittr)
library(dplyr)
datacovid <- read.xlsx("owid-covid-data.xlsx", sheet= 1, colNames = TRUE,  detectDates = TRUE, cols = c(2,3,4,5,6))
datacovid %>% group_by("location") %>% filter((continent == "South America"))

