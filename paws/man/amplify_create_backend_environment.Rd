% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/amplify_operations.R
\name{amplify_create_backend_environment}
\alias{amplify_create_backend_environment}
\title{Creates a new backend environment for an Amplify App}
\usage{
amplify_create_backend_environment(appId, environmentName, stackName,
  deploymentArtifacts)
}
\arguments{
\item{appId}{[required] Unique Id for an Amplify App.}

\item{environmentName}{[required] Name for the backend environment.}

\item{stackName}{CloudFormation stack name of backend environment.}

\item{deploymentArtifacts}{Name of deployment artifacts.}
}
\description{
Creates a new backend environment for an Amplify App.
}
\section{Request syntax}{
\preformatted{svc$create_backend_environment(
  appId = "string",
  environmentName = "string",
  stackName = "string",
  deploymentArtifacts = "string"
)
}
}

\keyword{internal}
