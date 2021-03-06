% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitting.R
\name{bootstrap_ci}
\alias{bootstrap_ci}
\title{Calculate parameter and prediction confidence intervals using the bootstrap}
\usage{
bootstrap_ci(
  m.formula,
  data,
  logC.values,
  curvefit,
  curve.predict,
  n.boot = 1000,
  level = 0.95,
  verbose = FALSE
)
}
\arguments{
\item{m.formula}{model formula}

\item{data}{data for fitting}

\item{logC.values}{log concentration values for plotting}

\item{curvefit}{initial model fit}

\item{curve.predict}{predicted effect values from model fit}

\item{n.boot}{number of bootstrap repetitions}

\item{level}{confidence level}

\item{verbose}{print intermediate results}
}
\value{
list: bootstrapped confidence intervals for prediction parameters and prediction bands
}
\description{
Calculate parameter and prediction confidence intervals using the bootstrap
}
