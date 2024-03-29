% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qldb_operations.R
\name{qldb_list_journal_s3_exports}
\alias{qldb_list_journal_s3_exports}
\title{Returns all journal export jobs for all ledgers that are associated with
the current Amazon Web Services account and Region}
\usage{
qldb_list_journal_s3_exports(MaxResults = NULL, NextToken = NULL)
}
\arguments{
\item{MaxResults}{The maximum number of results to return in a single
\code{\link[=qldb_list_journal_s3_exports]{list_journal_s3_exports}} request. (The
actual number of results returned might be fewer.)}

\item{NextToken}{A pagination token, indicating that you want to retrieve the next page
of results. If you received a value for \code{NextToken} in the response from
a previous \code{\link[=qldb_list_journal_s3_exports]{list_journal_s3_exports}}
call, then you should use that value as input here.}
}
\description{
Returns all journal export jobs for all ledgers that are associated with the current Amazon Web Services account and Region.

See \url{https://www.paws-r-sdk.com/docs/qldb_list_journal_s3_exports/} for full documentation.
}
\keyword{internal}
