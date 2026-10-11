output "datastream_static_ips_lookup_id" {
  description = "Map of id values across all datastream_static_ips_lookup, keyed the same as var.datastream_static_ips_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_datastream_static_ips.datastream_static_ips_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datastream_static_ips_lookup_location" {
  description = "Map of location values across all datastream_static_ips_lookup, keyed the same as var.datastream_static_ips_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_datastream_static_ips.datastream_static_ips_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "datastream_static_ips_lookup_project" {
  description = "Map of project values across all datastream_static_ips_lookup, keyed the same as var.datastream_static_ips_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_datastream_static_ips.datastream_static_ips_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "datastream_static_ips_lookup_static_ips" {
  description = "Map of static_ips values across all datastream_static_ips_lookup, keyed the same as var.datastream_static_ips_lookup except keys with no static_ips are omitted"
  value       = { for k, v in data.google_datastream_static_ips.datastream_static_ips_lookup : k => v.static_ips if v.static_ips != null && length(v.static_ips) > 0 }
}

