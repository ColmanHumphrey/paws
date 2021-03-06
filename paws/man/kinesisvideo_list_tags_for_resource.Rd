% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/kinesisvideo_operations.R
\name{kinesisvideo_list_tags_for_resource}
\alias{kinesisvideo_list_tags_for_resource}
\title{Returns a list of tags associated with the specified signaling channel}
\usage{
kinesisvideo_list_tags_for_resource(NextToken, ResourceARN)
}
\arguments{
\item{NextToken}{If you specify this parameter and the result of a ListTagsForResource
call is truncated, the response includes a token that you can use in the
next request to fetch the next batch of tags.}

\item{ResourceARN}{[required] The ARN of the signaling channel for which you want to list tags.}
}
\description{
Returns a list of tags associated with the specified signaling channel.
}
\section{Request syntax}{
\preformatted{svc$list_tags_for_resource(
  NextToken = "string",
  ResourceARN = "string"
)
}
}

\keyword{internal}
