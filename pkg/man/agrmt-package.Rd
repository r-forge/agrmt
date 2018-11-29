\name{agrmt-package}
\alias{agrmt-package}
\alias{agrmt}
\docType{package}
\title{Calculates Agreement, Consensus, Dispersion, and Polarization}
\description{This package calculates agreement in ordered rating scales. It implements van der Eijk's (2001) measure of agreement A, which can be used to describe agreement, consensus, dispersion, or polarization among respondents. It also implements other related measures.}
\details{To calculate agreement "A" using Van der Eijk's algorithmic approach, use \code{\link{agreement}}. The derived \code{\link{polarization}} lets you calculate a polarization score based on agreement A. Other measures of agreement, concentration, or consensus are available in the package, namely Leik's measure of ordinal dispersion (\code{\link{Leik}}), Tatsle and Wierman's (\code{\link{consensus}}), Blair and Lacy's (\code{\link{dsquared}}, \code{\link{lsquared}}, and \code{\link{BlairLacy}}), the measure by Kvalseth (\code{\link{Kvalseth}}), Berry and Mielke's IOV (\code{\link{BerryMielke}}), or Garcia-Montalvo and Reynal-Querol's (\code{\link{MRQ}}). The package also includes functions to classify distributions according to Galtung's (1969) AJUS-system (\code{\link{ajus}}), and changes over time according to Galtung's (1969) ISD-system (\code{\link{isd}}). Moreover, the function \code{\link{modes}} can identify the position of multiple modes.}
\author{Didier Ruedin

Maintainer: Didier Ruedin <didier.ruedin@wolfson.oxon.org>
}
\references{van der Eijk, C. (2001) Measuring agreement in ordered rating scales, Quality and Quantity 35(3):325-341.

Galtung, J. (1969) Theory and Methods of Social Research. Oslo: Universitetsforlaget.}
\keyword{ package }
