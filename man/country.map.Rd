% Generated by roxygen2 (4.0.2): do not edit by hand
\docType{data}
\name{country.map}
\alias{country.map}
\title{A world map}
\usage{
data(country.map)
}
\description{
This data.frame corresponds to version 2.0.0 of the "Admin 0 - Countries" map from naturalearthdata.com
The data.frame was modified by removing columns with non-ASCII characters. Also,
I added a column called "region" which is the the all lowercase version of the
column "sovereignt".
}
\details{
Note that due to the resolution of the map (1:110m, or 1 cm=1,100 km), small countries are not
represented on this map.  See ?country.names for a list of all countries represented on the map.
}
\examples{
\dontrun{
# render the map with ggplot2
library(ggplot2)

data(country.map)
ggplot(country.map, aes(long, lat, group=group)) + geom_polygon()
}
}
\references{
Taken from http://www.naturalearthdata.com/downloads/110m-cultural-vectors/
}

