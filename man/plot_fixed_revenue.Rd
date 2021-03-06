% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/make_plots.R
\name{plot_fixed_revenue}
\alias{plot_fixed_revenue}
\title{Barchart showing percentage fixed revenue.}
\usage{
plot_fixed_revenue(data, bar_type)
}
\arguments{
\item{data}{The dataframe filtered by date range and rate code.}

\item{bar_type}{A string showing whether to display the "Absolute"
amount of fixed revenue or the "Percent" of total revenue that is fixed.}
}
\value{
A plotly object created from a ggplot chart, with plotly's
modebar removed.
}
\description{
\code{plot_fixed_revenue} returns a bar chart where bars represent the
percent of revenue that comes from fixed charges (e.g. service charges based
on meter size).
}

