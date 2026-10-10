output "cloudfront_connection_functions_id" {
  description = "Map of id values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_connection_functions_connection_function_arn" {
  description = "Map of connection_function_arn values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.connection_function_arn if v.connection_function_arn != null && length(v.connection_function_arn) > 0 }
}
output "cloudfront_connection_functions_connection_function_code" {
  description = "Map of connection_function_code values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.connection_function_code if v.connection_function_code != null && length(v.connection_function_code) > 0 }
}
output "cloudfront_connection_functions_connection_function_config" {
  description = "Map of connection_function_config values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.connection_function_config if v.connection_function_config != null && length(v.connection_function_config) > 0 }
}
output "cloudfront_connection_functions_etag" {
  description = "Map of etag values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_connection_functions_live_stage_etag" {
  description = "Map of live_stage_etag values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.live_stage_etag if v.live_stage_etag != null && length(v.live_stage_etag) > 0 }
}
output "cloudfront_connection_functions_name" {
  description = "Map of name values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_connection_functions_publish" {
  description = "Map of publish values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.publish if v.publish != null }
}
output "cloudfront_connection_functions_status" {
  description = "Map of status values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloudfront_connection_functions_tags" {
  description = "Map of tags values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudfront_connection_functions_tags_all" {
  description = "Map of tags_all values across all cloudfront_connection_functions, keyed the same as var.cloudfront_connection_functions"
  value       = { for k, v in aws_cloudfront_connection_function.cloudfront_connection_functions : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

