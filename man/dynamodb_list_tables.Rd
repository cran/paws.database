% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dynamodb_operations.R
\name{dynamodb_list_tables}
\alias{dynamodb_list_tables}
\title{Returns an array of table names associated with the current account and
endpoint}
\usage{
dynamodb_list_tables(ExclusiveStartTableName = NULL, Limit = NULL)
}
\arguments{
\item{ExclusiveStartTableName}{The first table name that this operation will evaluate. Use the value
that was returned for \code{LastEvaluatedTableName} in a previous operation,
so that you can obtain the next page of results.}

\item{Limit}{A maximum number of table names to return. If this parameter is not
specified, the limit is 100.}
}
\description{
Returns an array of table names associated with the current account and endpoint. The output from \code{\link[=dynamodb_list_tables]{list_tables}} is paginated, with each page returning a maximum of 100 table names.

See \url{https://www.paws-r-sdk.com/docs/dynamodb_list_tables/} for full documentation.
}
\keyword{internal}
