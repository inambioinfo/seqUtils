% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qtl_postProcess.R
\name{calculatePermutationPvalues}
\alias{calculatePermutationPvalues}
\title{Calculate emiprical permutation p-values}
\usage{
calculatePermutationPvalues(raw_pvalues, max_permutation_pvalues)
}
\arguments{
\item{raw_pvalues}{Vector of raw p-values -log10 form the original data.}

\item{output_dir}{Vector of maximum -log10 pvalues from the permuted data.}
}
\value{
None
}
\description{
For each element in the te vector of original p-values, count the number of permutation p-values that are smaller than that.
}
\author{
Kaur Alasoo
}
