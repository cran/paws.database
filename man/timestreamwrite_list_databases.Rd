% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/timestreamwrite_operations.R
\name{timestreamwrite_list_databases}
\alias{timestreamwrite_list_databases}
\title{Returns a list of your Timestream databases}
\usage{
timestreamwrite_list_databases(NextToken = NULL, MaxResults = NULL)
}
\arguments{
\item{NextToken}{The pagination token. To resume pagination, provide the NextToken value
as argument of a subsequent API invocation.}

\item{MaxResults}{The total number of items to return in the output. If the total number
of items available is more than the value specified, a NextToken is
provided in the output. To resume pagination, provide the NextToken
value as argument of a subsequent API invocation.}
}
\description{
Returns a list of your Timestream databases. \href{https://docs.aws.amazon.com/timestream/latest/developerguide/ts-limits.html}{Service quotas apply}. See \href{https://docs.aws.amazon.com/timestream/latest/developerguide/code-samples.list-db.html}{code sample} for details.

See \url{https://www.paws-r-sdk.com/docs/timestreamwrite_list_databases/} for full documentation.
}
\keyword{internal}
