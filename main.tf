data "oci_service_catalog_private_application_package" "service_catalog_private_application_package_lookup" {
  for_each = var.service_catalog_private_application_package_lookup

  private_application_package_id = each.value.private_application_package_id
}

