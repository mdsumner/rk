% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/grid_around.R
\name{grid_around}
\alias{grid_around}
\title{Grid around}
\usage{
grid_around(x, radius = 1, nxy = c(6, 6))
}
\arguments{
\item{x}{a point or points, 'cbind(longitude, latitude)'}

\item{radius}{width to buffer around the points (in degrees)}

\item{nxy}{size of grid 'c(nx, ny)'}
}
\value{
matrix of points longitude,latitude
}
\description{
create a grid of points around a point (or points) in a matrix long,lat.
}
\examples{
grid_around(cbind(0, 0))
}
