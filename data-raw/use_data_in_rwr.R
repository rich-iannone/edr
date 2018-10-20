library(tidyverse)
library(usethis)

# This script uses `usethis::use_data()` to add data to the package


#
# The `winniweather` dataset
#
# This comes from the Environment Canada Weather Information website
# https://weather.gc.ca/ The downloaded CSV data was processed and reduced in
# content (both in rows and columns) and saved here as `winniweather.csv`
#

winniweather <-
  read_csv("./data-raw/winniweather.csv", col_types = "iiicdiiid") %>%
  mutate(yearmonth = paste(year, month, sep = "-")) %>%
  select(yearmonth, everything(), -year, -month) %>%
  filter(time %in% c("00:00", "06:00", "12:00", "18:00")) %>%
  select(-rh_pct, -wd, -ws, -stn_p) %>%
  spread(time, temp_c) %>%
  rename(
    temp00_00 = `00:00`,
    temp06_00 = `06:00`,
    temp12_00 = `12:00`,
    temp18_00 = `18:00`)

# Incorporate the `winniweather` tibble as package data
use_data(
  winniweather,
  internal = FALSE, overwrite = TRUE)
