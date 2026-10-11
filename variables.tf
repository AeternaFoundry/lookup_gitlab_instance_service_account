variable "instance_service_account_lookup" {
  description = <<EOT
Map of instance_service_account_lookup, attributes below
Required:
    - service_account_id
EOT

  type = map(object({
    service_account_id = string
  }))
}

