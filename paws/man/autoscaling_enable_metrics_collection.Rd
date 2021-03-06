% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autoscaling_operations.R
\name{autoscaling_enable_metrics_collection}
\alias{autoscaling_enable_metrics_collection}
\title{Enables group metrics for the specified Auto Scaling group}
\usage{
autoscaling_enable_metrics_collection(AutoScalingGroupName, Metrics,
  Granularity)
}
\arguments{
\item{AutoScalingGroupName}{[required] The name of the Auto Scaling group.}

\item{Metrics}{One or more of the following metrics. If you omit this parameter, all
metrics are enabled.
\itemize{
\item \code{GroupMinSize}
\item \code{GroupMaxSize}
\item \code{GroupDesiredCapacity}
\item \code{GroupInServiceInstances}
\item \code{GroupPendingInstances}
\item \code{GroupStandbyInstances}
\item \code{GroupTerminatingInstances}
\item \code{GroupTotalInstances}
}}

\item{Granularity}{[required] The granularity to associate with the metrics to collect. The only valid
value is \verb{1Minute}.}
}
\description{
Enables group metrics for the specified Auto Scaling group. For more
information, see \href{https://docs.aws.amazon.com/autoscaling/ec2/userguide/as-instance-monitoring.html}{Monitoring Your Auto Scaling Groups and Instances}
in the \emph{Amazon EC2 Auto Scaling User Guide}.
}
\section{Request syntax}{
\preformatted{svc$enable_metrics_collection(
  AutoScalingGroupName = "string",
  Metrics = list(
    "string"
  ),
  Granularity = "string"
)
}
}

\examples{
\dontrun{
# This example enables data collection for the specified Auto Scaling
# group.
svc$enable_metrics_collection(
  AutoScalingGroupName = "my-auto-scaling-group",
  Granularity = "1Minute"
)
}

}
\keyword{internal}
