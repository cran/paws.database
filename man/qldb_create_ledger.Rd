% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qldb_operations.R
\name{qldb_create_ledger}
\alias{qldb_create_ledger}
\title{Creates a new ledger in your Amazon Web Services account in the current
Region}
\usage{
qldb_create_ledger(
  Name,
  Tags = NULL,
  PermissionsMode,
  DeletionProtection = NULL,
  KmsKey = NULL
)
}
\arguments{
\item{Name}{[required] The name of the ledger that you want to create. The name must be unique
among all of the ledgers in your Amazon Web Services account in the
current Region.

Naming constraints for ledger names are defined in \href{https://docs.aws.amazon.com/qldb/latest/developerguide/limits.html#limits.naming}{Quotas in Amazon QLDB}
in the \emph{Amazon QLDB Developer Guide}.}

\item{Tags}{The key-value pairs to add as tags to the ledger that you want to
create. Tag keys are case sensitive. Tag values are case sensitive and
can be null.}

\item{PermissionsMode}{[required] The permissions mode to assign to the ledger that you want to create.
This parameter can have one of the following values:
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

\item{DeletionProtection}{Specifies whether the ledger is protected from being deleted by any
user. If not defined during ledger creation, this feature is enabled
(\code{true}) by default.

If deletion protection is enabled, you must first disable it before you
can delete the ledger. You can disable it by calling the
\code{\link[=qldb_update_ledger]{update_ledger}} operation to set this parameter to
\code{false}.}

\item{KmsKey}{The key in Key Management Service (KMS) to use for encryption of data at
rest in the ledger. For more information, see \href{https://docs.aws.amazon.com/qldb/latest/developerguide/encryption-at-rest.html}{Encryption at rest}
in the \emph{Amazon QLDB Developer Guide}.

Use one of the following options to specify this parameter:
\itemize{
\item \code{AWS_OWNED_KMS_KEY}: Use an KMS key that is owned and managed by
Amazon Web Services on your behalf.
\item \strong{Undefined}: By default, use an Amazon Web Services owned KMS key.
\item \strong{A valid symmetric customer managed KMS key}: Use the specified
symmetric encryption KMS key in your account that you create, own,
and manage.

Amazon QLDB does not support asymmetric keys. For more information,
see \href{https://docs.aws.amazon.com/kms/latest/developerguide/symmetric-asymmetric.html}{Using symmetric and asymmetric keys}
in the \emph{Key Management Service Developer Guide}.
}

To specify a customer managed KMS key, you can use its key ID, Amazon
Resource Name (ARN), alias name, or alias ARN. When using an alias name,
prefix it with \code{"alias/"}. To specify a key in a different Amazon Web
Services account, you must use the key ARN or alias ARN.

For example:
\itemize{
\item Key ID: \verb{1234abcd-12ab-34cd-56ef-1234567890ab}
\item Key ARN:
\verb{arn:aws:kms:us-east-2:111122223333:key/1234abcd-12ab-34cd-56ef-1234567890ab}
\item Alias name: \code{alias/ExampleAlias}
\item Alias ARN: \code{arn:aws:kms:us-east-2:111122223333:alias/ExampleAlias}
}

For more information, see \href{https://docs.aws.amazon.com/kms/latest/developerguide/concepts.html#key-id}{Key identifiers (KeyId)}
in the \emph{Key Management Service Developer Guide}.}
}
\description{
Creates a new ledger in your Amazon Web Services account in the current Region.

See \url{https://www.paws-r-sdk.com/docs/qldb_create_ledger/} for full documentation.
}
\keyword{internal}
