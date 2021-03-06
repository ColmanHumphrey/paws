% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sesv2_operations.R
\name{sesv2_get_configuration_set}
\alias{sesv2_get_configuration_set}
\title{Get information about an existing configuration set, including the
dedicated IP pool that it's associated with, whether or not it's enabled
for sending email, and more}
\usage{
sesv2_get_configuration_set(ConfigurationSetName)
}
\arguments{
\item{ConfigurationSetName}{[required] The name of the configuration set that you want to obtain more
information about.}
}
\description{
Get information about an existing configuration set, including the
dedicated IP pool that it\'s associated with, whether or not it\'s
enabled for sending email, and more.
}
\details{
\emph{Configuration sets} are groups of rules that you can apply to the
emails you send. You apply a configuration set to an email by including
a reference to the configuration set in the headers of the email. When
you apply a configuration set to an email, all of the rules in that
configuration set are applied to the email.
}
\section{Request syntax}{
\preformatted{svc$get_configuration_set(
  ConfigurationSetName = "string"
)
}
}

\keyword{internal}
