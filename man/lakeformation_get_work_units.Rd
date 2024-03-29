% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lakeformation_operations.R
\name{lakeformation_get_work_units}
\alias{lakeformation_get_work_units}
\title{Retrieves the work units generated by the StartQueryPlanning operation}
\usage{
lakeformation_get_work_units(NextToken = NULL, PageSize = NULL, QueryId)
}
\arguments{
\item{NextToken}{A continuation token, if this is a continuation call.}

\item{PageSize}{The size of each page to get in the Amazon Web Services service call.
This does not affect the number of items returned in the command's
output. Setting a smaller page size results in more calls to the Amazon
Web Services service, retrieving fewer items in each call. This can help
prevent the Amazon Web Services service calls from timing out.}

\item{QueryId}{[required] The ID of the plan query operation.}
}
\description{
Retrieves the work units generated by the \code{\link[=lakeformation_start_query_planning]{start_query_planning}} operation.

See \url{https://www.paws-r-sdk.com/docs/lakeformation_get_work_units/} for full documentation.
}
\keyword{internal}
