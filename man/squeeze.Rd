% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sptensor-utils.r
\name{squeeze}
\alias{squeeze}
\title{Remove tensor dimensions of size 1}
\usage{
squeeze(x, todrop = NULL)
}
\arguments{
\item{x}{sptensor}

\item{todrop}{specific dimensions to drop. If NULL, will drop all dimensions
of size 1}
}
\description{
Remove tensor dimensions of size 1
}
