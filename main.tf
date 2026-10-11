data "oci_jms_java_downloads_java_license_acceptance_records" "jms_java_downloads_java_license_acceptance_records_lookup" {
  for_each = var.jms_java_downloads_java_license_acceptance_records_lookup

  compartment_id = each.value.compartment_id
  license_type   = each.value.license_type
  search_by_user = each.value.search_by_user
  status         = each.value.status

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

