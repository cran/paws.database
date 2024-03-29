% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_modify_authentication_profile}
\alias{redshift_modify_authentication_profile}
\title{Modifies an authentication profile}
\usage{
redshift_modify_authentication_profile(
  AuthenticationProfileName,
  AuthenticationProfileContent
)
}
\arguments{
\item{AuthenticationProfileName}{[required] The name of the authentication profile to replace.}

\item{AuthenticationProfileContent}{[required] The new content of the authentication profile in JSON format. The
maximum length of the JSON string is determined by a quota for your
account.}
}
\description{
Modifies an authentication profile.

See \url{https://www.paws-r-sdk.com/docs/redshift_modify_authentication_profile/} for full documentation.
}
\keyword{internal}
