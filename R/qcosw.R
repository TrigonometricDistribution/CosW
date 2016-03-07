# qcosw
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

qcosw<-function(p,alpha = 1,lambda,lower = T,log.p = FALSE){
  library(stats)
  library(pracma)
  if (alpha == 1){
    if (lower == T){
      y=(acos(1-p))
      (-1/lambda)*(log((1-((2/pi)*y))))^(1/alpha)
    }else{
      y=(acos(p))
      (-1/lambda)*(log((1-((2/pi)*y))))^(1/alpha)
    }
  }else{
    print("The default value for the alpha parameter must be equal to 1.")
  }
}
