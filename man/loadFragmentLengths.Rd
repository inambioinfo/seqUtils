% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/import_data.R
\name{loadFragmentLengths}
\alias{loadFragmentLengths}
\title{Import output files from bedCountFragmentLengths.py script into R.}
\usage{
loadFragmentLengths(sample_dir, sample_names,
  file_suffix = ".fragment_lengths.txt", sub_dir = TRUE)
}
\arguments{
\item{sample_dir}{Path to the directory containing the fragment length files.}

\item{sample_names}{Vector of sample names.}

\item{file_suffix}{Suffix of the fragment lengths files.}
}
\value{
List of GRanges objects corresponding to peak calls from each sample.
}
\description{
All fragment length files are assumed to be nested in subdirectories named after sample names.
}
\author{
Kaur Alasoo
}
