library(openxlsx)
library(dplyr)
datacovid <- read.xlsx("owid-covid-data.xlsx", sheet= 1, colNames = TRUE,  detectDates = TRUE, cols = c(2,3,4,5,6))
datacovid 
head(datacovid)
datacovid %>% filter(continent == "South America")