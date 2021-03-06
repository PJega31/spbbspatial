% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SPBBspatial.R
\name{SPBBspatial}
\alias{SPBBspatial}
\title{Saddlepoint-Based Bootstrap (SPBB) Inference for Spatial Dependence Parameter}
\source{
SAR_SPBB.R

CAR_SPBB.R

SMA_SPBB.R
}
\usage{
SPBBspatial(formula, data = list(), nbw, family = "SAR", mn.r = -0.9,
  mx.r = 0.9)
}
\arguments{
\item{formula}{regression formula in R}

\item{data}{list containing}

\item{nbw}{see \code{poly2nb}}

\item{family}{either 'SAR', or 'CAR', or 'SMA'}

\item{mn.r}{minimum value of spatial dependence parameter for the SMA model}

\item{mx.r}{maximum value of spatial dependence parameter for the SMA model}
}
\value{
A list of coefficients of the spatial regression covariates and the confidence interval for the spatial dependence parameter
}
\description{
Saddlepoint-Based Bootstrap (SPBB) Inference for Spatial Dependence Parameter in
the Spatial Regression Models such as Simultaneous Autoregressive (SAR) Model,
Conditional Autoregressive (CAR) Model, and Simultaneous Moving Average (SMA) Model.
}
\details{
This function takes the regression formula, weight matrix, and the name of the spatial
regression model (SAR, CAR, SMA) and calculates the spatial correlated residuals from the \code{spautolm}.
Then, this function returns the confidence interval for the spatial dependence
parameter using the SPBB method.
}
\author{
Pratheepa Jeganathan
}
\seealso{
\code{spautolm}
}

