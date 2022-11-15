#' @title Quick histogram
#' @description This function can be used to create quick histogram plots with specified bin widths. It is useful for comparing which bin width is best to use for a variable.
#' @param data The source data where the variable of interest is stored.
#' @param x Numeric column to be plotted.
#' @param binwidth Number to specify bin width of the plot. 
#' @return A ggplot of a histogram with specified bin widths.
#' @export
quick_hist <- function(data, x, binwidth) {
  ggplot(data, aes({{ x }})) +
    geom_histogram(binwidth = binwidth)
}
#' @examples 
#'library(datateachr)
#'quick_hist(vancouver_trees, 
#'           x = date_planted, 
#'           100)