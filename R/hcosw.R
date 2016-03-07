# hcosw
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

hcosw<-function(x,alpha,lambda){
  library(stats)
  library(pracma)
  (pi/2)*alpha*(lambda^(alpha))*(x^(alpha-1))*exp(-(lambda*x)^alpha)*cot((pi/2)*exp(-(lambda*x)^alpha))
}
