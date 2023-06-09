% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_dictionary_info.R
\name{get_dictionary_info}
\alias{get_dictionary_info}
\title{retrieve data dictionary information from UN population API}
\usage{
get_dictionary_info(aType, aSubset = "")
}
\arguments{
\item{aType}{A String}

\item{aSubset}{A string}
}
\value{
A data frame
}
\description{
retrieve data dictionary information from UN population API
}
\examples{
get_dictionary_info("topics")
get_dictionary_info("topics","FP,IGME")
get_dictionary_info("locations")
get_dictionary_info("sources")
}
