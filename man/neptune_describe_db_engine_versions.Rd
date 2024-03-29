% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/neptune_operations.R
\name{neptune_describe_db_engine_versions}
\alias{neptune_describe_db_engine_versions}
\title{Returns a list of the available DB engines}
\usage{
neptune_describe_db_engine_versions(
  Engine = NULL,
  EngineVersion = NULL,
  DBParameterGroupFamily = NULL,
  Filters = NULL,
  MaxRecords = NULL,
  Marker = NULL,
  DefaultOnly = NULL,
  ListSupportedCharacterSets = NULL,
  ListSupportedTimezones = NULL
)
}
\arguments{
\item{Engine}{The database engine to return.}

\item{EngineVersion}{The database engine version to return.

Example: \verb{5.1.49}}

\item{DBParameterGroupFamily}{The name of a specific DB parameter group family to return details for.

Constraints:
\itemize{
\item If supplied, must match an existing DBParameterGroupFamily.
}}

\item{Filters}{Not currently supported.}

\item{MaxRecords}{The maximum number of records to include in the response. If more than
the \code{MaxRecords} value is available, a pagination token called a marker
is included in the response so that the following results can be
retrieved.

Default: 100

Constraints: Minimum 20, maximum 100.}

\item{Marker}{An optional pagination token provided by a previous request. If this
parameter is specified, the response includes only records beyond the
marker, up to the value specified by \code{MaxRecords}.}

\item{DefaultOnly}{Indicates that only the default version of the specified engine or
engine and major version combination is returned.}

\item{ListSupportedCharacterSets}{If this parameter is specified and the requested engine supports the
\code{CharacterSetName} parameter for
\code{\link[=neptune_create_db_instance]{create_db_instance}}, the response
includes a list of supported character sets for each engine version.}

\item{ListSupportedTimezones}{If this parameter is specified and the requested engine supports the
\code{TimeZone} parameter for
\code{\link[=neptune_create_db_instance]{create_db_instance}}, the response
includes a list of supported time zones for each engine version.}
}
\description{
Returns a list of the available DB engines.

See \url{https://www.paws-r-sdk.com/docs/neptune_describe_db_engine_versions/} for full documentation.
}
\keyword{internal}
