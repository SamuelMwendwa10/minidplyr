
#' Select variables
#' 
#' Select a subset of variables from a dataframe
#'
#' Selection of specific variables
#'
#' Select the variables desired
#'
#' @param df A dataframe 
#' @param ind The index position of your desired variables, 
#' 
#' @returns the selected variables
#' @export
#'
#' @examples
#' my_select(iris, 1)
#' my_select(iris, 1:3)
#' my_select(iris, -1)
#' my_select(iris, c("Sepal.Length", "Species"))
#' my_select(iris, c(TRUE, FALSE, TRUE))
#' 
my_select <- function(df, ind) {
  df[ind]
}



