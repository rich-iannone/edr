#' @export
code_hints <- function(title = "Code Hints",
                       entries) {

  entries <-
    vapply(
      entries,
      FUN.VALUE = character(1),
      USE.NAMES = FALSE,
      commonmark::markdown_html
    )

  entries <- gsub("<p>", "", entries, fixed = TRUE)
  entries <- gsub("</p>", "", entries, fixed = TRUE)
  entries <- gsub("\n", "", entries, fixed = TRUE)
  entries <-
    vapply(
      entries,
      FUN.VALUE = character(1),
      USE.NAMES = FALSE,
      FUN = function(x) {

        x_split <- unlist(strsplit(x, " "))

        paste0(
          "<span ",
          "style=\"color:steelblue;font-weight:bold;\">",
          x_split[1], " ",
          "</span>",
          paste(x_split[2:length(x_split)], collapse = " ")
        )
      }
    )

  entries <- paste0(paste(entries, collapse = "<br>"), "<br><br>")

  htmltools::tags$details(
    style = paste(
      "font-family: 'Open Sans', sans-serif;",
      "color: #333333;",
      "font-size:10px;",
      "margin:0 !important",
      sep = " "
      ),
    htmltools::tags$summary(
      style = "outline-style: none;",
      title
    ),
    htmltools::HTML(entries)
  )
}
