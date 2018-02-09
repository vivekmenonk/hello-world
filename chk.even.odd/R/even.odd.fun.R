#' @title Finds if the number is even or odd
#'
#' @description The package accpets a number as an argument and checks if the number passed is even or odd
#'
#' @param symbol
#'
#' @return null
#'
#' @examples even_odd_fun(2)
#'
#' @export

odd_even_fun <- function (num=2)
 {
     if((num %% 2) == 0) 
     {
         print(paste(num,"is Even"))
     }
     else {
         print(paste(num,"is Odd"))
     }
 }