% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spFilledContour.R
\name{spFilledContour}
\alias{spFilledContour}
\title{Plot rasters as filled contours}
\usage{
spFilledContour(x, xlab = "", ylab = "", ...)
}
\arguments{
\item{x}{a Raster* object}

\item{xlab, ylab}{character axis labels, see \code{\link{xyplot}}}

\item{...}{Further arguments passed on to \code{\link[lattice]{levelplot}}}
}
\description{
this function plots Raster* objects as filled contours
}
\examples{
library(raster)
library(sp)

data(meuse.grid)
coordinates(meuse.grid) = ~x+y
proj4string(meuse.grid) <- CRS("+init=epsg:28992")
gridded(meuse.grid) = TRUE

## convert to raster
meuse_rst <- raster(meuse.grid, layer = "dist")

## standard spplot
spplot(meuse_rst)

## spFilledContour plot
plot.new() # needed when using package 'gridBase' (used in panel.filledcontour)
spFilledContour(x = meuse_rst)


}
\seealso{
\code{\link{panel.filledcontour}}
}
\author{
Tim Appelhans
}
