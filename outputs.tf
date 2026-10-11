output "service_catalog_private_application_package_lookup_id" {
  description = "Map of id values across all service_catalog_private_application_package_lookup, keyed the same as var.service_catalog_private_application_package_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application_package.service_catalog_private_application_package_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_catalog_private_application_package_lookup_content_url" {
  description = "Map of content_url values across all service_catalog_private_application_package_lookup, keyed the same as var.service_catalog_private_application_package_lookup except keys with no content_url are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application_package.service_catalog_private_application_package_lookup : k => v.content_url if v.content_url != null && length(v.content_url) > 0 }
}
output "service_catalog_private_application_package_lookup_display_name" {
  description = "Map of display_name values across all service_catalog_private_application_package_lookup, keyed the same as var.service_catalog_private_application_package_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application_package.service_catalog_private_application_package_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "service_catalog_private_application_package_lookup_mime_type" {
  description = "Map of mime_type values across all service_catalog_private_application_package_lookup, keyed the same as var.service_catalog_private_application_package_lookup except keys with no mime_type are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application_package.service_catalog_private_application_package_lookup : k => v.mime_type if v.mime_type != null && length(v.mime_type) > 0 }
}
output "service_catalog_private_application_package_lookup_package_type" {
  description = "Map of package_type values across all service_catalog_private_application_package_lookup, keyed the same as var.service_catalog_private_application_package_lookup except keys with no package_type are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application_package.service_catalog_private_application_package_lookup : k => v.package_type if v.package_type != null && length(v.package_type) > 0 }
}
output "service_catalog_private_application_package_lookup_private_application_id" {
  description = "Map of private_application_id values across all service_catalog_private_application_package_lookup, keyed the same as var.service_catalog_private_application_package_lookup except keys with no private_application_id are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application_package.service_catalog_private_application_package_lookup : k => v.private_application_id if v.private_application_id != null && length(v.private_application_id) > 0 }
}
output "service_catalog_private_application_package_lookup_private_application_package_id" {
  description = "Map of private_application_package_id values across all service_catalog_private_application_package_lookup, keyed the same as var.service_catalog_private_application_package_lookup except keys with no private_application_package_id are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application_package.service_catalog_private_application_package_lookup : k => v.private_application_package_id if v.private_application_package_id != null && length(v.private_application_package_id) > 0 }
}
output "service_catalog_private_application_package_lookup_time_created" {
  description = "Map of time_created values across all service_catalog_private_application_package_lookup, keyed the same as var.service_catalog_private_application_package_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application_package.service_catalog_private_application_package_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "service_catalog_private_application_package_lookup_version" {
  description = "Map of version values across all service_catalog_private_application_package_lookup, keyed the same as var.service_catalog_private_application_package_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_service_catalog_private_application_package.service_catalog_private_application_package_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

