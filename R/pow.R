#' pow
#'
#' @param x the number that will be powered
#' @param y the power number
#'
#'
#' @return
#' @export
#'
#'
#' @examples
#' pow(2,8)


pow <- function(x, y) {
  # function to print x raised to the power y
  result <- x^y
  print(paste(x,"raised to the power", y, "is", result))
}


#pow(2,8)
