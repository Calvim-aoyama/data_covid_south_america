library(openxlsx)
datacovid <- read.xlsx("data_covid_brasil.xlsx", sheet = 1)
datacovid
databrasil <-datacovid[order(datacovid$new_cases),]
head(databrasil)