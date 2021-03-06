% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/glue_operations.R
\name{glue_get_security_configurations}
\alias{glue_get_security_configurations}
\title{Retrieves a list of all security configurations}
\usage{
glue_get_security_configurations(MaxResults, NextToken)
}
\arguments{
\item{MaxResults}{The maximum number of results to return.}

\item{NextToken}{A continuation token, if this is a continuation call.}
}
\description{
Retrieves a list of all security configurations.
}
\section{Request syntax}{
\preformatted{svc$get_security_configurations(
  MaxResults = 123,
  NextToken = "string"
)
}
}

\keyword{internal}
