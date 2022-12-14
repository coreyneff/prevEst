% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/format_incidence.R
\name{format_incidence}
\alias{format_incidence}
\title{Format incidence data}
\usage{
format_incidence(
  data,
  ages,
  years,
  names = c(ageDiag = "age", yrDiag = "year", incidence = "count"),
  keepExtraCols = FALSE
)
}
\arguments{
\item{data}{Incidence dataframe}

\item{ages}{Numeric vector}

\item{years}{Numeric vector}

\item{names}{Named character vector}

\item{keepExtraCols}{Logical}
}
\value{

}
\description{
This function formats incidence data for easier/more streamlined use with functions included in this package. It takes new casesand summarizes them by age and year of diagnosis.
}
\details{
The prevEst function requires both a properly formatted incidence and survival data. This function, the counterpart to \code{\link[=format_survival]{format_survival()}}, is designed
to take SEER-like incidence data and format it to work more easily with the \code{\link[=prevEst]{prevEst()}} function. 3 columns are necessary: a column for 1) age at diagnosis, 2) year of diagnosis,
and 3) the reported incidence for that combination of the two. While these functions aren't necessary, they help wrap some simple transformation steps.
}
\examples{

format_survival(incDf,
                ages = c(0:85),
                years = c(2004:2018),
                names = c("ageDiag" = "age",
                          "yrDiag" = "year",
                          "incidence" = "count")
                keepExtraCols = FALSE)


}
\seealso{
\code{\link[=format_survival]{format_survival()}} The sister function that formats survival data
}
