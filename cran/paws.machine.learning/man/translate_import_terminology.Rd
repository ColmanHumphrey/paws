% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/translate_operations.R
\name{translate_import_terminology}
\alias{translate_import_terminology}
\title{Creates or updates a custom terminology, depending on whether or not one
already exists for the given terminology name}
\usage{
translate_import_terminology(Name, MergeStrategy, Description,
  TerminologyData, EncryptionKey)
}
\arguments{
\item{Name}{[required] The name of the custom terminology being imported.}

\item{MergeStrategy}{[required] The merge strategy of the custom terminology being imported. Currently,
only the OVERWRITE merge strategy is supported. In this case, the
imported terminology will overwrite an existing terminology of the same
name.}

\item{Description}{The description of the custom terminology being imported.}

\item{TerminologyData}{[required] The terminology data for the custom terminology being imported.}

\item{EncryptionKey}{The encryption key for the custom terminology being imported.}
}
\description{
Creates or updates a custom terminology, depending on whether or not one
already exists for the given terminology name. Importing a terminology
with the same name as an existing one will merge the terminologies based
on the chosen merge strategy. Currently, the only supported merge
strategy is OVERWRITE, and so the imported terminology will overwrite an
existing terminology of the same name.
}
\details{
If you import a terminology that overwrites an existing one, the new
terminology take up to 10 minutes to fully propagate and be available
for use in a translation due to cache policies with the DataPlane
service that performs the translations.
}
\section{Request syntax}{
\preformatted{svc$import_terminology(
  Name = "string",
  MergeStrategy = "OVERWRITE",
  Description = "string",
  TerminologyData = list(
    File = raw,
    Format = "CSV"|"TMX"
  ),
  EncryptionKey = list(
    Type = "KMS",
    Id = "string"
  )
)
}
}

\keyword{internal}
