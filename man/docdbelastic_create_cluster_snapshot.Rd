% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docdbelastic_operations.R
\name{docdbelastic_create_cluster_snapshot}
\alias{docdbelastic_create_cluster_snapshot}
\title{Creates a snapshot of a cluster}
\usage{
docdbelastic_create_cluster_snapshot(clusterArn, snapshotName, tags = NULL)
}
\arguments{
\item{clusterArn}{[required] The arn of the Elastic DocumentDB cluster that the snapshot will be
taken from.}

\item{snapshotName}{[required] The name of the Elastic DocumentDB snapshot.}

\item{tags}{The tags to be assigned to the new Elastic DocumentDB snapshot.}
}
\description{
Creates a snapshot of a cluster.

See \url{https://www.paws-r-sdk.com/docs/docdbelastic_create_cluster_snapshot/} for full documentation.
}
\keyword{internal}