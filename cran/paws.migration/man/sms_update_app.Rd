% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sms_operations.R
\name{sms_update_app}
\alias{sms_update_app}
\title{Updates an application}
\usage{
sms_update_app(appId, name, description, roleName, serverGroups, tags)
}
\arguments{
\item{appId}{ID of the application to update.}

\item{name}{New name of the application.}

\item{description}{New description of the application.}

\item{roleName}{Name of the service role in the customer\'s account used by AWS SMS.}

\item{serverGroups}{List of server groups in the application to update.}

\item{tags}{List of tags to associate with the application.}
}
\description{
Updates an application.
}
\section{Request syntax}{
\preformatted{svc$update_app(
  appId = "string",
  name = "string",
  description = "string",
  roleName = "string",
  serverGroups = list(
    list(
      serverGroupId = "string",
      name = "string",
      serverList = list(
        list(
          serverId = "string",
          serverType = "VIRTUAL_MACHINE",
          vmServer = list(
            vmServerAddress = list(
              vmManagerId = "string",
              vmId = "string"
            ),
            vmName = "string",
            vmManagerName = "string",
            vmManagerType = "VSPHERE"|"SCVMM"|"HYPERV-MANAGER",
            vmPath = "string"
          ),
          replicationJobId = "string",
          replicationJobTerminated = TRUE|FALSE
        )
      )
    )
  ),
  tags = list(
    list(
      key = "string",
      value = "string"
    )
  )
)
}
}

\keyword{internal}
