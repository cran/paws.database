% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dynamodb_operations.R
\name{dynamodb_describe_continuous_backups}
\alias{dynamodb_describe_continuous_backups}
\title{Checks the status of continuous backups and point in time recovery on
the specified table}
\usage{
dynamodb_describe_continuous_backups(TableName)
}
\arguments{
\item{TableName}{[required] Name of the table for which the customer wants to check the continuous
backups and point in time recovery settings.

You can also provide the Amazon Resource Name (ARN) of the table in this
parameter.}
}
\description{
Checks the status of continuous backups and point in time recovery on the specified table. Continuous backups are \code{ENABLED} on all tables at table creation. If point in time recovery is enabled, \code{PointInTimeRecoveryStatus} will be set to ENABLED.

See \url{https://www.paws-r-sdk.com/docs/dynamodb_describe_continuous_backups/} for full documentation.
}
\keyword{internal}
