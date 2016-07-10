#' The survival function of the CosWeibull probability distribution.
#'
#' @param x Vector of quantiles..
#' @param alpha Alpha parameter.
#' @param lambda Lambda parameter.
#' @return A vector with n observations of the CosWeibull distribution.
#' @examples
#' hcosw(x,1,1)
#' hcosw(x,1.5,2)

scosw<-function(x,alpha,lambda){
  sin((pi/2)*exp(-(lambda*x)^alpha))
}
