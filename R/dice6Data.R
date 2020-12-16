#' dice6Data
#'
#' @param N The time you dice
#' @param
#'
#'
#' @return
#' @export
#'
#'
#' @examples
#' dice6Data(10)
#'

# simulate rolling a pair of 6-sided dice x times
dice6Data <- function(x) {
  d1 <- c() # a numeric vector for the first die
  d2 <- c() # a numeric vector for the second die
  ds <- c() # a numeric vector for the sum of both dice
  for(i in 1:x) { # roll the dice x times
    d1 <- rbind(d1, sample(1:6, size = 1)) # add a random value to the vector
    d2 <- rbind(d2, sample(1:6, size = 1)) # add a random value to the vector
  } # end loop
  ds <- d1 + d2 # add the two dice
  v <- cbind(d1, d2, ds) # combine the three vectors into a matrix with three columns
  v <- as.data.frame(v) # convert v into a data frame
  names(v) <- c("die1", "die2", "sum") #assign column titles
  v # output the results
}

