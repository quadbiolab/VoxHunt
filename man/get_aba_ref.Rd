% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deconvolution.R
\name{get_aba_ref}
\alias{get_aba_ref}
\title{Prepare ABA ISH reference for deconvolution}
\usage{
get_aba_ref(
  stage = "E13",
  annotation_level = "custom_2",
  pseudo_tpm = FALSE,
  involve_regions = NULL
)
}
\arguments{
\item{stage}{Developmental stage to use as reference.}

\item{annotation_level}{Annotation level to summarize to.}
}
\value{
A tibble with deconvoluted proportions for each reference structure.
}
\description{
Prepare ABA ISH reference for deconvolution
}
