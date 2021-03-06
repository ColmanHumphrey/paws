% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/alexaforbusiness_operations.R
\name{alexaforbusiness_get_room_skill_parameter}
\alias{alexaforbusiness_get_room_skill_parameter}
\title{Gets room skill parameter details by room, skill, and parameter key ARN}
\usage{
alexaforbusiness_get_room_skill_parameter(RoomArn, SkillId,
  ParameterKey)
}
\arguments{
\item{RoomArn}{The ARN of the room from which to get the room skill parameter details.}

\item{SkillId}{[required] The ARN of the skill from which to get the room skill parameter details.
Required.}

\item{ParameterKey}{[required] The room skill parameter key for which to get details. Required.}
}
\description{
Gets room skill parameter details by room, skill, and parameter key ARN.
}
\section{Request syntax}{
\preformatted{svc$get_room_skill_parameter(
  RoomArn = "string",
  SkillId = "string",
  ParameterKey = "string"
)
}
}

\keyword{internal}
