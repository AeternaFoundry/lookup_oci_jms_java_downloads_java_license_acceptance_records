output "jms_java_downloads_java_license_acceptance_records_lookup_id" {
  description = "Map of id values across all jms_java_downloads_java_license_acceptance_records_lookup, keyed the same as var.jms_java_downloads_java_license_acceptance_records_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license_acceptance_records.jms_java_downloads_java_license_acceptance_records_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_lookup_compartment_id" {
  description = "Map of compartment_id values across all jms_java_downloads_java_license_acceptance_records_lookup, keyed the same as var.jms_java_downloads_java_license_acceptance_records_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license_acceptance_records.jms_java_downloads_java_license_acceptance_records_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_lookup_filter" {
  description = "Map of filter values across all jms_java_downloads_java_license_acceptance_records_lookup, keyed the same as var.jms_java_downloads_java_license_acceptance_records_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license_acceptance_records.jms_java_downloads_java_license_acceptance_records_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_lookup_java_license_acceptance_record_collection" {
  description = "Map of java_license_acceptance_record_collection values across all jms_java_downloads_java_license_acceptance_records_lookup, keyed the same as var.jms_java_downloads_java_license_acceptance_records_lookup except keys with no java_license_acceptance_record_collection are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license_acceptance_records.jms_java_downloads_java_license_acceptance_records_lookup : k => v.java_license_acceptance_record_collection if v.java_license_acceptance_record_collection != null && length(v.java_license_acceptance_record_collection) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_lookup_license_type" {
  description = "Map of license_type values across all jms_java_downloads_java_license_acceptance_records_lookup, keyed the same as var.jms_java_downloads_java_license_acceptance_records_lookup except keys with no license_type are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license_acceptance_records.jms_java_downloads_java_license_acceptance_records_lookup : k => v.license_type if v.license_type != null && length(v.license_type) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_lookup_search_by_user" {
  description = "Map of search_by_user values across all jms_java_downloads_java_license_acceptance_records_lookup, keyed the same as var.jms_java_downloads_java_license_acceptance_records_lookup except keys with no search_by_user are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license_acceptance_records.jms_java_downloads_java_license_acceptance_records_lookup : k => v.search_by_user if v.search_by_user != null && length(v.search_by_user) > 0 }
}
output "jms_java_downloads_java_license_acceptance_records_lookup_status" {
  description = "Map of status values across all jms_java_downloads_java_license_acceptance_records_lookup, keyed the same as var.jms_java_downloads_java_license_acceptance_records_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_jms_java_downloads_java_license_acceptance_records.jms_java_downloads_java_license_acceptance_records_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

