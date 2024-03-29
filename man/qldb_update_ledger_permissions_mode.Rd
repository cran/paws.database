% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qldb_operations.R
\name{qldb_update_ledger_permissions_mode}
\alias{qldb_update_ledger_permissions_mode}
\title{Updates the permissions mode of a ledger}
\usage{
qldb_update_ledger_permissions_mode(Name, PermissionsMode)
}
\arguments{
\item{Name}{[required] The name of the ledger.}

\item{PermissionsMode}{[required] The permissions mode to assign to the ledger. This parameter can have
one of the following values:
\itemize{
\item \code{ALLOW_ALL}: A legacy permissions mode that enables access control
with API-level granularity for ledgers.

This mode allows users who have the \code{SendCommand} API permission for
this ledger to run all PartiQL commands (hence, \code{ALLOW_ALL}) on any
tables in the specified ledger. This mode disregards any table-level
or command-level IAM permissions policies that you create for the
ledger.
\item \code{STANDARD}: (\emph{Recommended}) A permissions mode that enables access
control with finer granularity for ledgers, tables, and PartiQL
commands.

By default, this mode denies all user requests to run any PartiQL
commands on any tables in this ledger. To allow PartiQL commands to
run, you must create IAM permissions policies for specific table
resources and PartiQL actions, in addition to the \code{SendCommand} API
permission for the ledger. For information, see \href{https://docs.aws.amazon.com/qldb/latest/developerguide/getting-started-standard-mode.html}{Getting started with the standard permissions mode}
in the \emph{Amazon QLDB Developer Guide}.
}

We strongly recommend using the \code{STANDARD} permissions mode to maximize
the security of your ledger data.}
}
\description{
Updates the permissions mode of a ledger.

See \url{https://www.paws-r-sdk.com/docs/qldb_update_ledger_permissions_mode/} for full documentation.
}
\keyword{internal}
