% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/securityhub_operations.R
\name{securityhub_batch_enable_standards}
\alias{securityhub_batch_enable_standards}
\title{Enables the standards specified by the provided standardsArn}
\usage{
securityhub_batch_enable_standards(StandardsSubscriptionRequests)
}
\arguments{
\item{StandardsSubscriptionRequests}{[required] The list of standards compliance checks to enable.

In this release, Security Hub supports only the CIS AWS Foundations
standard.

The ARN for the standard is
\verb{arn:aws:securityhub:::ruleset/cis-aws-foundations-benchmark/v/1.2.0}.}
}
\description{
Enables the standards specified by the provided \code{standardsArn}. In this
release, only CIS AWS Foundations standards are supported. For more
information, see \href{https://docs.aws.amazon.com/securityhub/latest/userguide/securityhub-standards.html}{Standards Supported in AWS Security Hub}.
}
\section{Request syntax}{
\preformatted{svc$batch_enable_standards(
  StandardsSubscriptionRequests = list(
    list(
      StandardsArn = "string",
      StandardsInput = list(
        "string"
      )
    )
  )
)
}
}

\keyword{internal}
