\name{CosW}
\alias{CosW}
\alias{dcosw}
\alias{pcosw}
\alias{qcosw}
\alias{rcosw}
\alias{hcosw}
\alias{scosw}
\title{
The Cosine Weibull distribution
}
\description{
Density, distribution function, quantile function, random generation and survival function for the sine weibull inverse distribution with.
}
\usage{
dcosw(x, alpha, lambda)
pcosw(q, alpha, lambda, lower = TRUE, log.p = FALSE)
qcosw(p, alpha, lambda, lower = TRUE, log.p = FALSE)
rcosw(n, alpha, lambda)
hcosw(x, alpha, lambda)
scosw(x, alpha, lambda)
}
\arguments{
  \item{x, q}{
  vector of quantiles.
}
  \item{p}{
  vector of probabilities.
  }
  \item{n}{
  number of observations. If length(n) > 1, the length is taken to be the number required.
  }
  \item{alpha, lambda}{
  parameters.
  }
  \item{log.p}{
  logical; if TRUE, probabilities p are given as log(p).
  }
  \item{lower}{
  logical; if TRUE (default), probabilities are P[X ≤ x], otherwise, P[X > x].
  }
}
\details{
If lower or log.p are not specified they assume the default values of TRUE and FALSE, respectively.
}
\value{
dcosw gives the density, pcosw gives the distribution function, qcosw gives the quantile function, rcosw generates random deviates and scosw gives the survival function.

The length of the result is determined by n for rcosw, and is the maximum of the lengths of the numerical arguments for the other functions.

The numerical arguments other than n are recycled to the length of the result.
}
\references{
SOUZA, L. New Trigonometric Class of Probabilistic Distributions. 219 p. Thesis (Doctorate in Biometry and Applied Statistics) - Department of Statistics and Information, Federal Rural University of Pernambuco, Recife, Pernambuco, 2015.

BRITO, C. C. R. Method Distributions generator and Probability Distributions Classes. 241 p. Thesis (Doctorate in Biometry and Applied Statistics) - Department of Statistics and Information, Federal Rural University of Pernambuco, Recife, Pernambuco, 2014.
}
\author{
Dr. Luciano Souza, Luciano Serafim de Souza and Ms. Lucas Gallindo.
}

\seealso{

The \href{https://stat.ethz.ch/R-manual/R-devel/library/stats/html/Weibull.html}{weibull} distribution.

}
\examples{
x = rcosw(100, 1, 0.5)
hist(x,probability = TRUE,border = 0,ylim = c(0,2),main = "",ylab = "Density",lty = 2,lwd=2)
curve(dcosw(x,1,0.5),add = TRUE,lty=1,lwd=2,col=1)
