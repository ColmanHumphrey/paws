% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sms_operations.R
\name{sms_delete_app_replication_configuration}
\alias{sms_delete_app_replication_configuration}
\title{Deletes existing replication configuration for an application}
\usage{
sms_delete_app_replication_configuration(appId)
}
\arguments{
\item{appId}{ID of the application associated with the replication configuration.}
}
\description{
Deletes existing replication configuration for an application.
}
\section{Request syntax}{
\preformatted{svc$delete_app_replication_configuration(
  appId = "string"
)
}
}

\keyword{internal}
