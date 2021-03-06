% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iotthingsgraph_operations.R
\name{iotthingsgraph_tag_resource}
\alias{iotthingsgraph_tag_resource}
\title{Creates a tag for the specified resource}
\usage{
iotthingsgraph_tag_resource(resourceArn, tags)
}
\arguments{
\item{resourceArn}{[required] The Amazon Resource Name (ARN) of the resource whose tags are returned.}

\item{tags}{[required] A list of tags to add to the resource.\\>}
}
\description{
Creates a tag for the specified resource.
}
\section{Request syntax}{
\preformatted{svc$tag_resource(
  resourceArn = "string",
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
