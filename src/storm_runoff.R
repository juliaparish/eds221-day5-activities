# Create a function called predict_runoff that estimates the storm runoff volume using inputs for the impervious fraction and watershed area (you can use a constant value of 1 for RD here). In other words, your function should only require two arguments

#' Calculating the volume of stormwater runoff 
#'
#' @param i This is a number that represents the fraction of the watershed that is impervious
#' @param a This is a number that represents the watershed area
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(i, a){
  runoff <- 0.05 + (0.9 * i) 
  vol <- 3630 * 1 * runoff * a
  return(vol)
}


