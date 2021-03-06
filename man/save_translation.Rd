% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/translate.R
\name{save_translation}
\alias{save_translation}
\title{Translates and saves a data set}
\usage{
save_translation(spec_path, data_folder = "data")
}
\arguments{
\item{spec_path}{The file location of the YAML spec translation file.  It is a required argument, cannot be left NULL.}

\item{data_folder}{The target folder location where the 'rda' file will be save to.}
}
\description{
Saves a translated version of the data set in 'rda' format.  It wraps the translate_data()
function, and saves the output.

This function is meant for packages that will ship with a copy of the translated data set.
}
\examples{
library(datalang)
my_spec <- system.file("specs/thisweek.yml", package = "datalang")
save_translation(my_spec, tempdir())
}
