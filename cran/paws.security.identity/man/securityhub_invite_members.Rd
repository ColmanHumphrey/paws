% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/securityhub_operations.R
\name{securityhub_invite_members}
\alias{securityhub_invite_members}
\title{Invites other AWS accounts to become member accounts for the Security
Hub master account that the invitation is sent from}
\usage{
securityhub_invite_members(AccountIds)
}
\arguments{
\item{AccountIds}{A list of IDs of the AWS accounts that you want to invite to Security
Hub as members.}
}
\description{
Invites other AWS accounts to become member accounts for the Security
Hub master account that the invitation is sent from. Before you can use
this action to invite a member, you must first create the member account
in Security Hub by using the CreateMembers action. When the account
owner accepts the invitation to become a member account and enables
Security Hub, the master account can view the findings generated from
member account.
}
\section{Request syntax}{
\preformatted{svc$invite_members(
  AccountIds = list(
    "string"
  )
)
}
}

\keyword{internal}
