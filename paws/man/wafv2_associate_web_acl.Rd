% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wafv2_operations.R
\name{wafv2_associate_web_acl}
\alias{wafv2_associate_web_acl}
\title{This is the latest version of AWS WAF, named AWS WAFV2, released in
November, 2019}
\usage{
wafv2_associate_web_acl(WebACLArn, ResourceArn)
}
\arguments{
\item{WebACLArn}{[required] The Amazon Resource Name (ARN) of the Web ACL that you want to associate
with the resource.}

\item{ResourceArn}{[required] The Amazon Resource Name (ARN) of the resource to associate with the web
ACL.

The ARN must be in one of the following formats:
\itemize{
\item For a CloudFront distribution:
\verb{arn:aws:cloudfront::<i>account-id</i>:distribution/<i>distribution-id</i> }
\item For an Application Load Balancer:
\verb{arn:aws:elasticloadbalancing: <i>region</i>:<i>account-id</i>:loadbalancer/app/<i>load-balancer-name</i> /<i>load-balancer-id</i> }
\item For an Amazon API Gateway stage:
\verb{arn:aws:apigateway:<i>region</i> ::/restapis/<i>api-id</i>/stages/<i>stage-name</i> }
}}
}
\description{
This is the latest version of \strong{AWS WAF}, named AWS WAFV2, released in
November, 2019. For information, including how to migrate your AWS WAF
resources from the prior release, see the \href{https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html}{AWS WAF Developer Guide}.
}
\details{
Associates a Web ACL with a regional application resource, to protect
the resource. A regional application can be an Application Load Balancer
(ALB) or an API Gateway stage.

For AWS CloudFront, you can associate the Web ACL by providing the \code{Id}
of the WebACL to the CloudFront API call \code{UpdateDistribution}. For
information, see
\href{https://docs.aws.amazon.com/cloudfront/latest/APIReference/API_UpdateDistribution.html}{UpdateDistribution}.
}
\section{Request syntax}{
\preformatted{svc$associate_web_acl(
  WebACLArn = "string",
  ResourceArn = "string"
)
}
}

\keyword{internal}
