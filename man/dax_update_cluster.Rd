% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dax_operations.R
\name{dax_update_cluster}
\alias{dax_update_cluster}
\title{Modifies the settings for a DAX cluster}
\usage{
dax_update_cluster(
  ClusterName,
  Description = NULL,
  PreferredMaintenanceWindow = NULL,
  NotificationTopicArn = NULL,
  NotificationTopicStatus = NULL,
  ParameterGroupName = NULL,
  SecurityGroupIds = NULL
)
}
\arguments{
\item{ClusterName}{[required] The name of the DAX cluster to be modified.}

\item{Description}{A description of the changes being made to the cluster.}

\item{PreferredMaintenanceWindow}{A range of time when maintenance of DAX cluster software will be
performed. For example: \code{sun:01:00-sun:09:00}. Cluster maintenance
normally takes less than 30 minutes, and is performed automatically
within the maintenance window.}

\item{NotificationTopicArn}{The Amazon Resource Name (ARN) that identifies the topic.}

\item{NotificationTopicStatus}{The current state of the topic. A value of “active” means that
notifications will be sent to the topic. A value of “inactive” means
that notifications will not be sent to the topic.}

\item{ParameterGroupName}{The name of a parameter group for this cluster.}

\item{SecurityGroupIds}{A list of user-specified security group IDs to be assigned to each node
in the DAX cluster. If this parameter is not specified, DAX assigns the
default VPC security group to each node.}
}
\description{
Modifies the settings for a DAX cluster. You can use this action to change one or more cluster configuration parameters by specifying the parameters and the new values.

See \url{https://www.paws-r-sdk.com/docs/dax_update_cluster/} for full documentation.
}
\keyword{internal}
