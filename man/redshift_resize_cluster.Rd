% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_resize_cluster}
\alias{redshift_resize_cluster}
\title{Changes the size of the cluster}
\usage{
redshift_resize_cluster(ClusterIdentifier, ClusterType, NodeType,
  NumberOfNodes, Classic)
}
\arguments{
\item{ClusterIdentifier}{[required] The unique identifier for the cluster to resize.}

\item{ClusterType}{The new cluster type for the specified cluster.}

\item{NodeType}{The new node type for the nodes you are adding. If not specified, the
cluster's current node type is used.}

\item{NumberOfNodes}{The new number of nodes for the cluster. If not specified, the cluster's
current number of nodes is used.}

\item{Classic}{A boolean value indicating whether the resize operation is using the
classic resize process. If you don't provide this parameter or set the
value to \code{false}, the resize type is elastic.}
}
\value{
A list with the following syntax:\preformatted{list(
  Cluster = list(
    ClusterIdentifier = "string",
    NodeType = "string",
    ClusterStatus = "string",
    ClusterAvailabilityStatus = "string",
    ModifyStatus = "string",
    MasterUsername = "string",
    DBName = "string",
    Endpoint = list(
      Address = "string",
      Port = 123,
      VpcEndpoints = list(
        list(
          VpcEndpointId = "string"
        )
      )
    ),
    ClusterCreateTime = as.POSIXct(
      "2015-01-01"
    ),
    AutomatedSnapshotRetentionPeriod = 123,
    ManualSnapshotRetentionPeriod = 123,
    ClusterSecurityGroups = list(
      list(
        ClusterSecurityGroupName = "string",
        Status = "string"
      )
    ),
    VpcSecurityGroups = list(
      list(
        VpcSecurityGroupId = "string",
        Status = "string"
      )
    ),
    ClusterParameterGroups = list(
      list(
        ParameterGroupName = "string",
        ParameterApplyStatus = "string",
        ClusterParameterStatusList = list(
          list(
            ParameterName = "string",
            ParameterApplyStatus = "string",
            ParameterApplyErrorDescription = "string"
          )
        )
      )
    ),
    ClusterSubnetGroupName = "string",
    VpcId = "string",
    AvailabilityZone = "string",
    PreferredMaintenanceWindow = "string",
    PendingModifiedValues = list(
      MasterUserPassword = "string",
      NodeType = "string",
      NumberOfNodes = 123,
      ClusterType = "string",
      ClusterVersion = "string",
      AutomatedSnapshotRetentionPeriod = 123,
      ClusterIdentifier = "string",
      PubliclyAccessible = TRUE|FALSE,
      EnhancedVpcRouting = TRUE|FALSE,
      MaintenanceTrackName = "string",
      EncryptionType = "string"
    ),
    ClusterVersion = "string",
    AllowVersionUpgrade = TRUE|FALSE,
    NumberOfNodes = 123,
    PubliclyAccessible = TRUE|FALSE,
    Encrypted = TRUE|FALSE,
    RestoreStatus = list(
      Status = "string",
      CurrentRestoreRateInMegaBytesPerSecond = 123.0,
      SnapshotSizeInMegaBytes = 123,
      ProgressInMegaBytes = 123,
      ElapsedTimeInSeconds = 123,
      EstimatedTimeToCompletionInSeconds = 123
    ),
    DataTransferProgress = list(
      Status = "string",
      CurrentRateInMegaBytesPerSecond = 123.0,
      TotalDataInMegaBytes = 123,
      DataTransferredInMegaBytes = 123,
      EstimatedTimeToCompletionInSeconds = 123,
      ElapsedTimeInSeconds = 123
    ),
    HsmStatus = list(
      HsmClientCertificateIdentifier = "string",
      HsmConfigurationIdentifier = "string",
      Status = "string"
    ),
    ClusterSnapshotCopyStatus = list(
      DestinationRegion = "string",
      RetentionPeriod = 123,
      ManualSnapshotRetentionPeriod = 123,
      SnapshotCopyGrantName = "string"
    ),
    ClusterPublicKey = "string",
    ClusterNodes = list(
      list(
        NodeRole = "string",
        PrivateIPAddress = "string",
        PublicIPAddress = "string"
      )
    ),
    ElasticIpStatus = list(
      ElasticIp = "string",
      Status = "string"
    ),
    ClusterRevisionNumber = "string",
    Tags = list(
      list(
        Key = "string",
        Value = "string"
      )
    ),
    KmsKeyId = "string",
    EnhancedVpcRouting = TRUE|FALSE,
    IamRoles = list(
      list(
        IamRoleArn = "string",
        ApplyStatus = "string"
      )
    ),
    PendingActions = list(
      "string"
    ),
    MaintenanceTrackName = "string",
    ElasticResizeNumberOfNodeOptions = "string",
    DeferredMaintenanceWindows = list(
      list(
        DeferMaintenanceIdentifier = "string",
        DeferMaintenanceStartTime = as.POSIXct(
          "2015-01-01"
        ),
        DeferMaintenanceEndTime = as.POSIXct(
          "2015-01-01"
        )
      )
    ),
    SnapshotScheduleIdentifier = "string",
    SnapshotScheduleState = "MODIFYING"|"ACTIVE"|"FAILED",
    ExpectedNextSnapshotScheduleTime = as.POSIXct(
      "2015-01-01"
    ),
    ExpectedNextSnapshotScheduleTimeStatus = "string",
    NextMaintenanceWindowStartTime = as.POSIXct(
      "2015-01-01"
    ),
    ResizeInfo = list(
      ResizeType = "string",
      AllowCancelResize = TRUE|FALSE
    ),
    AvailabilityZoneRelocationStatus = "string",
    ClusterNamespaceArn = "string"
  )
)
}
}
\description{
Changes the size of the cluster. You can change the cluster's type, or
change the number or type of nodes. The default behavior is to use the
elastic resize method. With an elastic resize, your cluster is available
for read and write operations more quickly than with the classic resize
method.

Elastic resize operations have the following restrictions:
\itemize{
\item You can only resize clusters of the following types:
\itemize{
\item dc1.large (if your cluster is in a VPC)
\item dc1.8xlarge (if your cluster is in a VPC)
\item dc2.large
\item dc2.8xlarge
\item ds2.xlarge
\item ds2.8xlarge
\item ra3.xlplus
\item ra3.4xlarge
\item ra3.16xlarge
}
\item The type of nodes that you add must match the node type for the
cluster.
}
}
\section{Request syntax}{
\preformatted{svc$resize_cluster(
  ClusterIdentifier = "string",
  ClusterType = "string",
  NodeType = "string",
  NumberOfNodes = 123,
  Classic = TRUE|FALSE
)
}
}

\keyword{internal}
