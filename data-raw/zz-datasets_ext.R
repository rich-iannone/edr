library(usethis)

# This script uses `usethis::use_data()` to add data to the package

# Source all of the datasets
source("data-raw/02-sw.R")
source("data-raw/03-dmd.R")
source("data-raw/04-winniweather.R")
source("data-raw/05-us_cities.R")

# Create external datasets
use_data(
  sw,
  dmd,
  winniweather,
  us_cities,
  internal = FALSE, overwrite = TRUE
)
