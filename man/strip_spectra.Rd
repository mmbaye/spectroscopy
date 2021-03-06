\name{strip_spectra}
\alias{strip_spectra}
\title{Stripping wavelengths from spectra}
\usage{
  strip_spectra(spectra, datawavs,
    wavlimits = range(datawavs), which = 1)
}
\arguments{
  \item{spectra}{a matrix of spectra where each row
  represents a spectrum and each column a wavelength}

  \item{datawavs}{a numeric or integer vector of all
  wavelengths}

  \item{wavlimits}{minimum and maximum wavelengths desired.
  Must be present in \code{datawavs}}

  \item{which}{take every nth measurement of
  \code{wavlimits}}
}
\description{
  This function subsets a chosen range of wavelengths from
  the spectra. It can
}
\author{
  Sebastian Campbell
}

