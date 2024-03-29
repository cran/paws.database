% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/neptune_operations.R
\name{neptune_describe_db_cluster_endpoints}
\alias{neptune_describe_db_cluster_endpoints}
\title{Returns information about endpoints for an Amazon Neptune DB cluster}
\usage{
neptune_describe_db_cluster_endpoints(
  DBClusterIdentifier = NULL,
  DBClusterEndpointIdentifier = NULL,
  Filters = NULL,
  MaxRecords = NULL,
  Marker = NULL
)
}
\arguments{
\item{DBClusterIdentifier}{The DB cluster identifier of the DB cluster associated with the
endpoint. This parameter is stored as a lowercase string.}

\item{DBClusterEndpointIdentifier}{The identifier of the endpoint to describe. This parameter is stored as
a lowercase string.}

\item{Filters}{A set of name-value pairs that define which endpoints to include in the
output. The filters are specified as name-value pairs, in the format
\verb{Name=endpoint_type,Values=endpoint_type1,endpoint_type2,...}. \code{Name}
can be one of: \code{db-cluster-endpoint-type},
\code{db-cluster-endpoint-custom-type}, \code{db-cluster-endpoint-id},
\code{db-cluster-endpoint-status}. \code{Values} for the
\code{ db-cluster-endpoint-type} filter can be one or more of: \code{reader},
\code{writer}, \code{custom}. \code{Values} for the \code{db-cluster-endpoint-custom-type}
filter can be one or more of: \code{reader}, \code{any}. \code{Values} for the
\code{db-cluster-endpoint-status} filter can be one or more of: \code{available},
\code{creating}, \code{deleting}, \code{inactive}, \code{modifying}.}

\item{MaxRecords}{The maximum number of records to include in the response. If more
records exist than the specified \code{MaxRecords} value, a pagination token
called a marker is included in the response so you can retrieve the
remaining results.

Default: 100

Constraints: Minimum 20, maximum 100.}

\item{Marker}{An optional pagination token provided by a previous
\code{\link[=neptune_describe_db_cluster_endpoints]{describe_db_cluster_endpoints}}
request. If this parameter is specified, the response includes only
records beyond the marker, up to the value specified by \code{MaxRecords}.}
}
\description{
Returns information about endpoints for an Amazon Neptune DB cluster.

See \url{https://www.paws-r-sdk.com/docs/neptune_describe_db_cluster_endpoints/} for full documentation.
}
\keyword{internal}
