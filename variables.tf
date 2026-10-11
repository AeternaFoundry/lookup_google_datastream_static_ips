variable "datastream_static_ips_lookup" {
  description = <<EOT
Map of datastream_static_ips_lookup, attributes below
Required:
    - location
Optional:
    - project
EOT

  type = map(object({
    location = string
    project  = optional(string)
  }))
}

