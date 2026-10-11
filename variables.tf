variable "jms_java_downloads_java_license_acceptance_records_lookup" {
  description = <<EOT
Map of jms_java_downloads_java_license_acceptance_records_lookup, attributes below
Required:
    - compartment_id
Optional:
    - license_type
    - search_by_user
    - status
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = string
    license_type   = optional(string)
    search_by_user = optional(string)
    status         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

