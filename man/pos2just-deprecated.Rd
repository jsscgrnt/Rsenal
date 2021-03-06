% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pos2just.R
\name{pos2just-deprecated}
\alias{pos2just-deprecated}
\title{Convert integer text position specifier to string}
\usage{
pos2just(pos, ...)
}
\arguments{
\item{pos}{Integer. A position specifier for text annotations as used by 
\code{\link{text}}.}

\item{...}{Further arguments. Currently not in use.}
}
\value{
A character vector used as input for text justification in \strong{grid}-based text
drawing functions.
}
\description{
Convert integer position specifiers as supported by 
\code{\link{text}} to character position specifiers as supported by 
\strong{grid}-based text drawing functions (e.g. \code{\link{grid.text}}).
}
\seealso{
\code{\link{Rsenal-deprecated}}
}
\author{
Florian Detsch
}
\keyword{internal}
