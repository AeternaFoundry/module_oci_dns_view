output "dns_views_id" {
  description = "Map of id values across all dns_views, keyed the same as var.dns_views except keys with no id are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_views_compartment_id" {
  description = "Map of compartment_id values across all dns_views, keyed the same as var.dns_views except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_views_defined_tags" {
  description = "Map of defined_tags values across all dns_views, keyed the same as var.dns_views except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dns_views_display_name" {
  description = "Map of display_name values across all dns_views, keyed the same as var.dns_views except keys with no display_name are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dns_views_freeform_tags" {
  description = "Map of freeform_tags values across all dns_views, keyed the same as var.dns_views except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dns_views_is_protected" {
  description = "Map of is_protected values across all dns_views, keyed the same as var.dns_views except keys with no is_protected are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.is_protected if v.is_protected != null }
}
output "dns_views_scope" {
  description = "Map of scope values across all dns_views, keyed the same as var.dns_views except keys with no scope are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "dns_views_self" {
  description = "Map of self values across all dns_views, keyed the same as var.dns_views except keys with no self are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.self if v.self != null && length(v.self) > 0 }
}
output "dns_views_state" {
  description = "Map of state values across all dns_views, keyed the same as var.dns_views except keys with no state are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dns_views_time_created" {
  description = "Map of time_created values across all dns_views, keyed the same as var.dns_views except keys with no time_created are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dns_views_time_updated" {
  description = "Map of time_updated values across all dns_views, keyed the same as var.dns_views except keys with no time_updated are omitted"
  value       = { for k, v in oci_dns_view.dns_views : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

