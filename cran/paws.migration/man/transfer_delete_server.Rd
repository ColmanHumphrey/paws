% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/transfer_operations.R
\name{transfer_delete_server}
\alias{transfer_delete_server}
\title{Deletes the Secure File Transfer Protocol (SFTP) server that you specify}
\usage{
transfer_delete_server(ServerId)
}
\arguments{
\item{ServerId}{[required] A unique system-assigned identifier for an SFTP server instance.}
}
\description{
Deletes the Secure File Transfer Protocol (SFTP) server that you
specify.
}
\details{
No response returns from this operation.
}
\section{Request syntax}{
\preformatted{svc$delete_server(
  ServerId = "string"
)
}
}

\keyword{internal}
