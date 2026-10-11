data "google_datastream_static_ips" "datastream_static_ips_lookup" {
  for_each = var.datastream_static_ips_lookup

  location = each.value.location
  project  = each.value.project
}

