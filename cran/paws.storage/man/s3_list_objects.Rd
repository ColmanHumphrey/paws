% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3_operations.R
\name{s3_list_objects}
\alias{s3_list_objects}
\title{Returns some or all (up to 1,000) of the objects in a bucket}
\usage{
s3_list_objects(Bucket, Delimiter, EncodingType, Marker, MaxKeys,
  Prefix, RequestPayer)
}
\arguments{
\item{Bucket}{[required] The name of the bucket containing the objects.}

\item{Delimiter}{A delimiter is a character you use to group keys.}

\item{EncodingType}{}

\item{Marker}{Specifies the key to start with when listing objects in a bucket.}

\item{MaxKeys}{Sets the maximum number of keys returned in the response. The response
might contain fewer keys but will never contain more.}

\item{Prefix}{Limits the response to keys that begin with the specified prefix.}

\item{RequestPayer}{Confirms that the requester knows that she or he will be charged for the
list objects request. Bucket owners need not specify this parameter in
their requests.}
}
\description{
Returns some or all (up to 1,000) of the objects in a bucket. You can
use the request parameters as selection criteria to return a subset of
the objects in a bucket. A 200 OK response can contain valid or invalid
XML. Be sure to design your application to parse the contents of the
response and handle it appropriately.
}
\details{
This API has been revised. We recommend that you use the newer version,
ListObjectsV2, when developing applications. For backward compatibility,
Amazon S3 continues to support \code{ListObjects}.

The following operations are related to \code{ListObjects}:
\itemize{
\item ListObjectsV2
\item GetObject
\item PutObject
\item CreateBucket
\item ListBuckets
}
}
\section{Request syntax}{
\preformatted{svc$list_objects(
  Bucket = "string",
  Delimiter = "string",
  EncodingType = "url",
  Marker = "string",
  MaxKeys = 123,
  Prefix = "string",
  RequestPayer = "requester"
)
}
}

\examples{
\dontrun{
# The following example list two objects in a bucket.
svc$list_objects(
  Bucket = "examplebucket",
  MaxKeys = "2"
)
}

}
\keyword{internal}
