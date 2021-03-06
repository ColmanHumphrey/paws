% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3_operations.R
\name{s3_put_bucket_website}
\alias{s3_put_bucket_website}
\title{Sets the configuration of the website that is specified in the website
subresource}
\usage{
s3_put_bucket_website(Bucket, ContentMD5, WebsiteConfiguration)
}
\arguments{
\item{Bucket}{[required] The bucket name.}

\item{ContentMD5}{The base64-encoded 128-bit MD5 digest of the data. You must use this
header as a message integrity check to verify that the request body was
not corrupted in transit. For more information, see \href{http://www.ietf.org/rfc/rfc1864.txt}{RFC 1864}.}

\item{WebsiteConfiguration}{[required] Container for the request.}
}
\description{
Sets the configuration of the website that is specified in the \code{website}
subresource. To configure a bucket as a website, you can add this
subresource on the bucket with website configuration information such as
the file name of the index document and any redirect rules. For more
information, see \href{https://docs.aws.amazon.com/AmazonS3/latest/dev/WebsiteHosting.html}{Hosting Websites on Amazon S3}.
}
\details{
This PUT operation requires the \code{S3:PutBucketWebsite} permission. By
default, only the bucket owner can configure the website attached to a
bucket; however, bucket owners can allow other users to set the website
configuration by writing a bucket policy that grants them the
\code{S3:PutBucketWebsite} permission.

To redirect all website requests sent to the bucket\'s website endpoint,
you add a website configuration with the following elements. Because all
requests are sent to another website, you don\'t need to provide index
document name for the bucket.
\itemize{
\item \code{WebsiteConfiguration}
\item \code{RedirectAllRequestsTo}
\item \code{HostName}
\item \code{Protocol}
}

If you want granular control over redirects, you can use the following
elements to add routing rules that describe conditions for redirecting
requests and information about the redirect destination. In this case,
the website configuration must provide an index document for the bucket,
because some requests might not be redirected.
\itemize{
\item \code{WebsiteConfiguration}
\item \code{IndexDocument}
\item \code{Suffix}
\item \code{ErrorDocument}
\item \code{Key}
\item \code{RoutingRules}
\item \code{RoutingRule}
\item \code{Condition}
\item \code{HttpErrorCodeReturnedEquals}
\item \code{KeyPrefixEquals}
\item \code{Redirect}
\item \code{Protocol}
\item \code{HostName}
\item \code{ReplaceKeyPrefixWith}
\item \code{ReplaceKeyWith}
\item \code{HttpRedirectCode}
}
}
\section{Request syntax}{
\preformatted{svc$put_bucket_website(
  Bucket = "string",
  ContentMD5 = "string",
  WebsiteConfiguration = list(
    ErrorDocument = list(
      Key = "string"
    ),
    IndexDocument = list(
      Suffix = "string"
    ),
    RedirectAllRequestsTo = list(
      HostName = "string",
      Protocol = "http"|"https"
    ),
    RoutingRules = list(
      list(
        Condition = list(
          HttpErrorCodeReturnedEquals = "string",
          KeyPrefixEquals = "string"
        ),
        Redirect = list(
          HostName = "string",
          HttpRedirectCode = "string",
          Protocol = "http"|"https",
          ReplaceKeyPrefixWith = "string",
          ReplaceKeyWith = "string"
        )
      )
    )
  )
)
}
}

\examples{
\dontrun{
# The following example adds website configuration to a bucket.
svc$put_bucket_website(
  Bucket = "examplebucket",
  ContentMD5 = "",
  WebsiteConfiguration = list(
    ErrorDocument = list(
      Key = "error.html"
    ),
    IndexDocument = list(
      Suffix = "index.html"
    )
  )
)
}

}
\keyword{internal}
