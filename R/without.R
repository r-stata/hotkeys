#' x without y
#' Remove y's elements from x.
#'
#' @param x X
#' @param y Y
#' @export
`%w/o%` <- function(x, y) x[!x %in% y]
