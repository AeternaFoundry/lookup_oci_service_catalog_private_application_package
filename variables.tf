variable "service_catalog_private_application_package_lookup" {
  description = <<EOT
Map of service_catalog_private_application_package_lookup, attributes below
Required:
    - private_application_package_id
EOT

  type = map(object({
    private_application_package_id = string
  }))
}

