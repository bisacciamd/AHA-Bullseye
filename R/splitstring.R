# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

#' Split a string into a vector of strings
#'
#' @param x a character string to be split
#' @param sep the separator on which to split
#'
#' @return a vector of strings
#' @export
#'
#' @examples
#' splitstring("a,b,c")
#' splitstring("alpha,bravo,charlie")
splitstring <- function(x, sep = ",") {
  strsplit(x, split = sep)[[1]]
}
