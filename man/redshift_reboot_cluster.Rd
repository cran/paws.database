% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_reboot_cluster}
\alias{redshift_reboot_cluster}
\title{Reboots a cluster}
\usage{
redshift_reboot_cluster(ClusterIdentifier)
}
\arguments{
\item{ClusterIdentifier}{[required] The cluster identifier.}
}
\description{
Reboots a cluster. This action is taken as soon as possible. It results in a momentary outage to the cluster, during which the cluster status is set to \code{rebooting}. A cluster event is created when the reboot is completed. Any pending cluster modifications (see \code{\link[=redshift_modify_cluster]{modify_cluster}}) are applied at this reboot. For more information about managing clusters, go to \href{https://docs.aws.amazon.com/redshift/latest/mgmt/working-with-clusters.html}{Amazon Redshift Clusters} in the \emph{Amazon Redshift Cluster Management Guide}.

See \url{https://www.paws-r-sdk.com/docs/redshift_reboot_cluster/} for full documentation.
}
\keyword{internal}
