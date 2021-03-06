# This file is generated by make.paws. Please do not edit here.
#' @importFrom paws.common new_handlers new_service set_config
NULL

#' Amazon CloudHSM
#'
#' @description
#' AWS CloudHSM Service
#' 
#' This is documentation for **AWS CloudHSM Classic**. For more
#' information, see [AWS CloudHSM Classic
#' FAQs](http://aws.amazon.com/cloudhsm/faqs-classic/), the [AWS CloudHSM
#' Classic User
#' Guide](http://docs.aws.amazon.com/cloudhsm/classic/userguide/), and the
#' [AWS CloudHSM Classic API
#' Reference](http://docs.aws.amazon.com/cloudhsm/classic/APIReference/).
#' 
#' **For information about the current version of AWS CloudHSM**, see [AWS
#' CloudHSM](http://aws.amazon.com/cloudhsm/), the [AWS CloudHSM User
#' Guide](http://docs.aws.amazon.com/cloudhsm/latest/userguide/), and the
#' [AWS CloudHSM API
#' Reference](http://docs.aws.amazon.com/cloudhsm/latest/APIReference/).
#'
#' @param
#' config
#' Optional configuration of credentials, endpoint, and/or region.
#'
#' @section Service syntax:
#' ```
#' svc <- cloudhsm(
#'   config = list(
#'     credentials = list(
#'       creds = list(
#'         access_key_id = "string",
#'         secret_access_key = "string",
#'         session_token = "string"
#'       ),
#'       profile = "string"
#'     ),
#'     endpoint = "string",
#'     region = "string"
#'   )
#' )
#' ```
#'
#' @examples
#' \dontrun{
#' svc <- cloudhsm()
#' svc$add_tags_to_resource(
#'   Foo = 123
#' )
#' }
#'
#' @section Operations:
#' \tabular{ll}{
#'  \link[=cloudhsm_add_tags_to_resource]{add_tags_to_resource} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_create_hapg]{create_hapg} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_create_hsm]{create_hsm} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_create_luna_client]{create_luna_client} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_delete_hapg]{delete_hapg} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_delete_hsm]{delete_hsm} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_delete_luna_client]{delete_luna_client} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_describe_hapg]{describe_hapg} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_describe_hsm]{describe_hsm} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_describe_luna_client]{describe_luna_client} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_get_config]{get_config} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_list_available_zones]{list_available_zones} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_list_hapgs]{list_hapgs} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_list_hsms]{list_hsms} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_list_luna_clients]{list_luna_clients} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_list_tags_for_resource]{list_tags_for_resource} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_modify_hapg]{modify_hapg} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_modify_hsm]{modify_hsm} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_modify_luna_client]{modify_luna_client} \tab This is documentation for AWS CLOUDHSM CLASSIC\cr
#'  \link[=cloudhsm_remove_tags_from_resource]{remove_tags_from_resource} \tab This is documentation for AWS CLOUDHSM CLASSIC
#' }
#'
#' @rdname cloudhsm
#' @export
cloudhsm <- function(config = list()) {
  svc <- .cloudhsm$operations
  svc <- set_config(svc, config)
  return(svc)
}

# Private API objects: metadata, handlers, interfaces, etc.
.cloudhsm <- list()

.cloudhsm$operations <- list()

.cloudhsm$metadata <- list(
  service_name = "cloudhsm",
  endpoints = list("*" = list(endpoint = "cloudhsm.{region}.amazonaws.com", global = FALSE), "cn-*" = list(endpoint = "cloudhsm.{region}.amazonaws.com.cn", global = FALSE)),
  service_id = "CloudHSM",
  api_version = "2014-05-30",
  signing_name = NULL,
  json_version = "1.1",
  target_prefix = "CloudHsmFrontendService"
)

.cloudhsm$service <- function(config = list()) {
  handlers <- new_handlers("jsonrpc", "v4")
  new_service(.cloudhsm$metadata, handlers, config)
}
