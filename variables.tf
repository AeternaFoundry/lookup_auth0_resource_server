variable "resource_server_lookup" {
  description = <<EOT
Map of resource_server_lookup, attributes below
Optional:
    - identifier
    - resource_server_id
EOT

  type = map(object({
    identifier         = optional(string)
    resource_server_id = optional(string)
  }))
}

