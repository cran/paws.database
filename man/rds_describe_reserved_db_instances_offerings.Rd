% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rds_operations.R
\name{rds_describe_reserved_db_instances_offerings}
\alias{rds_describe_reserved_db_instances_offerings}
\title{Lists available reserved DB instance offerings}
\usage{
rds_describe_reserved_db_instances_offerings(
  ReservedDBInstancesOfferingId, DBInstanceClass, Duration,
  ProductDescription, OfferingType, MultiAZ, Filters, MaxRecords, Marker)
}
\arguments{
\item{ReservedDBInstancesOfferingId}{The offering identifier filter value. Specify this parameter to show
only the available offering that matches the specified reservation
identifier.

Example: \verb{438012d3-4052-4cc7-b2e3-8d3372e0e706}}

\item{DBInstanceClass}{The DB instance class filter value. Specify this parameter to show only
the available offerings matching the specified DB instance class.}

\item{Duration}{Duration filter value, specified in years or seconds. Specify this
parameter to show only reservations for this duration.

Valid Values: \code{1 | 3 | 31536000 | 94608000}}

\item{ProductDescription}{Product description filter value. Specify this parameter to show only
the available offerings that contain the specified product description.

The results show offerings that partially match the filter value.}

\item{OfferingType}{The offering type filter value. Specify this parameter to show only the
available offerings matching the specified offering type.

Valid Values: \code{"Partial Upfront" | "All Upfront" | "No Upfront" }}

\item{MultiAZ}{A value that indicates whether to show only those reservations that
support Multi-AZ.}

\item{Filters}{This parameter isn't currently supported.}

\item{MaxRecords}{The maximum number of records to include in the response. If more than
the \code{MaxRecords} value is available, a pagination token called a marker
is included in the response so you can retrieve the remaining results.

Default: 100

Constraints: Minimum 20, maximum 100.}

\item{Marker}{An optional pagination token provided by a previous request. If this
parameter is specified, the response includes only records beyond the
marker, up to the value specified by \code{MaxRecords}.}
}
\value{
A list with the following syntax:\preformatted{list(
  Marker = "string",
  ReservedDBInstancesOfferings = list(
    list(
      ReservedDBInstancesOfferingId = "string",
      DBInstanceClass = "string",
      Duration = 123,
      FixedPrice = 123.0,
      UsagePrice = 123.0,
      CurrencyCode = "string",
      ProductDescription = "string",
      OfferingType = "string",
      MultiAZ = TRUE|FALSE,
      RecurringCharges = list(
        list(
          RecurringChargeAmount = 123.0,
          RecurringChargeFrequency = "string"
        )
      )
    )
  )
)
}
}
\description{
Lists available reserved DB instance offerings.
}
\section{Request syntax}{
\preformatted{svc$describe_reserved_db_instances_offerings(
  ReservedDBInstancesOfferingId = "string",
  DBInstanceClass = "string",
  Duration = "string",
  ProductDescription = "string",
  OfferingType = "string",
  MultiAZ = TRUE|FALSE,
  Filters = list(
    list(
      Name = "string",
      Values = list(
        "string"
      )
    )
  ),
  MaxRecords = 123,
  Marker = "string"
)
}
}

\keyword{internal}
