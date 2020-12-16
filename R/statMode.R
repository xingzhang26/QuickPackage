#' statMode
#'
#' @param v the vector will be input
#' @param
#'
#'
#' @return
#' @export
#'
#'
#'
#'
# statistical mode function - R mode() does something else
#When given a data object containing a vector of integers, statMode( ) will return the most frequent value or values
statMode <- function(v) { # input is a vector
  result <- as.numeric(names( which(table(v) == max(table(v))))) # find the most frequent element in the vector
  return(result) # output the result
}

