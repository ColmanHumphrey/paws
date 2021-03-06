% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acmpca_service.R
\name{acmpca}
\alias{acmpca}
\title{AWS Certificate Manager Private Certificate Authority}
\usage{
acmpca(config = list())
}
\arguments{
\item{config}{Optional configuration of credentials, endpoint, and/or region.}
}
\description{
This is the \emph{ACM Private CA API Reference}. It provides descriptions,
syntax, and usage examples for each of the actions and data types
involved in creating and managing private certificate authorities (CA)
for your organization.

The documentation for each action shows the Query API request parameters
and the XML response. Alternatively, you can use one of the AWS SDKs to
access an API that\'s tailored to the programming language or platform
that you\'re using. For more information, see \href{https://aws.amazon.com/tools/#SDKs}{AWS SDKs}.

Each ACM Private CA API action has a throttling limit which determines
the number of times the action can be called per second. For more
information, see \href{https://docs.aws.amazon.com/acm-pca/latest/userguide/PcaLimits.html#PcaLimits-api}{API Rate Limits in ACM Private CA}
in the ACM Private CA user guide.
}
\section{Service syntax}{
\preformatted{svc <- acmpca(
  config = list(
    credentials = list(
      creds = list(
        access_key_id = "string",
        secret_access_key = "string",
        session_token = "string"
      ),
      profile = "string"
    ),
    endpoint = "string",
    region = "string"
  )
)
}
}

\section{Operations}{

\tabular{ll}{
\link[=acmpca_create_certificate_authority]{create_certificate_authority} \tab Creates a root or subordinate private certificate authority (CA) \cr
\link[=acmpca_create_certificate_authority_audit_report]{create_certificate_authority_audit_report} \tab Creates an audit report that lists every time that your CA private key is used \cr
\link[=acmpca_create_permission]{create_permission} \tab Assigns permissions from a private CA to a designated AWS service \cr
\link[=acmpca_delete_certificate_authority]{delete_certificate_authority} \tab Deletes a private certificate authority (CA) \cr
\link[=acmpca_delete_permission]{delete_permission} \tab Revokes permissions that a private CA assigned to a designated AWS service \cr
\link[=acmpca_describe_certificate_authority]{describe_certificate_authority} \tab Lists information about your private certificate authority (CA) \cr
\link[=acmpca_describe_certificate_authority_audit_report]{describe_certificate_authority_audit_report} \tab Lists information about a specific audit report created by calling the CreateCertificateAuthorityAuditReport action\cr
\link[=acmpca_get_certificate]{get_certificate} \tab Retrieves a certificate from your private CA \cr
\link[=acmpca_get_certificate_authority_certificate]{get_certificate_authority_certificate} \tab Retrieves the certificate and certificate chain for your private certificate authority (CA) \cr
\link[=acmpca_get_certificate_authority_csr]{get_certificate_authority_csr} \tab Retrieves the certificate signing request (CSR) for your private certificate authority (CA) \cr
\link[=acmpca_import_certificate_authority_certificate]{import_certificate_authority_certificate} \tab Imports a signed private CA certificate into ACM Private CA \cr
\link[=acmpca_issue_certificate]{issue_certificate} \tab Uses your private certificate authority (CA) to issue a client certificate \cr
\link[=acmpca_list_certificate_authorities]{list_certificate_authorities} \tab Lists the private certificate authorities that you created by using the CreateCertificateAuthority action \cr
\link[=acmpca_list_permissions]{list_permissions} \tab Lists all the permissions, if any, that have been assigned by a private CA \cr
\link[=acmpca_list_tags]{list_tags} \tab Lists the tags, if any, that are associated with your private CA \cr
\link[=acmpca_restore_certificate_authority]{restore_certificate_authority} \tab Restores a certificate authority (CA) that is in the DELETED state \cr
\link[=acmpca_revoke_certificate]{revoke_certificate} \tab Revokes a certificate that was issued inside ACM Private CA \cr
\link[=acmpca_tag_certificate_authority]{tag_certificate_authority} \tab Adds one or more tags to your private CA \cr
\link[=acmpca_untag_certificate_authority]{untag_certificate_authority} \tab Remove one or more tags from your private CA \cr
\link[=acmpca_update_certificate_authority]{update_certificate_authority} \tab Updates the status or configuration of a private certificate authority (CA)
}
}

\examples{
\dontrun{
svc <- acmpca()
svc$create_certificate_authority(
  Foo = 123
)
}

}
