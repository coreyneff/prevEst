% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/regSurv.R
\name{regSurv}
\alias{regSurv}
\title{Estimate complete survival}
\usage{
regSurv(
  surv,
  names = c(ageDiag = "ageDiag", yrDiag = "yrDiag", period = "period", observed =
    "observed"),
  life.table
)
}
\arguments{
\item{surv}{Incomplete survival data.frame containing age at diagnosis (named "ageDiag"), year diagnosed (named "yrDiag"),  survival of new cases (named "observed)}

\item{names}{Years to do regression on ie. c(2000:2010)}

\item{life.table}{}
}
\value{
A survival dataframe with missing values imputed.
}
\description{
Estimate complete survival
}
\examples{
regprev(surv = data,
       regYr = c(2001:2017),
       durationYr = c(1975:2000))

}
