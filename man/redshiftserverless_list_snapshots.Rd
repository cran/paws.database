% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshiftserverless_operations.R
\name{redshiftserverless_list_snapshots}
\alias{redshiftserverless_list_snapshots}
\title{Returns a list of snapshots}
\usage{
redshiftserverless_list_snapshots(
  endTime = NULL,
  maxResults = NULL,
  namespaceArn = NULL,
  namespaceName = NULL,
  nextToken = NULL,
  ownerAccount = NULL,
  startTime = NULL
)
}
\arguments{
\item{endTime}{The timestamp showing when the snapshot creation finished.}

\item{maxResults}{An optional parameter that specifies the maximum number of results to
return. You can use \code{nextToken} to display the next page of results.}

\item{namespaceArn}{The Amazon Resource Name (ARN) of the namespace from which to list all
snapshots.}

\item{namespaceName}{The namespace from which to list all snapshots.}

\item{nextToken}{If \code{nextToken} is returned, there are more results available. The value
of \code{nextToken} is a unique pagination token for each page. Make the call
again using the returned token to retrieve the next page.}

\item{ownerAccount}{The owner Amazon Web Services account of the snapshot.}

\item{startTime}{The time when the creation of the snapshot was initiated.}
}
\description{
Returns a list of snapshots.

See \url{https://www.paws-r-sdk.com/docs/redshiftserverless_list_snapshots/} for full documentation.
}
\keyword{internal}
