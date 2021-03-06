% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/iot_operations.R
\name{iot_remove_thing_from_thing_group}
\alias{iot_remove_thing_from_thing_group}
\title{Remove the specified thing from the specified group}
\usage{
iot_remove_thing_from_thing_group(thingGroupName, thingGroupArn,
  thingName, thingArn)
}
\arguments{
\item{thingGroupName}{The group name.}

\item{thingGroupArn}{The group ARN.}

\item{thingName}{The name of the thing to remove from the group.}

\item{thingArn}{The ARN of the thing to remove from the group.}
}
\description{
Remove the specified thing from the specified group.
}
\section{Request syntax}{
\preformatted{svc$remove_thing_from_thing_group(
  thingGroupName = "string",
  thingGroupArn = "string",
  thingName = "string",
  thingArn = "string"
)
}
}

\keyword{internal}
