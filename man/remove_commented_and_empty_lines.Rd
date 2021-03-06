% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/others.R
\name{remove_commented_and_empty_lines}
\alias{remove_commented_and_empty_lines}
\title{Remove commented and empty lines}
\usage{
remove_commented_and_empty_lines(lines)
}
\arguments{
\item{lines}{a character vector, usually the result from using the
\code{\link{readLines}} function}
}
\value{
a character vector of the pruned lines
}
\description{
Removes empty or commented lines from a character vector (each element being
a line)
}
