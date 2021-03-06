% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/organizations_operations.R
\name{organizations_disable_policy_type}
\alias{organizations_disable_policy_type}
\title{Disables an organizational control policy type in a root and detaches
all policies of that type from the organization root, OUs, and accounts}
\usage{
organizations_disable_policy_type(RootId, PolicyType)
}
\arguments{
\item{RootId}{[required] The unique identifier (ID) of the root in which you want to disable a
policy type. You can get the ID from the ListRoots operation.

The \href{http://wikipedia.org/wiki/regex}{regex pattern} for a root ID
string requires \"r-\" followed by from 4 to 32 lowercase letters or
digits.}

\item{PolicyType}{[required] The policy type that you want to disable in this root.}
}
\description{
Disables an organizational control policy type in a root and detaches
all policies of that type from the organization root, OUs, and accounts.
A policy of a certain type can be attached to entities in a root only if
that type is enabled in the root. After you perform this operation, you
no longer can attach policies of the specified type to that root or to
any organizational unit (OU) or account in that root. You can undo this
by using the EnablePolicyType operation.
}
\details{
This is an asynchronous request that AWS performs in the background. If
you disable a policy for a root, it still appears enabled for the
organization if \href{https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_org_support-all-features.html}{all features}
are enabled for the organization. AWS recommends that you first use
ListRoots to see the status of policy types for a specified root, and
then use this operation.

This operation can be called only from the organization\'s master
account.

To view the status of available policy types in the organization, use
DescribeOrganization.
}
\section{Request syntax}{
\preformatted{svc$disable_policy_type(
  RootId = "string",
  PolicyType = "SERVICE_CONTROL_POLICY"|"TAG_POLICY"
)
}
}

\examples{
\dontrun{
# The following example shows how to disable the service control policy
# (SCP) policy type in a root. The response shows that the PolicyTypes
# response element no longer includes SERVICE_CONTROL_POLICY:/n/n
svc$disable_policy_type(
  PolicyType = "SERVICE_CONTROL_POLICY",
  RootId = "r-examplerootid111"
)
}

}
\keyword{internal}
