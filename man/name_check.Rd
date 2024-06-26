% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/name_check_function.R
\name{name_check}
\alias{name_check}
\title{Check the names of samples loaded into RingdateR}
\usage{
name_check(the_data)
}
\arguments{
\item{the_data}{A dataframe to check the colnames.}
}
\description{
This function checks the column names of samples loaded into RingdateR. IT will automatically change them
to make them suitable for use in R and other functions in RingdateR
}
\examples{
undated_path <- system.file("extdata", "undated_example.csv", package="ringdater")
undated_data <- load_undated(undated_path)
name_check(undated_data)
}
