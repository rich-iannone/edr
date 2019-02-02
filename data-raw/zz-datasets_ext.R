library(usethis)

# Source all of the datasets
source("data-raw/02-sw.R")
source("data-raw/03-dmd.R")
source("data-raw/04-winniweather.R")

# Create external datasets
use_data(
  sw,
  dmd,
  winniweather,
  internal = FALSE, overwrite = TRUE
)
