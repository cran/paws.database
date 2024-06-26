% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docdbelastic_operations.R
\name{docdbelastic_create_cluster_snapshot}
\alias{docdbelastic_create_cluster_snapshot}
\title{Creates a snapshot of an elastic cluster}
\usage{
docdbelastic_create_cluster_snapshot(clusterArn, snapshotName, tags = NULL)
}
\arguments{
\item{clusterArn}{[required] The ARN identifier of the elastic cluster of which you want to create a
snapshot.}

\item{snapshotName}{[required] The name of the new elastic cluster snapshot.}

\item{tags}{The tags to be assigned to the new elastic cluster snapshot.}
}
\description{
Creates a snapshot of an elastic cluster.

See \url{https://www.paws-r-sdk.com/docs/docdbelastic_create_cluster_snapshot/} for full documentation.
}
\keyword{internal}
