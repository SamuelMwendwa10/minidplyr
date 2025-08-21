
#' Title
#'
#' @param df df A dataframe.
#' @param ind ind A vector of indices.
#'
#' @returns A subsetted dataframe with less rows.
#' @export
#'
#' @examples
#' filter2(iris, 3:5)
#' 
#' 
filter2 <- function(df, ind) {
  df[ind, ]
}



