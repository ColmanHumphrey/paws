% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/servicediscovery_operations.R
\name{servicediscovery_update_service}
\alias{servicediscovery_update_service}
\title{Submits a request to perform the following operations: - Add or delete
DnsRecords configurations - Update the TTL setting for existing
DnsRecords configurations - Add, update, or delete HealthCheckConfig for
a specified service For public and private DNS namespaces, you must
specify all DnsRecords configurations (and, optionally,
HealthCheckConfig) that you want to appear in the updated service}
\usage{
servicediscovery_update_service(Id, Service)
}
\arguments{
\item{Id}{[required] The ID of the service that you want to update.}

\item{Service}{[required] A complex type that contains the new settings for the service.}
}
\description{
Submits a request to perform the following operations:
}
\details{
\itemize{
\item Add or delete \code{DnsRecords} configurations
\item Update the TTL setting for existing \code{DnsRecords} configurations
\item Add, update, or delete \code{HealthCheckConfig} for a specified service
}

For public and private DNS namespaces, you must specify all \code{DnsRecords}
configurations (and, optionally, \code{HealthCheckConfig}) that you want to
appear in the updated service. Any current configurations that don\'t
appear in an \code{UpdateService} request are deleted.

When you update the TTL setting for a service, AWS Cloud Map also
updates the corresponding settings in all the records and health checks
that were created by using the specified service.
}
\section{Request syntax}{
\preformatted{svc$update_service(
  Id = "string",
  Service = list(
    Description = "string",
    DnsConfig = list(
      DnsRecords = list(
        list(
          Type = "SRV"|"A"|"AAAA"|"CNAME",
          TTL = 123
        )
      )
    ),
    HealthCheckConfig = list(
      Type = "HTTP"|"HTTPS"|"TCP",
      ResourcePath = "string",
      FailureThreshold = 123
    )
  )
)
}
}

\keyword{internal}
