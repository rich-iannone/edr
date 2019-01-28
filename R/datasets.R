#' Properties and prices of diamonds
#'
#' A dataset that presents prices and attributes of nearly 2,700 diamonds. This
#' dataset is a downsampled and simplified version of the \code{diamonds}
#' dataset found in the \pkg{ggplot2} package.
#' @format A tibble with 2697 rows and 5 variables:
#' \describe{
#'   \item{carats}{the weight of the diamond in carats, where each carat is
#'   0.2 grams}
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
