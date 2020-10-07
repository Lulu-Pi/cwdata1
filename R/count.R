#' @export
n_countries <- function(data) {
  dplyr::n_distinct(data$country)
}
