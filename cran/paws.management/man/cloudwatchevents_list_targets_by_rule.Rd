% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudwatchevents_operations.R
\name{cloudwatchevents_list_targets_by_rule}
\alias{cloudwatchevents_list_targets_by_rule}
\title{Lists the targets assigned to the specified rule}
\usage{
cloudwatchevents_list_targets_by_rule(Rule, EventBusName, NextToken,
  Limit)
}
\arguments{
\item{Rule}{[required] The name of the rule.}

\item{EventBusName}{The event bus associated with the rule. If you omit this, the default
event bus is used.}

\item{NextToken}{The token returned by a previous call to retrieve the next set of
results.}

\item{Limit}{The maximum number of results to return.}
}
\description{
Lists the targets assigned to the specified rule.
}
\section{Request syntax}{
\preformatted{svc$list_targets_by_rule(
  Rule = "string",
  EventBusName = "string",
  NextToken = "string",
  Limit = 123
)
}
}

\keyword{internal}
