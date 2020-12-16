#' select10
#'
#' @param N creates a list of n random numbers in the range of 1 to 100
#' @param category This is a category
#'
#'
#' @return
#' @export
#'
#'
#' @examples
#' select10(7)

select10 <- function(n) {
  v <- c() # create an empty vector
  for(i in 1:n) { # repeat n times
    v = rbind(v, sample(1:100, size = 1)) # add a random value to the vector
  } # end loop
  v # output the vector
}

#select10(10)

