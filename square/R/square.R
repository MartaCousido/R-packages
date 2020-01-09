#' @title A function to square a number
#'
#' @description
#' Performs the square of a number.
#'
#' @usage
#' square(x)
#'
#' @param x a number to square (see details).
#'
#' @details
#' The function computes the square of a number, x must be numerical. Check that x is not a character or factor object.
#'
#' @return y which is the square of x.
#'
#'
#' @author
#' \itemize{
#' \item{Marta Cousido-Rocha}
#' \item{Santiago Cerviño}
#' }
#'
#' @references
#' \itemize{
#' \item{Here you can write a reference related to the function.}
#' }
#'
#' @examples
#'
#' x<-2; square(x)
#' @importFrom stats var
#' @export



square<-function(x){
  y<-x^2
  z<-var(c(x,x^2))
  return(c(y,z))
}
