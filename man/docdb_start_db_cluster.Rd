% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docdb_operations.R
\name{docdb_start_db_cluster}
\alias{docdb_start_db_cluster}
\title{Restarts the stopped cluster that is specified by DBClusterIdentifier}
\usage{
docdb_start_db_cluster(DBClusterIdentifier)
}
\arguments{
\item{DBClusterIdentifier}{[required] The identifier of the cluster to restart. Example:
\code{docdb-2019-05-28-15-24-52}}
}
\description{
Restarts the stopped cluster that is specified by \code{DBClusterIdentifier}. For more information, see \href{https://docs.aws.amazon.com/documentdb/latest/developerguide/db-cluster-stop-start.html}{Stopping and Starting an Amazon DocumentDB Cluster}.

See \url{https://www.paws-r-sdk.com/docs/docdb_start_db_cluster/} for full documentation.
}
\keyword{internal}
