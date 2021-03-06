% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitting.R
\name{fitdr_multi}
\alias{fitdr_multi}
\title{Fit multiple dose response curves}
\usage{
fitdr_multi(m.formula, fdata, effectColumns, concColumn)
}
\arguments{
\item{m.formula}{model formula}

\item{fdata}{data frame with one column corresponding to the (non-logged) concentration values
and an arbitrary number of columns corresponding to effects}

\item{effectColumns}{vector of effect columns; can be either numeric indices or column names}

\item{concColumn}{name of the concentration column; this parameter is lazily evaluated, so do not use quotes}
}
\value{
data frame: fit objects and corresponding summaries
}
\description{
Fit multiple dose response curves
}
