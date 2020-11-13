#' Insert \%in\%.
#' @export
a1 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %in% ")
}

#' Insert \%>\%.
#' @export
a2 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %>% ")
}

#' Insert \%T>\%.
#' @export
a3 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %T>% ")
}

#' Insert <-.
#' @export
a4 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " <- ")
}


#' Insert \%==\% .
#' @export
a5 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %==% ")
}

#' Insert \%$\% .
#' @export
a6 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %$% ")
}

#' Insert \%\% .
#' @export
a7 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %% ")
}

#' Insert \%\/\% .
#' @export
a8 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %/% ")
}

#' Insert -> .
#' @export
a9 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " -> ")
}


#' Insert \%+replace\% .
#' @export
a10 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %+replace% ")
}

#' Insert \%w/o\% .
#' @export
a11 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %w/o% ")
}

#' Insert \%*\% .
#' @export
a12 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %*% ")
}

#' Insert \%<>\% .
#' @export
a13 <- function() {
  loc <- rstudioapi::getActiveDocumentContext()$selection[[1]]$range
  rstudioapi::insertText(loc, " %<>% ")
}
