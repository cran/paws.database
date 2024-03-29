% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_batch_modify_cluster_snapshots}
\alias{redshift_batch_modify_cluster_snapshots}
\title{Modifies the settings for a set of cluster snapshots}
\usage{
redshift_batch_modify_cluster_snapshots(
  SnapshotIdentifierList,
  ManualSnapshotRetentionPeriod = NULL,
  Force = NULL
)
}
\arguments{
\item{SnapshotIdentifierList}{[required] A list of snapshot identifiers you want to modify.}

\item{ManualSnapshotRetentionPeriod}{The number of days that a manual snapshot is retained. If you specify
the value -1, the manual snapshot is retained indefinitely.

The number must be either -1 or an integer between 1 and 3,653.

If you decrease the manual snapshot retention period from its current
value, existing manual snapshots that fall outside of the new retention
period will return an error. If you want to suppress the errors and
delete the snapshots, use the force option.}

\item{Force}{A boolean value indicating whether to override an exception if the
retention period has passed.}
}
\description{
Modifies the settings for a set of cluster snapshots.

See \url{https://www.paws-r-sdk.com/docs/redshift_batch_modify_cluster_snapshots/} for full documentation.
}
\keyword{internal}
