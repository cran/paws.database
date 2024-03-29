% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rds_operations.R
\name{rds_describe_db_cluster_automated_backups}
\alias{rds_describe_db_cluster_automated_backups}
\title{Displays backups for both current and deleted DB clusters}
\usage{
rds_describe_db_cluster_automated_backups(
  DbClusterResourceId = NULL,
  DBClusterIdentifier = NULL,
  Filters = NULL,
  MaxRecords = NULL,
  Marker = NULL
)
}
\arguments{
\item{DbClusterResourceId}{The resource ID of the DB cluster that is the source of the automated
backup. This parameter isn't case-sensitive.}

\item{DBClusterIdentifier}{(Optional) The user-supplied DB cluster identifier. If this parameter is
specified, it must match the identifier of an existing DB cluster. It
returns information from the specific DB cluster's automated backup.
This parameter isn't case-sensitive.}

\item{Filters}{A filter that specifies which resources to return based on status.

Supported filters are the following:
\itemize{
\item \code{status}
\itemize{
\item \code{retained} - Automated backups for deleted clusters and after
backup replication is stopped.
}
\item \code{db-cluster-id} - Accepts DB cluster identifiers and Amazon Resource
Names (ARNs). The results list includes only information about the
DB cluster automated backups identified by these ARNs.
\item \code{db-cluster-resource-id} - Accepts DB resource identifiers and
Amazon Resource Names (ARNs). The results list includes only
information about the DB cluster resources identified by these ARNs.
}

Returns all resources by default. The status for each resource is
specified in the response.}

\item{MaxRecords}{The maximum number of records to include in the response. If more
records exist than the specified \code{MaxRecords} value, a pagination token
called a marker is included in the response so that you can retrieve the
remaining results.}

\item{Marker}{The pagination token provided in the previous request. If this parameter
is specified the response includes only records beyond the marker, up to
\code{MaxRecords}.}
}
\description{
Displays backups for both current and deleted DB clusters. For example, use this operation to find details about automated backups for previously deleted clusters. Current clusters are returned for both the \code{\link[=rds_describe_db_cluster_automated_backups]{describe_db_cluster_automated_backups}} and \code{\link[=rds_describe_db_clusters]{describe_db_clusters}} operations.

See \url{https://www.paws-r-sdk.com/docs/rds_describe_db_cluster_automated_backups/} for full documentation.
}
\keyword{internal}
