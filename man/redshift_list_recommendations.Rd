% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_list_recommendations}
\alias{redshift_list_recommendations}
\title{List the Amazon Redshift Advisor recommendations for one or multiple
Amazon Redshift clusters in an Amazon Web Services account}
\usage{
redshift_list_recommendations(
  ClusterIdentifier = NULL,
  NamespaceArn = NULL,
  MaxRecords = NULL,
  Marker = NULL
)
}
\arguments{
\item{ClusterIdentifier}{The unique identifier of the Amazon Redshift cluster for which the list
of Advisor recommendations is returned. If the neither the cluster
identifier and the cluster namespace ARN parameters are specified, then
recommendations for all clusters in the account are returned.}

\item{NamespaceArn}{The Amazon Redshift cluster namespace Amazon Resource Name (ARN) for
which the list of Advisor recommendations is returned. If the neither
the cluster identifier and the cluster namespace ARN parameters are
specified, then recommendations for all clusters in the account are
returned.}

\item{MaxRecords}{The maximum number of response records to return in each call. If the
number of remaining response records exceeds the specified MaxRecords
value, a value is returned in a marker field of the response. You can
retrieve the next set of records by retrying the command with the
returned marker value.}

\item{Marker}{A value that indicates the starting point for the next set of response
records in a subsequent request. If a value is returned in a response,
you can retrieve the next set of records by providing this returned
marker value in the Marker parameter and retrying the command. If the
Marker field is empty, all response records have been retrieved for the
request.}
}
\description{
List the Amazon Redshift Advisor recommendations for one or multiple Amazon Redshift clusters in an Amazon Web Services account.

See \url{https://www.paws-r-sdk.com/docs/redshift_list_recommendations/} for full documentation.
}
\keyword{internal}
