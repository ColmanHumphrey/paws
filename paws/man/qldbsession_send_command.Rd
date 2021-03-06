% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qldbsession_operations.R
\name{qldbsession_send_command}
\alias{qldbsession_send_command}
\title{Sends a command to an Amazon QLDB ledger}
\usage{
qldbsession_send_command(SessionToken, StartSession, StartTransaction,
  EndSession, CommitTransaction, AbortTransaction, ExecuteStatement,
  FetchPage)
}
\arguments{
\item{SessionToken}{Specifies the session token for the current command. A session token is
constant throughout the life of the session.

To obtain a session token, run the \code{StartSession} command. This
\code{SessionToken} is required for every subsequent command that is issued
during the current session.}

\item{StartSession}{Command to start a new session. A session token is obtained as part of
the response.}

\item{StartTransaction}{Command to start a new transaction.}

\item{EndSession}{Command to end the current session.}

\item{CommitTransaction}{Command to commit the specified transaction.}

\item{AbortTransaction}{Command to abort the current transaction.}

\item{ExecuteStatement}{Command to execute a statement in the specified transaction.}

\item{FetchPage}{Command to fetch a page.}
}
\description{
Sends a command to an Amazon QLDB ledger.
}
\section{Request syntax}{
\preformatted{svc$send_command(
  SessionToken = "string",
  StartSession = list(
    LedgerName = "string"
  ),
  StartTransaction = list(),
  EndSession = list(),
  CommitTransaction = list(
    TransactionId = "string",
    CommitDigest = raw
  ),
  AbortTransaction = list(),
  ExecuteStatement = list(
    TransactionId = "string",
    Statement = "string",
    Parameters = list(
      list(
        IonBinary = raw,
        IonText = "string"
      )
    )
  ),
  FetchPage = list(
    TransactionId = "string",
    NextPageToken = "string"
  )
)
}
}

\keyword{internal}
