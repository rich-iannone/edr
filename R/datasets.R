#' Star Wars characters
#'
#' Some characters from Star Wars. This dataset is a downsampled and simplified
#' version of the `starwars` dataset found in the \pkg{dplyr} package.
#' @format A tibble with 87 rows and 8 variables:
#' \describe{
#'   \item{name}{the name of the character}
#'   \item{height}{the character's height in centimeters, where available}
#'   \item{mass}{the character's weight in kilograms, where available}
#'   \item{hair_color}{a description of the character's hair color, where
#'   available; this is occasionally a comma-separated list if there are
#'   multiple colors associated}
#'   \item{gender}{the character's gender}
#'   \item{homeworld}{the name of the character's homeworld}
#'   \item{species}{the name of the character's species}
#' }
#'
#' @examples
#' # Here is a glimpse at the data
#' # available in `sw`
#' dplyr::glimpse(sw)
"sw"

#' Properties and prices of diamonds
#'
#' A dataset that presents prices and attributes of nearly 2,700 diamonds. This
#' dataset is a downsampled and simplified version of the `diamonds` dataset
#' found in the \pkg{ggplot2} package.
#' @format A tibble with 2697 rows and 6 variables:
#' \describe{
#'   \item{carats}{the weight of the diamond in carats, where each carat is
#'   0.2 grams}
#'   \item{depth}{a depth percentage of the diamond that takes into account
#'   the diamond's length, width, and depth distances}
#'   \item{color,cut,clarity}{provides qualitative measures of the diamond's
#'   color, cut, and clarity; the measures for each of these variables are
#'   `Fair`, `Great`, and `The Best`}
#'   \item{price}{the price of the diamond in US Dollars}
#' }
#'
#' @examples
#' # Here is a glimpse at the data
#' # available in `dmd`
#' dplyr::glimpse(dmd)
"dmd"

#' Ambient temperature data from Winnipeg, Canada
#'
#' This is four-times daily, hourly temperatures in the City of Winnipeg, MB.
#' Data is from the airport (YWG) station for the month of February, 2015. This
#' wouldn't be considered a tidy dataset (it's untidy): there are actually four
#' separate observations per row (where each row represents a different day of
#' records).
#' @format A tibble with 28 rows and 6 variables:
#' \describe{
#'   \item{yearmonth}{a representation of the year and the month in character
#'   form; it's given in the format `YYYY-M`}
#'   \item{day}{the day of the month, given as an integer (unlike the combined
#'   year and month, which is character-based)}
#'   \item{temp00_00,temp06_00,temp12_00,temp18_00}{hourly temperatures in
#'   degrees Celsius for the hours of 12 AM, 6 AM, 12 PM, and 6 PM}
#' }
#'
#' @examples
#' # Here is a glimpse at the data
#' # available in `winniweather`
#' dplyr::glimpse(winniweather)
"winniweather"

#' Larger US cities/towns and their populations
#'
#' This contains a subset of US cities and towns and their populations. This is
#' for places with a municipal population of greater than 50,000 people
#' according to 2016 Census data.
#' @format A tibble with 765 rows and 5 variables:
#' \describe{
#'   \item{city}{The name of the city, town, or unincorporated population
#'   center}
#'   \item{state_id,state_name}{The state or territory's USPS postal
#'   abbreviation and full name}
#'   \item{pop_urb,pop_mun}{The urban and municipal populations (uses 2016
#'   Census data)}
#' }
#'
#' @examples
#' # Here is a glimpse at the data
#' # available in `us_cities`
#' dplyr::glimpse(us_cities)
"us_cities"

