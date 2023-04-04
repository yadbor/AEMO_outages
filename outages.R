library(dplyr)
library(readr)

AEMO_url <- "https://data.wa.aemo.com.au/datafiles/realtime-outages/realtime-outages.csv"

outages <- readr::read_csv(AEMO_url)
