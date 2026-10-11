output "data_safe_security_assessment_comparison_lookup_id" {
  description = "Map of id values across all data_safe_security_assessment_comparison_lookup, keyed the same as var.data_safe_security_assessment_comparison_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_comparison.data_safe_security_assessment_comparison_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_assessment_comparison_lookup_baseline_id" {
  description = "Map of baseline_id values across all data_safe_security_assessment_comparison_lookup, keyed the same as var.data_safe_security_assessment_comparison_lookup except keys with no baseline_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_comparison.data_safe_security_assessment_comparison_lookup : k => v.baseline_id if v.baseline_id != null && length(v.baseline_id) > 0 }
}
output "data_safe_security_assessment_comparison_lookup_comparison_security_assessment_id" {
  description = "Map of comparison_security_assessment_id values across all data_safe_security_assessment_comparison_lookup, keyed the same as var.data_safe_security_assessment_comparison_lookup except keys with no comparison_security_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_comparison.data_safe_security_assessment_comparison_lookup : k => v.comparison_security_assessment_id if v.comparison_security_assessment_id != null && length(v.comparison_security_assessment_id) > 0 }
}
output "data_safe_security_assessment_comparison_lookup_security_assessment_id" {
  description = "Map of security_assessment_id values across all data_safe_security_assessment_comparison_lookup, keyed the same as var.data_safe_security_assessment_comparison_lookup except keys with no security_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_comparison.data_safe_security_assessment_comparison_lookup : k => v.security_assessment_id if v.security_assessment_id != null && length(v.security_assessment_id) > 0 }
}
output "data_safe_security_assessment_comparison_lookup_state" {
  description = "Map of state values across all data_safe_security_assessment_comparison_lookup, keyed the same as var.data_safe_security_assessment_comparison_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_comparison.data_safe_security_assessment_comparison_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_security_assessment_comparison_lookup_targets" {
  description = "Map of targets values across all data_safe_security_assessment_comparison_lookup, keyed the same as var.data_safe_security_assessment_comparison_lookup except keys with no targets are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_comparison.data_safe_security_assessment_comparison_lookup : k => v.targets if v.targets != null && length(v.targets) > 0 }
}
output "data_safe_security_assessment_comparison_lookup_time_created" {
  description = "Map of time_created values across all data_safe_security_assessment_comparison_lookup, keyed the same as var.data_safe_security_assessment_comparison_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_comparison.data_safe_security_assessment_comparison_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

