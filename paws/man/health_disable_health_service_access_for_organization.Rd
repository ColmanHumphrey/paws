% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/health_operations.R
\name{health_disable_health_service_access_for_organization}
\alias{health_disable_health_service_access_for_organization}
\title{Calling this operation disables Health from working with AWS
Organizations}
\usage{
health_disable_health_service_access_for_organization()
}
\description{
Calling this operation disables Health from working with AWS
Organizations. This does not remove the Service Linked Role (SLR) from
the the master account in your organization. Use the IAM console, API,
or AWS CLI to remove the SLR if desired. To call this operation, you
must sign in as an IAM user, assume an IAM role, or sign in as the root
user (not recommended) in the organization\'s master account.
}
\keyword{internal}
