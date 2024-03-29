% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/neptune_operations.R
\name{neptune_modify_db_cluster_parameter_group}
\alias{neptune_modify_db_cluster_parameter_group}
\title{Modifies the parameters of a DB cluster parameter group}
\usage{
neptune_modify_db_cluster_parameter_group(
  DBClusterParameterGroupName,
  Parameters
)
}
\arguments{
\item{DBClusterParameterGroupName}{[required] The name of the DB cluster parameter group to modify.}

\item{Parameters}{[required] A list of parameters in the DB cluster parameter group to modify.}
}
\description{
Modifies the parameters of a DB cluster parameter group. To modify more than one parameter, submit a list of the following: \code{ParameterName}, \code{ParameterValue}, and \code{ApplyMethod}. A maximum of 20 parameters can be modified in a single request.

See \url{https://www.paws-r-sdk.com/docs/neptune_modify_db_cluster_parameter_group/} for full documentation.
}
\keyword{internal}
