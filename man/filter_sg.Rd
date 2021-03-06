\name{filter_sg}
\alias{filter_sg}
\title{Sativsky-Golay filtering of spectra}
\usage{
  filter_sg(spectra, n = 11, p = 2, m = 1)
}
\arguments{
  \item{spectra}{matrix where each row is a spectrum and
  each column is a separate wavelength. It is important
  that these wavelengths be at least very nearly evenly
  spaced.}

  \item{n,p,m}{parameters controlling
  \code{\link{sgolayfilt}} window size, polynomial order
  and derivative order respectively.}
}
\description{
  This function performs a Sativsky Golay filter using
  \code{\link{sgolayfilt}} on matrices in which each row is
  a separate spectrum.
}
\references{
  Savitzky, Abraham and Golay, M. J. E. (1964) Smoothing
  and Differentiation of Data by Simplified Least Squares
  Procedures, Analytical Chemistry, 36, pp. 1627-1629.
}

