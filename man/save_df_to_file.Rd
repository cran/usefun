% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/save.R
\name{save_df_to_file}
\alias{save_df_to_file}
\title{Save data frame to a specified file}
\usage{
save_df_to_file(df, file)
}
\arguments{
\item{df}{data.frame}

\item{file}{string. The name of the file, can be a full path.}
}
\description{
Function for saving a \code{data.frame} to a specified file.
Column and row names are written by default and the \emph{tab} is used
as a delimiter.
}
