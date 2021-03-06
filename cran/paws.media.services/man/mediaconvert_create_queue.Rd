% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mediaconvert_operations.R
\name{mediaconvert_create_queue}
\alias{mediaconvert_create_queue}
\title{Create a new transcoding queue}
\usage{
mediaconvert_create_queue(Description, Name, PricingPlan,
  ReservationPlanSettings, Status, Tags)
}
\arguments{
\item{Description}{Optional. A description of the queue that you are creating.}

\item{Name}{[required] The name of the queue that you are creating.}

\item{PricingPlan}{Specifies whether the pricing plan for the queue is on-demand or reserved. For on-demand, you pay per minute, billed in increments of .01 minute. For reserved, you pay for the transcoding capacity of the entire queue, regardless of how much or how little you use it. Reserved pricing requires a 12-month commitment. When you use the API to create a queue, the default is on-demand.}

\item{ReservationPlanSettings}{Details about the pricing plan for your reserved queue. Required for reserved queues and not applicable to on-demand queues.}

\item{Status}{Initial state of the queue. If you create a paused queue, then jobs in that queue won't begin.}

\item{Tags}{The tags that you want to add to the resource. You can tag resources with a key-value pair or with only a key.}
}
\description{
Create a new transcoding queue. For information about queues, see Working With Queues in the User Guide at https://docs.aws.amazon.com/mediaconvert/latest/ug/working-with-queues.html
}
\section{Request syntax}{
\preformatted{svc$create_queue(
  Description = "string",
  Name = "string",
  PricingPlan = "ON_DEMAND"|"RESERVED",
  ReservationPlanSettings = list(
    Commitment = "ONE_YEAR",
    RenewalType = "AUTO_RENEW"|"EXPIRE",
    ReservedSlots = 123
  ),
  Status = "ACTIVE"|"PAUSED",
  Tags = list(
    "string"
  )
)
}
}

\keyword{internal}
