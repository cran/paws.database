% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshiftdataapiservice_operations.R
\name{redshiftdataapiservice_describe_statement}
\alias{redshiftdataapiservice_describe_statement}
\title{Describes the details about a specific instance when a query was run by
the Amazon Redshift Data API}
\usage{
redshiftdataapiservice_describe_statement(Id)
}
\arguments{
\item{Id}{[required] The identifier of the SQL statement to describe. This value is a
universally unique identifier (UUID) generated by Amazon Redshift Data
API. A suffix indicates the number of the SQL statement. For example,
\verb{d9b6c0c9-0747-4bf4-b142-e8883122f766:2} has a suffix of \verb{:2} that
indicates the second SQL statement of a batch query. This identifier is
returned by \code{BatchExecuteStatment},
\code{\link[=redshiftdataapiservice_execute_statement]{execute_statement}}, and
\code{\link[=redshiftdataapiservice_list_statements]{list_statements}}.}
}
\description{
Describes the details about a specific instance when a query was run by the Amazon Redshift Data API. The information includes when the query started, when it finished, the query status, the number of rows returned, and the SQL statement.

See \url{https://www.paws-r-sdk.com/docs/redshiftdataapiservice_describe_statement/} for full documentation.
}
\keyword{internal}
