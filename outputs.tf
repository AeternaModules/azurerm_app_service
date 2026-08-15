output "app_services_id" {
  description = "Map of id values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "app_services_app_service_plan_id" {
  description = "Map of app_service_plan_id values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.app_service_plan_id if v.app_service_plan_id != null && length(v.app_service_plan_id) > 0 }
}
output "app_services_app_settings" {
  description = "Map of app_settings values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.app_settings if v.app_settings != null && length(v.app_settings) > 0 }
}
output "app_services_auth_settings" {
  description = "Map of auth_settings values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => one(v.auth_settings) if v.auth_settings != null && length(v.auth_settings) > 0 }
  sensitive   = true
}
output "app_services_backup" {
  description = "Map of backup values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => one(v.backup) if v.backup != null && length(v.backup) > 0 }
  sensitive   = true
}
output "app_services_client_affinity_enabled" {
  description = "Map of client_affinity_enabled values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.client_affinity_enabled if v.client_affinity_enabled != null }
}
output "app_services_client_cert_enabled" {
  description = "Map of client_cert_enabled values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.client_cert_enabled if v.client_cert_enabled != null }
}
output "app_services_client_cert_mode" {
  description = "Map of client_cert_mode values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.client_cert_mode if v.client_cert_mode != null && length(v.client_cert_mode) > 0 }
}
output "app_services_connection_string" {
  description = "Map of connection_string values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
  sensitive   = true
}
output "app_services_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.custom_domain_verification_id if v.custom_domain_verification_id != null && length(v.custom_domain_verification_id) > 0 }
}
output "app_services_default_site_hostname" {
  description = "Map of default_site_hostname values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.default_site_hostname if v.default_site_hostname != null && length(v.default_site_hostname) > 0 }
}
output "app_services_enabled" {
  description = "Map of enabled values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.enabled if v.enabled != null }
}
output "app_services_https_only" {
  description = "Map of https_only values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.https_only if v.https_only != null }
}
output "app_services_identity" {
  description = "Map of identity values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => one(v.identity) if v.identity != null && length(v.identity) > 0 }
}
output "app_services_key_vault_reference_identity_id" {
  description = "Map of key_vault_reference_identity_id values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.key_vault_reference_identity_id if v.key_vault_reference_identity_id != null && length(v.key_vault_reference_identity_id) > 0 }
}
output "app_services_location" {
  description = "Map of location values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.location if v.location != null && length(v.location) > 0 }
}
output "app_services_logs" {
  description = "Map of logs values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => one(v.logs) if v.logs != null && length(v.logs) > 0 }
  sensitive   = true
}
output "app_services_name" {
  description = "Map of name values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "app_services_outbound_ip_address_list" {
  description = "Map of outbound_ip_address_list values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.outbound_ip_address_list if v.outbound_ip_address_list != null && length(v.outbound_ip_address_list) > 0 }
}
output "app_services_outbound_ip_addresses" {
  description = "Map of outbound_ip_addresses values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.outbound_ip_addresses if v.outbound_ip_addresses != null && length(v.outbound_ip_addresses) > 0 }
}
output "app_services_possible_outbound_ip_address_list" {
  description = "Map of possible_outbound_ip_address_list values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.possible_outbound_ip_address_list if v.possible_outbound_ip_address_list != null && length(v.possible_outbound_ip_address_list) > 0 }
}
output "app_services_possible_outbound_ip_addresses" {
  description = "Map of possible_outbound_ip_addresses values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.possible_outbound_ip_addresses if v.possible_outbound_ip_addresses != null && length(v.possible_outbound_ip_addresses) > 0 }
}
output "app_services_resource_group_name" {
  description = "Map of resource_group_name values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "app_services_site_config" {
  description = "Map of site_config values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => one(v.site_config) if v.site_config != null && length(v.site_config) > 0 }
}
output "app_services_site_credential" {
  description = "Map of site_credential values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.site_credential if v.site_credential != null && length(v.site_credential) > 0 }
}
output "app_services_source_control" {
  description = "Map of source_control values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => one(v.source_control) if v.source_control != null && length(v.source_control) > 0 }
}
output "app_services_storage_account" {
  description = "Map of storage_account values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.storage_account if v.storage_account != null && length(v.storage_account) > 0 }
  sensitive   = true
}
output "app_services_tags" {
  description = "Map of tags values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

