% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rds_operations.R
\name{rds_delete_tenant_database}
\alias{rds_delete_tenant_database}
\title{Deletes a tenant database from your DB instance}
\usage{
rds_delete_tenant_database(
  DBInstanceIdentifier,
  TenantDBName,
  SkipFinalSnapshot = NULL,
  FinalDBSnapshotIdentifier = NULL
)
}
\arguments{
\item{DBInstanceIdentifier}{[required] The user-supplied identifier for the DB instance that contains the
tenant database that you want to delete.}

\item{TenantDBName}{[required] The user-supplied name of the tenant database that you want to remove
from your DB instance. Amazon RDS deletes the tenant database with this
name. This parameter isn’t case-sensitive.}

\item{SkipFinalSnapshot}{Specifies whether to skip the creation of a final DB snapshot before
removing the tenant database from your DB instance. If you enable this
parameter, RDS doesn't create a DB snapshot. If you don't enable this
parameter, RDS creates a DB snapshot before it deletes the tenant
database. By default, RDS doesn't skip the final snapshot. If you don't
enable this parameter, you must specify the \code{FinalDBSnapshotIdentifier}
parameter.}

\item{FinalDBSnapshotIdentifier}{The \code{DBSnapshotIdentifier} of the new \code{DBSnapshot} created when the
\code{SkipFinalSnapshot} parameter is disabled.

If you enable this parameter and also enable \code{SkipFinalShapshot}, the
command results in an error.}
}
\description{
Deletes a tenant database from your DB instance. This command only applies to RDS for Oracle container database (CDB) instances.

See \url{https://www.paws-r-sdk.com/docs/rds_delete_tenant_database/} for full documentation.
}
\keyword{internal}
