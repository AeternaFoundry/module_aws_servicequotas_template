output "servicequotas_templates_id" {
  description = "Map of id values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicequotas_templates_aws_region" {
  description = "Map of aws_region values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.aws_region if v.aws_region != null && length(v.aws_region) > 0 }
}
output "servicequotas_templates_global_quota" {
  description = "Map of global_quota values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.global_quota if v.global_quota != null }
}
output "servicequotas_templates_quota_code" {
  description = "Map of quota_code values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.quota_code if v.quota_code != null && length(v.quota_code) > 0 }
}
output "servicequotas_templates_quota_name" {
  description = "Map of quota_name values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.quota_name if v.quota_name != null && length(v.quota_name) > 0 }
}
output "servicequotas_templates_region" {
  description = "Map of region values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicequotas_templates_service_code" {
  description = "Map of service_code values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.service_code if v.service_code != null && length(v.service_code) > 0 }
}
output "servicequotas_templates_service_name" {
  description = "Map of service_name values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "servicequotas_templates_unit" {
  description = "Map of unit values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.unit if v.unit != null && length(v.unit) > 0 }
}
output "servicequotas_templates_value" {
  description = "Map of value values across all servicequotas_templates, keyed the same as var.servicequotas_templates"
  value       = { for k, v in aws_servicequotas_template.servicequotas_templates : k => v.value if v.value != null }
}

