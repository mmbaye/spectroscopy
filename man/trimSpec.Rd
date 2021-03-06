\name{trimSpec}
\alias{trimSpec}
\title{Trim regular spectra}
\usage{
  trimSpec(spectra, wavlimits, datawavs = 350:2500, ...)
}
\arguments{
  \item{spectra}{a matrix of spectra where each row
  represents a spectrum and each column a wavelength}

  \item{wavlimits}{minimum and maximum wavelengths desired.
  Must be present in \code{datawavs}}

  \item{datawavs}{a numeric or integer vector of all
  wavelengths}

  \item{...}{Further arguments to be pass to
  \link{strip_spectra}}
}
\description{
  Convenience wrapper for \link{strip_spectra}, for
  wavelengths 350:2500
}

