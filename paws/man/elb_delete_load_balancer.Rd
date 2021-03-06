% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elb_operations.R
\name{elb_delete_load_balancer}
\alias{elb_delete_load_balancer}
\title{Deletes the specified load balancer}
\usage{
elb_delete_load_balancer(LoadBalancerName)
}
\arguments{
\item{LoadBalancerName}{[required] The name of the load balancer.}
}
\description{
Deletes the specified load balancer.
}
\details{
If you are attempting to recreate a load balancer, you must reconfigure
all settings. The DNS name associated with a deleted load balancer are
no longer usable. The name and associated DNS record of the deleted load
balancer no longer exist and traffic sent to any of its IP addresses is
no longer delivered to your instances.

If the load balancer does not exist or has already been deleted, the
call to \code{DeleteLoadBalancer} still succeeds.
}
\section{Request syntax}{
\preformatted{svc$delete_load_balancer(
  LoadBalancerName = "string"
)
}
}

\examples{
\dontrun{
# This example deletes the specified load balancer.
svc$delete_load_balancer(
  LoadBalancerName = "my-load-balancer"
)
}

}
\keyword{internal}
