#' @title Quadratic algebraic equations solver
#'
#' @description This package finds the roots of the quadratic algebraic equations.
#'
#' @param a the first coefficient
#'
#' @param b the second coefficient
#'
#' @param c the last coefficient
#'
#' @return roots of equations
#'
#' @examples
#' quadratic_solver(1,200,3)
#'
#' @export quadratic_solver

quadratic_solver <- function(a,b,c){
  delta <- b^2-4*a*c

  if(delta > 0){ # first case D>0
    x_1 = (-b+sqrt(delta))/(2*a)
    x_2 = (-b-sqrt(delta))/(2*a)
    result = c(x_1,x_2)
    return(result)
  }
  else if(delta == 0){ # second case D=0
    result = -b/(2*a)
    return(result)
  }
  else {"There are no real roots."} # third case D<0

}

