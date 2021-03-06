% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/lenuniq.R
\name{lenuniq}
\alias{lenuniq}
\title{Number of unique values}
\usage{
lenuniq(vec, na.rm = TRUE)
}
\arguments{
\item{vec}{A vector}

\item{na.rm}{If \code{TRUE}, remove any missing values}
}
\value{
Number of unique values.
}
\description{
Get the number of unique values in a vector
}
\details{
It just does \code{length(unique(vec))} or, if
\code{na.rm=TRUE} (the default)
\code{length(unique(vec[!is.na(vec)]))}
}
\examples{
x <- c(1, 2, 1, 3, 1, 1, 2, 2, 3, NA, NA, 1)
lenuniq(x)
lenuniq(x, na.rm=FALSE)
}
\keyword{utilities}

