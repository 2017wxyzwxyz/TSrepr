% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/normalizations_R.R
\name{norm_yj}
\alias{norm_yj}
\title{Yeo-Johnson normalisation}
\usage{
norm_yj(x, lambda = 0.1)
}
\arguments{
\item{x}{the numeric vector (time series)}

\item{lambda}{the numeric value - power transformation parameter (default is 0.1)}
}
\value{
the numeric vector of normalised values
}
\description{
The \code{norm_yj} normalises time series by Yeo-Johnson normalisation.
}
\examples{
norm_yj(runif(50))

}
\seealso{
\code{\link[TSrepr]{norm_z}, \link[TSrepr]{norm_min_max}, \link[TSrepr]{norm_boxcox}}
}
\author{
Peter Laurinec, <tsreprpackage@gmail.com>
}
