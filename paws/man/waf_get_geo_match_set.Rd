% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/waf_operations.R
\name{waf_get_geo_match_set}
\alias{waf_get_geo_match_set}
\title{Returns the GeoMatchSet that is specified by GeoMatchSetId}
\usage{
waf_get_geo_match_set(GeoMatchSetId)
}
\arguments{
\item{GeoMatchSetId}{[required] The \code{GeoMatchSetId} of the GeoMatchSet that you want to get.
\code{GeoMatchSetId} is returned by CreateGeoMatchSet and by
ListGeoMatchSets.}
}
\description{
Returns the GeoMatchSet that is specified by \code{GeoMatchSetId}.
}
\section{Request syntax}{
\preformatted{svc$get_geo_match_set(
  GeoMatchSetId = "string"
)
}
}

\keyword{internal}
