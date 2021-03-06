% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/priorPosterior.R
\name{priorPosterior}
\alias{priorPosterior}
\title{priorPosterior}
\usage{
priorPosterior(
  MCMCPrior,
  MCMCPosterior = NULL,
  inputTree,
  return.density = FALSE,
  rootCalibration = NULL
)
}
\arguments{
\item{MCMCPrior}{prior of MCMC file from MCMCtree analysis using data=0}

\item{MCMCPosterior}{posterior of MCMC file from MCMCtree analysis using data}

\item{inputTree}{phylogeny in MCMCtree format used in MCMCtree analysis}

\item{return.density}{Logical. Whether to return the density or original values for the effective prior and posterior.}

\item{rootCalibration}{= NULL If NULL, then behaves as by default. Alternatively, if a user has specified a root prior in the MCMCtreeR control file it can be added here as a vector in the form it would appear tree.}
}
\value{
list containing node estimates for each distribution
\itemize{
 \item{"prior"}{ distribution of effective prior}
 \item{"posterior"}{ distribution of posterior}
 \item{"specifiedPrior"}{ distribution of specified prior}
}
}
\description{
Analyse prior and posterior node distributions from MCMCtree analysis
}
\examples{
data(MCMCtree.output)
# priorPosterior(MCMCPrior, 
# MCMCPosterior=MCMCtree.output$MCMCtree.posterior, 
# path.to.input.tree)
}
\author{
Mark Puttick, Pascal Title
}
