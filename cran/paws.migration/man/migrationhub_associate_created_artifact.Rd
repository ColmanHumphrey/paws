% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/migrationhub_operations.R
\name{migrationhub_associate_created_artifact}
\alias{migrationhub_associate_created_artifact}
\title{Associates a created artifact of an AWS cloud resource, the target
receiving the migration, with the migration task performed by a
migration tool}
\usage{
migrationhub_associate_created_artifact(ProgressUpdateStream,
  MigrationTaskName, CreatedArtifact, DryRun)
}
\arguments{
\item{ProgressUpdateStream}{[required] The name of the ProgressUpdateStream.}

\item{MigrationTaskName}{[required] Unique identifier that references the migration task. \emph{Do not store
personal data in this field.}}

\item{CreatedArtifact}{[required] An ARN of the AWS resource related to the migration (e.g., AMI, EC2
instance, RDS instance, etc.)}

\item{DryRun}{Optional boolean flag to indicate whether any effect should take place.
Used to test if the caller has permission to make the call.}
}
\description{
Associates a created artifact of an AWS cloud resource, the target
receiving the migration, with the migration task performed by a
migration tool. This API has the following traits:
}
\details{
\itemize{
\item Migration tools can call the \code{AssociateCreatedArtifact} operation to
indicate which AWS artifact is associated with a migration task.
\item The created artifact name must be provided in ARN (Amazon Resource
Name) format which will contain information about type and region;
for example:
\verb{arn:aws:ec2:us-east-1:488216288981:image/ami-6d0ba87b}.
\item Examples of the AWS resource behind the created artifact are,
AMI\'s, EC2 instance, or DMS endpoint, etc.
}
}
\section{Request syntax}{
\preformatted{svc$associate_created_artifact(
  ProgressUpdateStream = "string",
  MigrationTaskName = "string",
  CreatedArtifact = list(
    Name = "string",
    Description = "string"
  ),
  DryRun = TRUE|FALSE
)
}
}

\keyword{internal}
