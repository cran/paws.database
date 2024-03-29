% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshiftserverless_operations.R
\name{redshiftserverless_update_usage_limit}
\alias{redshiftserverless_update_usage_limit}
\title{Update a usage limit in Amazon Redshift Serverless}
\usage{
redshiftserverless_update_usage_limit(
  amount = NULL,
  breachAction = NULL,
  usageLimitId
)
}
\arguments{
\item{amount}{The new limit amount. If time-based, this amount is in Redshift
Processing Units (RPU) consumed per hour. If data-based, this amount is
in terabytes (TB) of data transferred between Regions in cross-account
sharing. The value must be a positive number.}

\item{breachAction}{The new action that Amazon Redshift Serverless takes when the limit is
reached.}

\item{usageLimitId}{[required] The identifier of the usage limit to update.}
}
\description{
Update a usage limit in Amazon Redshift Serverless. You can't update the usage type or period of a usage limit.

See \url{https://www.paws-r-sdk.com/docs/redshiftserverless_update_usage_limit/} for full documentation.
}
\keyword{internal}
