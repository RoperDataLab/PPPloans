apstylenumber <- function(x){
  if (x == 1) {
    num <- "one"
  } else if (x == 2) {
    num <- "two"
  } else if (x == 3) {
    num <- "three"
  } else if (x == 4) {
    num <- "four"
  } else if (x == 5) {
    num <- "five"
  } else if (x == 6) {
    num <- "six"
  } else if (x == 7) {
    num <- "seven"
  } else if (x == 8) {
    num <- "eight"
  } else if (x == 9) {
    num <- "nine"
  } else {
    num <- as.character(format(x, nsmall=0, big.mark=","))
  }
  return(num)
}