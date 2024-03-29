% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/timestreamquery_operations.R
\name{timestreamquery_create_scheduled_query}
\alias{timestreamquery_create_scheduled_query}
\title{Create a scheduled query that will be run on your behalf at the
configured schedule}
\usage{
timestreamquery_create_scheduled_query(
  Name,
  QueryString,
  ScheduleConfiguration,
  NotificationConfiguration,
  TargetConfiguration = NULL,
  ClientToken = NULL,
  ScheduledQueryExecutionRoleArn,
  Tags = NULL,
  KmsKeyId = NULL,
  ErrorReportConfiguration
)
}
\arguments{
\item{Name}{[required] Name of the scheduled query.}

\item{QueryString}{[required] The query string to run. Parameter names can be specified in the query
string \code{@} character followed by an identifier. The named Parameter
\verb{@scheduled_runtime} is reserved and can be used in the query to get the
time at which the query is scheduled to run.

The timestamp calculated according to the ScheduleConfiguration
parameter, will be the value of \verb{@scheduled_runtime} paramater for each
query run. For example, consider an instance of a scheduled query
executing on 2021-12-01 00:00:00. For this instance, the
\verb{@scheduled_runtime} parameter is initialized to the timestamp
2021-12-01 00:00:00 when invoking the query.}

\item{ScheduleConfiguration}{[required] The schedule configuration for the query.}

\item{NotificationConfiguration}{[required] Notification configuration for the scheduled query. A notification is
sent by Timestream when a query run finishes, when the state is updated
or when you delete it.}

\item{TargetConfiguration}{Configuration used for writing the result of a query.}

\item{ClientToken}{Using a ClientToken makes the call to CreateScheduledQuery idempotent,
in other words, making the same request repeatedly will produce the same
result. Making multiple identical CreateScheduledQuery requests has the
same effect as making a single request.
\itemize{
\item If CreateScheduledQuery is called without a \code{ClientToken}, the Query
SDK generates a \code{ClientToken} on your behalf.
\item After 8 hours, any request with the same \code{ClientToken} is treated as
a new request.
}}

\item{ScheduledQueryExecutionRoleArn}{[required] The ARN for the IAM role that Timestream will assume when running the
scheduled query.}

\item{Tags}{A list of key-value pairs to label the scheduled query.}

\item{KmsKeyId}{The Amazon KMS key used to encrypt the scheduled query resource,
at-rest. If the Amazon KMS key is not specified, the scheduled query
resource will be encrypted with a Timestream owned Amazon KMS key. To
specify a KMS key, use the key ID, key ARN, alias name, or alias ARN.
When using an alias name, prefix the name with \emph{alias/}

If ErrorReportConfiguration uses \code{SSE_KMS} as encryption type, the same
KmsKeyId is used to encrypt the error report at rest.}

\item{ErrorReportConfiguration}{[required] Configuration for error reporting. Error reports will be generated when
a problem is encountered when writing the query results.}
}
\description{
Create a scheduled query that will be run on your behalf at the configured schedule. Timestream assumes the execution role provided as part of the \code{ScheduledQueryExecutionRoleArn} parameter to run the query. You can use the \code{NotificationConfiguration} parameter to configure notification for your scheduled query operations.

See \url{https://www.paws-r-sdk.com/docs/timestreamquery_create_scheduled_query/} for full documentation.
}
\keyword{internal}
