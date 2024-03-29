% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rds_operations.R
\name{rds_describe_db_instance_automated_backups}
\alias{rds_describe_db_instance_automated_backups}
\title{Displays backups for both current and deleted instances}
\usage{
rds_describe_db_instance_automated_backups(
  DbiResourceId = NULL,
  DBInstanceIdentifier = NULL,
  Filters = NULL,
  MaxRecords = NULL,
  Marker = NULL,
  DBInstanceAutomatedBackupsArn = NULL
)
}
\arguments{
\item{DbiResourceId}{The resource ID of the DB instance that is the source of the automated
backup. This parameter isn't case-sensitive.}

\item{DBInstanceIdentifier}{(Optional) The user-supplied instance identifier. If this parameter is
specified, it must match the identifier of an existing DB instance. It
returns information from the specific DB instance's automated backup.
This parameter isn't case-sensitive.}

\item{Filters}{A filter that specifies which resources to return based on status.

Supported filters are the following:
\itemize{
\item \code{status}
\itemize{
\item \code{active} - Automated backups for current instances.
\item \code{creating} - Automated backups that are waiting for the first
automated snapshot to be available.
\item \code{retained} - Automated backups for deleted instances and after
backup replication is stopped.
}
\item \code{db-instance-id} - Accepts DB instance identifiers and Amazon
Resource Names (ARNs). The results list includes only information
about the DB instance automated backups identified by these ARNs.
\item \code{dbi-resource-id} - Accepts DB resource identifiers and Amazon
Resource Names (ARNs). The results list includes only information
about the DB instance resources identified by these ARNs.
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

\item{DBInstanceAutomatedBackupsArn}{The Amazon Resource Name (ARN) of the replicated automated backups, for
example,
\code{arn:aws:rds:us-east-1:123456789012:auto-backup:ab-L2IJCEXJP7XQ7HOJ4SIEXAMPLE}.

This setting doesn't apply to RDS Custom.}
}
\description{
Displays backups for both current and deleted instances. For example, use this operation to find details about automated backups for previously deleted instances. Current instances with retention periods greater than zero (0) are returned for both the \code{\link[=rds_describe_db_instance_automated_backups]{describe_db_instance_automated_backups}} and \code{\link[=rds_describe_db_instances]{describe_db_instances}} operations.

See \url{https://www.paws-r-sdk.com/docs/rds_describe_db_instance_automated_backups/} for full documentation.
}
\keyword{internal}
