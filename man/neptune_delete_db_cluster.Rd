% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/neptune_operations.R
\name{neptune_delete_db_cluster}
\alias{neptune_delete_db_cluster}
\title{The DeleteDBCluster action deletes a previously provisioned DB cluster}
\usage{
neptune_delete_db_cluster(DBClusterIdentifier, SkipFinalSnapshot,
  FinalDBSnapshotIdentifier)
}
\arguments{
\item{DBClusterIdentifier}{[required] The DB cluster identifier for the DB cluster to be deleted. This
parameter isn't case-sensitive.

Constraints:
\itemize{
\item Must match an existing DBClusterIdentifier.
}}

\item{SkipFinalSnapshot}{Determines whether a final DB cluster snapshot is created before the DB
cluster is deleted. If \code{true} is specified, no DB cluster snapshot is
created. If \code{false} is specified, a DB cluster snapshot is created
before the DB cluster is deleted.

You must specify a \code{FinalDBSnapshotIdentifier} parameter if
\code{SkipFinalSnapshot} is \code{false}.

Default: \code{false}}

\item{FinalDBSnapshotIdentifier}{The DB cluster snapshot identifier of the new DB cluster snapshot
created when \code{SkipFinalSnapshot} is set to \code{false}.

Specifying this parameter and also setting the \code{SkipFinalShapshot}
parameter to true results in an error.

Constraints:
\itemize{
\item Must be 1 to 255 letters, numbers, or hyphens.
\item First character must be a letter
\item Cannot end with a hyphen or contain two consecutive hyphens
}}
}
\value{
A list with the following syntax:\preformatted{list(
  DBCluster = list(
    AllocatedStorage = 123,
    AvailabilityZones = list(
      "string"
    ),
    BackupRetentionPeriod = 123,
    CharacterSetName = "string",
    DatabaseName = "string",
    DBClusterIdentifier = "string",
    DBClusterParameterGroup = "string",
    DBSubnetGroup = "string",
    Status = "string",
    PercentProgress = "string",
    EarliestRestorableTime = as.POSIXct(
      "2015-01-01"
    ),
    Endpoint = "string",
    ReaderEndpoint = "string",
    MultiAZ = TRUE|FALSE,
    Engine = "string",
    EngineVersion = "string",
    LatestRestorableTime = as.POSIXct(
      "2015-01-01"
    ),
    Port = 123,
    MasterUsername = "string",
    DBClusterOptionGroupMemberships = list(
      list(
        DBClusterOptionGroupName = "string",
        Status = "string"
      )
    ),
    PreferredBackupWindow = "string",
    PreferredMaintenanceWindow = "string",
    ReplicationSourceIdentifier = "string",
    ReadReplicaIdentifiers = list(
      "string"
    ),
    DBClusterMembers = list(
      list(
        DBInstanceIdentifier = "string",
        IsClusterWriter = TRUE|FALSE,
        DBClusterParameterGroupStatus = "string",
        PromotionTier = 123
      )
    ),
    VpcSecurityGroups = list(
      list(
        VpcSecurityGroupId = "string",
        Status = "string"
      )
    ),
    HostedZoneId = "string",
    StorageEncrypted = TRUE|FALSE,
    KmsKeyId = "string",
    DbClusterResourceId = "string",
    DBClusterArn = "string",
    AssociatedRoles = list(
      list(
        RoleArn = "string",
        Status = "string",
        FeatureName = "string"
      )
    ),
    IAMDatabaseAuthenticationEnabled = TRUE|FALSE,
    CloneGroupId = "string",
    ClusterCreateTime = as.POSIXct(
      "2015-01-01"
    ),
    EnabledCloudwatchLogsExports = list(
      "string"
    ),
    DeletionProtection = TRUE|FALSE
  )
)
}
}
\description{
The DeleteDBCluster action deletes a previously provisioned DB cluster.
When you delete a DB cluster, all automated backups for that DB cluster
are deleted and can't be recovered. Manual DB cluster snapshots of the
specified DB cluster are not deleted.

Note that the DB Cluster cannot be deleted if deletion protection is
enabled. To delete it, you must first set its \code{DeletionProtection} field
to \code{False}.
}
\section{Request syntax}{
\preformatted{svc$delete_db_cluster(
  DBClusterIdentifier = "string",
  SkipFinalSnapshot = TRUE|FALSE,
  FinalDBSnapshotIdentifier = "string"
)
}
}

\keyword{internal}
