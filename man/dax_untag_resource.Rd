% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dax_operations.R
\name{dax_untag_resource}
\alias{dax_untag_resource}
\title{Removes the association of tags from a DAX resource}
\usage{
dax_untag_resource(ResourceName, TagKeys)
}
\arguments{
\item{ResourceName}{[required] The name of the DAX resource from which the tags should be removed.}

\item{TagKeys}{[required] A list of tag keys. If the DAX cluster has any tags with these keys,
then the tags are removed from the cluster.}
}
\description{
Removes the association of tags from a DAX resource. You can call \code{\link[=dax_untag_resource]{untag_resource}} up to 5 times per second, per account.

See \url{https://www.paws-r-sdk.com/docs/dax_untag_resource/} for full documentation.
}
\keyword{internal}
