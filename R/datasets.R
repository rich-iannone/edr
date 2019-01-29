#' Properties and prices of diamonds
#'
#' A dataset that presents prices and attributes of nearly 2,700 diamonds. This
#' dataset is a downsampled and simplified version of the \code{diamonds}
#' dataset found in the \pkg{ggplot2} package.
#' @format A tibble with 2697 rows and 6 variables:
#' \describe{
#'   \item{carats}{the weight of the diamond in carats, where each carat is
#'   0.2 grams}
#'   \item{depth}{a depth percentage of the diamond that takes into account
#'   the diamond's length, width, and depth distances}
#'   \item{color,cut,clarity}{provides qualitative measures of the diamond's
#'   color, cut, and clarity; the common measures are `Fair`, `Great`, and
#'   `The Best`}
#'   \item{price}{the price of the diamond in US Dollars}
#' }
#'
#' @examples
#' # Here is a glimpse at the data
#' # available in `dmd`
#' dplyr::glimpse(dmd)
"dmd"

#' Ambient temperature data from Winnipeg
#'
#' This is four-times daily, hourly temperatures in the City of Winnipeg, MB.
#' Data is from the airport (YWG) station for the month of February, 2015. This
#' wouldn't be considered a tidy dataset, there are actually 4 separate
#' observations per row (where each row represents a different day of records).
#' @format A tibble with 28 rows and 6 variables:
#' \describe{
#'   \item{yearmonth}{a representation of the year and the month in character
#'   form; it's given in the format \code{YYYY-M}}
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
