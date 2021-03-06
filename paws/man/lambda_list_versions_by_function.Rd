% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lambda_operations.R
\name{lambda_list_versions_by_function}
\alias{lambda_list_versions_by_function}
\title{Returns a list of versions, with the version-specific configuration of
each}
\usage{
lambda_list_versions_by_function(FunctionName, Marker, MaxItems)
}
\arguments{
\item{FunctionName}{[required] The name of the Lambda function.

\strong{Name formats}
\itemize{
\item \strong{Function name} - \code{MyFunction}.
\item \strong{Function ARN} -
\verb{arn:aws:lambda:us-west-2:123456789012:function:MyFunction}.
\item \strong{Partial ARN} - \verb{123456789012:function:MyFunction}.
}

The length constraint applies only to the full ARN. If you specify only
the function name, it is limited to 64 characters in length.}

\item{Marker}{Specify the pagination token that\'s returned by a previous request to
retrieve the next page of results.}

\item{MaxItems}{Limit the number of versions that are returned.}
}
\description{
Returns a list of
\href{https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html}{versions},
with the version-specific configuration of each.
}
\section{Request syntax}{
\preformatted{svc$list_versions_by_function(
  FunctionName = "string",
  Marker = "string",
  MaxItems = 123
)
}
}

\examples{
\dontrun{
# This operation retrieves a Lambda function versions
svc$list_versions_by_function(
  FunctionName = "myFunction",
  Marker = "",
  MaxItems = 123L
)
}

}
\keyword{internal}
