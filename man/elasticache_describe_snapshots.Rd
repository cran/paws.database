% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elasticache_operations.R
\name{elasticache_describe_snapshots}
\alias{elasticache_describe_snapshots}
\title{Returns information about cluster or replication group snapshots}
\usage{
elasticache_describe_snapshots(
  ReplicationGroupId = NULL,
  CacheClusterId = NULL,
  SnapshotName = NULL,
  SnapshotSource = NULL,
  Marker = NULL,
  MaxRecords = NULL,
  ShowNodeGroupConfig = NULL
)
}
\arguments{
\item{ReplicationGroupId}{A user-supplied replication group identifier. If this parameter is
specified, only snapshots associated with that specific replication
group are described.}

\item{CacheClusterId}{A user-supplied cluster identifier. If this parameter is specified, only
snapshots associated with that specific cluster are described.}

\item{SnapshotName}{A user-supplied name of the snapshot. If this parameter is specified,
only this snapshot are described.}

\item{SnapshotSource}{If set to \code{system}, the output shows snapshots that were automatically
created by ElastiCache. If set to \code{user} the output shows snapshots that
were manually created. If omitted, the output shows both automatically
and manually created snapshots.}

\item{Marker}{An optional marker returned from a prior request. Use this marker for
pagination of results from this operation. If this parameter is
specified, the response includes only records beyond the marker, up to
the value specified by \code{MaxRecords}.}

\item{MaxRecords}{The maximum number of records to include in the response. If more
records exist than the specified \code{MaxRecords} value, a marker is
included in the response so that the remaining results can be retrieved.

Default: 50

Constraints: minimum 20; maximum 50.}

\item{ShowNodeGroupConfig}{A Boolean value which if true, the node group (shard) configuration is
included in the snapshot description.}
}
\description{
Returns information about cluster or replication group snapshots. By default, \code{\link[=elasticache_describe_snapshots]{describe_snapshots}} lists all of your snapshots; it can optionally describe a single snapshot, or just the snapshots associated with a particular cache cluster.

See \url{https://www.paws-r-sdk.com/docs/elasticache_describe_snapshots/} for full documentation.
}
\keyword{internal}
