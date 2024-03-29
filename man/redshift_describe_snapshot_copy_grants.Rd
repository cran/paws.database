% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_describe_snapshot_copy_grants}
\alias{redshift_describe_snapshot_copy_grants}
\title{Returns a list of snapshot copy grants owned by the Amazon Web Services
account in the destination region}
\usage{
redshift_describe_snapshot_copy_grants(
  SnapshotCopyGrantName = NULL,
  MaxRecords = NULL,
  Marker = NULL,
  TagKeys = NULL,
  TagValues = NULL
)
}
\arguments{
\item{SnapshotCopyGrantName}{The name of the snapshot copy grant.}

\item{MaxRecords}{The maximum number of response records to return in each call. If the
number of remaining response records exceeds the specified \code{MaxRecords}
value, a value is returned in a \code{marker} field of the response. You can
retrieve the next set of records by retrying the command with the
returned marker value.

Default: \code{100}

Constraints: minimum 20, maximum 100.}

\item{Marker}{An optional parameter that specifies the starting point to return a set
of response records. When the results of a \code{DescribeSnapshotCopyGrant}
request exceed the value specified in \code{MaxRecords}, Amazon Web Services
returns a value in the \code{Marker} field of the response. You can retrieve
the next set of response records by providing the returned marker value
in the \code{Marker} parameter and retrying the request.

Constraints: You can specify either the \strong{SnapshotCopyGrantName}
parameter or the \strong{Marker} parameter, but not both.}

\item{TagKeys}{A tag key or keys for which you want to return all matching resources
that are associated with the specified key or keys. For example, suppose
that you have resources tagged with keys called \code{owner} and
\code{environment}. If you specify both of these tag keys in the request,
Amazon Redshift returns a response with all resources that have either
or both of these tag keys associated with them.}

\item{TagValues}{A tag value or values for which you want to return all matching
resources that are associated with the specified value or values. For
example, suppose that you have resources tagged with values called
\code{admin} and \code{test}. If you specify both of these tag values in the
request, Amazon Redshift returns a response with all resources that have
either or both of these tag values associated with them.}
}
\description{
Returns a list of snapshot copy grants owned by the Amazon Web Services account in the destination region.

See \url{https://www.paws-r-sdk.com/docs/redshift_describe_snapshot_copy_grants/} for full documentation.
}
\keyword{internal}
