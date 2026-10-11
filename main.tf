data "oci_data_safe_security_assessment_comparison" "data_safe_security_assessment_comparison_lookup" {
  for_each = var.data_safe_security_assessment_comparison_lookup

  comparison_security_assessment_id = each.value.comparison_security_assessment_id
  security_assessment_id            = each.value.security_assessment_id
}

