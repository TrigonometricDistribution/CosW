# pcosw
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

pcosw<-function(q,alpha,lambda,lower = TRUE,log.p = FALSE){

  if (log.p == TRUE) {
    if (lower == TRUE){
      log(1-(sin((pi/2)*exp(-(lambda*q)^alpha))))
    } else {
      log((sin((pi/2)*exp(-(lambda*q)^alpha))))
    }
  } else {
    if (lower == TRUE){
      1-(sin((pi/2)*exp(-(lambda*q)^alpha)))
    } else {
      (sin((pi/2)*exp(-(lambda*q)^alpha)))
    }
  }

}
