\name{predict_bag_plsr}
\alias{predict_bag_plsr}
\title{Predict using a fitted bootstrap aggregated PLSR model}
\usage{
  predict_bag_plsr(model.bpls, newspec, nbag, nc)
}
\arguments{
  \item{model.bpls}{bagged PLSR model}

  \item{newspec}{matrix of spectra to be predicted where
  each column is a wavelength and each row a spectrum}

  \item{nbag}{size of bootstrap sample}

  \item{nc}{number of components}
}
\value{
  A list containing: \item{bag.pred}{predicted values}
  \item{pred.ave}{mean of predictions}
  \item{pred.std}{standard deviation of predictions}
}
\description{
  Predict using a fitted bootstrap aggregated PLSR model
}
\author{
  Budiman Minasny
}
\seealso{
  \code{\link{fit_bag_plsr}}
}

