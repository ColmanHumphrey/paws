% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ec2_operations.R
\name{ec2_describe_id_format}
\alias{ec2_describe_id_format}
\title{Describes the ID format settings for your resources on a per-Region
basis, for example, to view which resource types are enabled for longer
IDs}
\usage{
ec2_describe_id_format(Resource)
}
\arguments{
\item{Resource}{The type of resource: \code{bundle} \\| \code{conversion-task} \\|
\code{customer-gateway} \\| \code{dhcp-options} \\| \code{elastic-ip-allocation} \\|
\code{elastic-ip-association} \\| \code{export-task} \\| \code{flow-log} \\| \code{image} \\|
\code{import-task} \\| \code{instance} \\| \code{internet-gateway} \\| \code{network-acl} \\|
\code{network-acl-association} \\| \code{network-interface} \\|
\code{network-interface-attachment} \\| \code{prefix-list} \\| \code{reservation} \\|
\code{route-table} \\| \code{route-table-association} \\| \code{security-group} \\|
\code{snapshot} \\| \code{subnet} \\| \code{subnet-cidr-block-association} \\| \code{volume} \\|
\code{vpc} \\| \code{vpc-cidr-block-association} \\| \code{vpc-endpoint} \\|
\code{vpc-peering-connection} \\| \code{vpn-connection} \\| \code{vpn-gateway}}
}
\description{
Describes the ID format settings for your resources on a per-Region
basis, for example, to view which resource types are enabled for longer
IDs. This request only returns information about resource types whose ID
formats can be modified; it does not return information about other
resource types.
}
\details{
The following resource types support longer IDs: \code{bundle} \\|
\code{conversion-task} \\| \code{customer-gateway} \\| \code{dhcp-options} \\|
\code{elastic-ip-allocation} \\| \code{elastic-ip-association} \\| \code{export-task} \\|
\code{flow-log} \\| \code{image} \\| \code{import-task} \\| \code{instance} \\|
\code{internet-gateway} \\| \code{network-acl} \\| \code{network-acl-association} \\|
\code{network-interface} \\| \code{network-interface-attachment} \\| \code{prefix-list}
\\| \code{reservation} \\| \code{route-table} \\| \code{route-table-association} \\|
\code{security-group} \\| \code{snapshot} \\| \code{subnet} \\|
\code{subnet-cidr-block-association} \\| \code{volume} \\| \code{vpc} \\|
\code{vpc-cidr-block-association} \\| \code{vpc-endpoint} \\|
\code{vpc-peering-connection} \\| \code{vpn-connection} \\| \code{vpn-gateway}.

These settings apply to the IAM user who makes the request; they do not
apply to the entire AWS account. By default, an IAM user defaults to the
same settings as the root user, unless they explicitly override the
settings by running the ModifyIdFormat command. Resources created with
longer IDs are visible to all IAM users, regardless of these settings
and provided that they have permission to use the relevant \code{Describe}
command for the resource type.
}
\section{Request syntax}{
\preformatted{svc$describe_id_format(
  Resource = "string"
)
}
}

\keyword{internal}
