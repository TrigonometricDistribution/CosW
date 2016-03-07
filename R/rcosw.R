# rcosw
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

rcosw<-function(n,alpha = 1,lambda){
  library(pracma)
  if (alpha == 1){
    y=(acos(1-0.999999999))
    limsup = (-1/lambda)*(log((1-((2/pi)*y))))^(1/alpha)
    accept = c()
    count = 0
    while (length(accept) < n){
      u = runif(1,0,limsup)
      x = runif(1,0,limsup)
      if(dunif(x, 0, limsup)*u <= dcosw(x,alpha,lambda)) {
        accept[count] = x
        count = count + 1
      }
    }
    return(accept)
  }else{
    print("The default value for the alpha parameter must be equal to 1.")
  }
}
