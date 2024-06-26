% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/R_dateR_theme_function.R
\name{R_dateR_theme}
\alias{R_dateR_theme}
\title{Theme for plots in RingdateR}
\usage{
R_dateR_theme(text.size = 12, line.width = 1, l = 10, leg_size = 3)
}
\arguments{
\item{text.size}{A numeric integer to define the size of the text displayed in the figures}

\item{line.width}{A numeric integer to set the width of the axis lines.}

\item{l}{A numeric integer to define the size of the left margin}

\item{leg_size}{A numeric integer to set the size of the colour legends in the heat map plots.}
}
\description{
Modify the theme used in the plots displayed in RingdateR
}
\examples{
# plot_data <-data.frame(x = 1:10, y = 1:10)
# ggplot(data = plot_data, aes(x = x, y=y))+
# geom_point() + R_dateR_theme()

}
\keyword{GUI}
