% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qldb_operations.R
\name{qldb_get_revision}
\alias{qldb_get_revision}
\title{Returns a revision data object for a specified document ID and block
address}
\usage{
qldb_get_revision(Name, BlockAddress, DocumentId, DigestTipAddress = NULL)
}
\arguments{
\item{Name}{[required] The name of the ledger.}

\item{BlockAddress}{[required] The block location of the document revision to be verified. An address
is an Amazon Ion structure that has two fields: \code{strandId} and
\code{sequenceNo}.

For example: \verb{\{strandId:"BlFTjlSXze9BIh1KOszcE3",sequenceNo:14\}}.}

\item{DocumentId}{[required] The UUID (represented in Base62-encoded text) of the document to be
verified.}

\item{DigestTipAddress}{The latest block location covered by the digest for which to request a
proof. An address is an Amazon Ion structure that has two fields:
\code{strandId} and \code{sequenceNo}.

For example: \verb{\{strandId:"BlFTjlSXze9BIh1KOszcE3",sequenceNo:49\}}.}
}
\description{
Returns a revision data object for a specified document ID and block address. Also returns a proof of the specified revision for verification if \code{DigestTipAddress} is provided.

See \url{https://www.paws-r-sdk.com/docs/qldb_get_revision/} for full documentation.
}
\keyword{internal}
