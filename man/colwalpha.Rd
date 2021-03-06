% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/colwalpha.R
\name{colwalpha}
\alias{colwalpha}
\title{Convert a color to use alpha transparency}
\usage{
colwalpha(color, alpha = 1)
}
\arguments{
\item{color}{A character string for a color}

\item{alpha}{Traparency value (between 0 and 1)}
}
\value{
A character string representing a color
}
\description{
Convert a color to RGB and then to RGB with alpha transparency
}
\examples{
colwalpha(c("blue", "red"), 0.5)
}
\keyword{color}

