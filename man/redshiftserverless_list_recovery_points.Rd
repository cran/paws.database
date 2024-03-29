% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshiftserverless_operations.R
\name{redshiftserverless_list_recovery_points}
\alias{redshiftserverless_list_recovery_points}
\title{Returns an array of recovery points}
\usage{
redshiftserverless_list_recovery_points(
  endTime = NULL,
  maxResults = NULL,
  namespaceArn = NULL,
  namespaceName = NULL,
  nextToken = NULL,
  startTime = NULL
)
}
\arguments{
\item{endTime}{The time when creation of the recovery point finished.}

\item{maxResults}{An optional parameter that specifies the maximum number of results to
return. You can use \code{nextToken} to display the next page of results.}

\item{namespaceArn}{The Amazon Resource Name (ARN) of the namespace from which to list
recovery points.}

\item{namespaceName}{The name of the namespace to list recovery points for.}

\item{nextToken}{If your initial
\code{\link[=redshiftserverless_list_recovery_points]{list_recovery_points}}
operation returns a \code{nextToken}, you can include the returned
\code{nextToken} in following
\code{\link[=redshiftserverless_list_recovery_points]{list_recovery_points}}
operations, which returns results in the next page.}

\item{startTime}{The time when the recovery point's creation was initiated.}
}
\description{
Returns an array of recovery points.

See \url{https://www.paws-r-sdk.com/docs/redshiftserverless_list_recovery_points/} for full documentation.
}
\keyword{internal}
