% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redshift_operations.R
\name{redshift_create_event_subscription}
\alias{redshift_create_event_subscription}
\title{Creates an Amazon Redshift event notification subscription}
\usage{
redshift_create_event_subscription(SubscriptionName, SnsTopicArn,
  SourceType, SourceIds, EventCategories, Severity, Enabled, Tags)
}
\arguments{
\item{SubscriptionName}{[required] The name of the event subscription to be created.

Constraints:
\itemize{
\item Cannot be null, empty, or blank.
\item Must contain from 1 to 255 alphanumeric characters or hyphens.
\item First character must be a letter.
\item Cannot end with a hyphen or contain two consecutive hyphens.
}}

\item{SnsTopicArn}{[required] The Amazon Resource Name (ARN) of the Amazon SNS topic used to transmit
the event notifications. The ARN is created by Amazon SNS when you
create a topic and subscribe to it.}

\item{SourceType}{The type of source that will be generating the events. For example, if
you want to be notified of events generated by a cluster, you would set
this parameter to cluster. If this value is not specified, events are
returned for all Amazon Redshift objects in your AWS account. You must
specify a source type in order to specify source IDs.

Valid values: cluster, cluster-parameter-group, cluster-security-group,
and cluster-snapshot.}

\item{SourceIds}{A list of one or more identifiers of Amazon Redshift source objects. All
of the objects must be of the same type as was specified in the source
type parameter. The event subscription will return only events generated
by the specified objects. If not specified, then events are returned for
all objects within the source type specified.

Example: my-cluster-1, my-cluster-2

Example: my-snapshot-20131010}

\item{EventCategories}{Specifies the Amazon Redshift event categories to be published by the
event notification subscription.

Values: configuration, management, monitoring, security}

\item{Severity}{Specifies the Amazon Redshift event severity to be published by the
event notification subscription.

Values: ERROR, INFO}

\item{Enabled}{A boolean value; set to \code{true} to activate the subscription, and set to
\code{false} to create the subscription but not activate it.}

\item{Tags}{A list of tag instances.}
}
\description{
Creates an Amazon Redshift event notification subscription. This action
requires an ARN (Amazon Resource Name) of an Amazon SNS topic created by
either the Amazon Redshift console, the Amazon SNS console, or the
Amazon SNS API. To obtain an ARN with Amazon SNS, you must create a
topic in Amazon SNS and subscribe to the topic. The ARN is displayed in
the SNS console.
}
\details{
You can specify the source type, and lists of Amazon Redshift source
IDs, event categories, and event severities. Notifications will be sent
for all events you want that match those criteria. For example, you can
specify source type = cluster, source ID = my-cluster-1 and mycluster2,
event categories = Availability, Backup, and severity = ERROR. The
subscription will only send notifications for those ERROR events in the
Availability and Backup categories for the specified clusters.

If you specify both the source type and source IDs, such as source type
= cluster and source identifier = my-cluster-1, notifications will be
sent for all the cluster events for my-cluster-1. If you specify a
source type but do not specify a source identifier, you will receive
notice of the events for the objects of that type in your AWS account.
If you do not specify either the SourceType nor the SourceIdentifier,
you will be notified of events generated from all Amazon Redshift
sources belonging to your AWS account. You must specify a source type if
you specify a source ID.
}
\section{Request syntax}{
\preformatted{svc$create_event_subscription(
  SubscriptionName = "string",
  SnsTopicArn = "string",
  SourceType = "string",
  SourceIds = list(
    "string"
  ),
  EventCategories = list(
    "string"
  ),
  Severity = "string",
  Enabled = TRUE|FALSE,
  Tags = list(
    list(
      Key = "string",
      Value = "string"
    )
  )
)
}
}

\keyword{internal}
