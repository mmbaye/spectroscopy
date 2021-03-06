\name{epo}
\alias{epo}
\title{Perform Empirical Parameter Orthogonalisation}
\usage{
  epo(D, npc)
}
\arguments{
  \item{D}{matrix. Difference matrix between wet and dry
  soil spectra.}

  \item{npc}{number of components to use from the Singular
  Value Decomposition.}
}
\value{
  A square matrix with dimensions equal to the number of
  columns of the difference matrix.
}
\description{
  This function takes in a difference matrix (the
  difference between wet and dry soil spectra) and returns
  an EPO-transformed projection matrix.
}
\author{
  Budiman Minasny
}
\references{
  Roger, J.M., Chauchard, F., Bellon-Maurel, V., 2003.
  EPO-PLS external parameter orthogonalisation of PLS
  application to temperature-independent measurement of
  sugar content of intact fruits. Chemometrics and
  Intelligent Laboratory Systems 66, 191-204.

  Minasny, B., McBratney, A. B., Bellon-Maurel, V.,
  Roger,J.-M., Gobrecht, A., Ferrand, L., Joalland, S.,
  2011. Removing the effect of soil moisture from NIR
  diffuse reflectance spectra for the prediction of soil
  organic carbon. Geoderma 167-168, 118-124.
}

