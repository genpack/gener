% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rutils.R
\name{vect.clean}
\alias{vect.clean}
\title{Replaces missing values of a vector by a given value}
\usage{
vect.clean(v, x = 0)
}
\arguments{
\item{v}{vector of any type: Vector containing missing values (\code{NA})}

\item{x}{Scalar value same type as \code{v}: The value by which the missing values are replaced (default is \code{0})}
}
\value{
Vector same type as \code{v}: in which missing values are replaced by \code{x}
}
\description{
Replaces missing values of a vector by a given value
}
\examples{
vect.clean(c(1, NA, 3), 2)
[1] 1 2 3

}
