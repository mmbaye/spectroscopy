\name{remove_mahalanobis_outliers}
\alias{remove_mahalanobis_outliers}
\title{Removal of Mahalanobis outliers}
\usage{
  remove_mahalanobis_outliers(.spectra, response,
    plsr_scores = 5, critical_value = 0.975)
}
\arguments{
  \item{.spectra}{matrix where each row is a spectrum and
  each column is a separate wavelength. It is important
  that these wavelengths be at least very nearly evenly
  spaced.}

  \item{response}{reponse you are trying to predict from
  the spectra}

  \item{plsr_scores}{plsr scores from 1 to value to be used
  for calculating outliers}

  \item{critical_value}{Chi-square critical value at which
  to exclude outliers #}
}
\value{
  A list containing the spectra and the response with
  outliers removed with the outlier indices
}
\description{
  This function removes Mahalanobis outliers, assessing
  them on the basis of plsr scores
}
\author{
  Michael Nelson
}

