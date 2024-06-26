% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/line_plot_function.R
\name{line_plot}
\alias{line_plot}
\title{Line plot of two samples adjusted for lag}
\usage{
line_plot(
  the_data,
  series_1_nm,
  series_2_nm,
  lag = 0,
  text.size = 12,
  line.width = 1,
  plot.line = 0.5
)
}
\arguments{
\item{the_data}{A data.frame containing the series to be plotted. The first column should contain years/ring numbers}

\item{series_1_nm}{A character string containing a column name in the the_data to be plotted.}

\item{series_2_nm}{A character string containing a column name in the the_data to be plotted. This series will be lagged.}

\item{lag}{A numeric integer to lag series series_2_nm by.}

\item{text.size}{A numeric to set the axis font size}

\item{line.width}{A numeric to set the width of the line}

\item{plot.line}{A numeric value to set the width of the lines being plotted}
}
\description{
PLot two timeseries and adjust the lag of the second series
}
\examples{
test1 <- system.file("extdata", "undated_example.csv", package="ringdater")
the_data <- load_undated(test1)
series_1 <- colnames(the_data)[2]
series_2 <- colnames(the_data)[3]
line_plot(the_data = the_data, series_1_nm = series_1, series_2_nm = series_2, lag = -7)
}
\keyword{analysis}
\keyword{lead-lag}
