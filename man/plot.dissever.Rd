% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dissever.R
\name{plot.dissever}
\alias{plot.dissever}
\title{Plots a dissever result}
\usage{
\method{plot}{dissever}(x, type = "map", ...)
}
\arguments{
\item{x}{object of class \code{dissever}, output from the \code{dissever} function}

\item{type}{character, type of visualisation to produce. Options are "map", to produce a map of the dissevered coarse map, or "perf", to show the convergence of the RMSE during the disseveration procedure.}

\item{...}{Additional arguments passed to plot}
}
\description{
Plots a dissever result. Two modes are possible to visualise either the resulting map or the convergence of the disseveration.
}
\examples{
# See ?dissever
}
\author{
Pierre Roudier
}

