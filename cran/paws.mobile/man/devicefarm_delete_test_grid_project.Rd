% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/devicefarm_operations.R
\name{devicefarm_delete_test_grid_project}
\alias{devicefarm_delete_test_grid_project}
\title{Deletes a Selenium testing project and all content generated under it}
\usage{
devicefarm_delete_test_grid_project(projectArn)
}
\arguments{
\item{projectArn}{[required] The ARN of the project to delete, from CreateTestGridProject or
ListTestGridProjects.}
}
\description{
Deletes a Selenium testing project and all content generated under it.
}
\details{
You cannot undo this operation.

You cannot delete a project if it has active sessions.
}
\section{Request syntax}{
\preformatted{svc$delete_test_grid_project(
  projectArn = "string"
)
}
}

\keyword{internal}
