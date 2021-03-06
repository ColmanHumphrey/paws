% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/personalize_operations.R
\name{personalize_list_dataset_import_jobs}
\alias{personalize_list_dataset_import_jobs}
\title{Returns a list of dataset import jobs that use the given dataset}
\usage{
personalize_list_dataset_import_jobs(datasetArn, nextToken, maxResults)
}
\arguments{
\item{datasetArn}{The Amazon Resource Name (ARN) of the dataset to list the dataset import
jobs for.}

\item{nextToken}{A token returned from the previous call to \code{ListDatasetImportJobs} for
getting the next set of dataset import jobs (if they exist).}

\item{maxResults}{The maximum number of dataset import jobs to return.}
}
\description{
Returns a list of dataset import jobs that use the given dataset. When a
dataset is not specified, all the dataset import jobs associated with
the account are listed. The response provides the properties for each
dataset import job, including the Amazon Resource Name (ARN). For more
information on dataset import jobs, see CreateDatasetImportJob. For more
information on datasets, see CreateDataset.
}
\section{Request syntax}{
\preformatted{svc$list_dataset_import_jobs(
  datasetArn = "string",
  nextToken = "string",
  maxResults = 123
)
}
}

\keyword{internal}
