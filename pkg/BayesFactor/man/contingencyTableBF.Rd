\name{contingencyTableBF}
\alias{contingencyTableBF}
\title{Function for Bayesian analysis of one- and two-sample designs}
\usage{
contingencyTableBF(x, sampleType, priorConcentration = 1, posterior = FALSE,
  ...)
}
\arguments{
  \item{x}{an m by n matrix of counts (integers m,n > 1)}

  \item{sampleType}{the sampling plan (see details)}

  \item{priorConcentration}{prior concentration parameter
  (see details)}

  \item{posterior}{if \code{TRUE}, return samples from the
  posterior instead of Bayes factor}

  \item{...}{further arguments to be passed to or from
  methods.}
}
\value{
If \code{posterior} is \code{FALSE}, an object of class
\code{BFBayesFactor} containing the computed model
comparisons is returned.

If \code{posterior} is \code{TRUE}, an object of class
\code{BFmcmc}, containing MCMC samples from the posterior
is returned.
}
\description{
This function computes Bayes factors for contingency
tables.
}
\details{
The Bayes factor provided by \code{contingencyTableBF}
tests the independence assumption in contingency tables
under various sampling plans.
}
\note{
This will be implemented in a future version.
}
\examples{
\dontrun{

data<-matrix(c(10,3,2,15),c(2,2))

## Assume poisson sampling scheme
contingencyTableBF(data, "poisson")
}
}
\author{
Richard D. Morey (\email{richarddmorey@gmail.com})

Tahira Jamil (\email{tahjamil@gmail.com})
}
\references{
Gunel, E. and Dickey, J., (1974) Bayes Factors for
Independence in Contingency Tables. Biometrika, 61, 545-557
}
\keyword{htest}
\keyword{internal}

