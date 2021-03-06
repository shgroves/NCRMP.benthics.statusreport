% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/NCRMP_SR_calculate_current_values.R
\name{NCRMP_SR_calculate_current_values}
\alias{NCRMP_SR_calculate_current_values}
\title{Creates a dataframe}
\usage{
NCRMP_SR_calculate_current_values(
  region,
  datatype,
  indicator = "NULL",
  min_year,
  max_year,
  reef_type = "NULL"
)
}
\arguments{
\item{region}{A string indicating the region}

\item{datatype}{A string indicating datatype: cover, density or mortality}

\item{indicator}{A string indicating benthic metric for cover: "HARD CORALS", "CCA", or "MACROALGAE"}

\item{min_year}{A value indicating the first year of sampling to be included in the reference}

\item{max_year}{A values indicating the last year of sampling to be included in the reference}

\item{reef_type}{A string indicating reef classification}
}
\value{
A dataframe
}
\description{
Creates a dataframe
}
