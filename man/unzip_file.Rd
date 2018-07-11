% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import.R
\name{unzip_file}
\alias{unzip_file}
\title{Unzip a file and delete zip}
\usage{
unzip_file(zipfile, ex_dir = tempdir(), delete_zip = TRUE, quiet = FALSE)
}
\arguments{
\item{zipfile}{path to zipped file}

\item{delete_zip}{Boolean. whether to delete the zipped file after extraction.  Deletes by default.}

\item{quiet}{Boolean. Whether to output files found in folder.}
}
\value{
file path to directory with gtfs .txt files
}
\description{
Unzip a file and delete zip
}
\keyword{#TODO:NEEDS}
\keyword{TEMPFILE}
\keyword{TO}
\keyword{WRITE}
\keyword{internal}