library(usethis)

# Source all of the datasets
source("data-raw/aa-winniweather.R")
source("data-raw/02-dmd.R")

# Create external datasets
use_data(
  winniweather,
  dmd,
  internal = FALSE, overwrite = TRUE
)
