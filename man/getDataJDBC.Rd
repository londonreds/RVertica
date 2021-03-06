% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/queries.R
\name{getDataJDBC}
\alias{getDataJDBC}
\title{Run Sample Query via RJDBC}
\usage{
getDataJDBC(sqlquery)
}
\arguments{
\item{sqlquery}{A SQL query as character string}
}
\value{
The dataset corresponding to the query.
}
\description{
Run a sample query against Vertica using RJDBC.
}
\details{
The RJDBC package is required, and has to be configured via
environment variables.
}
\author{
Dirk Eddelbuettel
}

