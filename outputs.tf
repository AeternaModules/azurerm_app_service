output "app_services_app_service_plan_id" {
  description = "Map of app_service_plan_id values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.app_service_plan_id }
}
output "app_services_app_settings" {
  description = "Map of app_settings values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.app_settings }
}
output "app_services_auth_settings" {
  description = "Map of auth_settings values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.auth_settings }
  sensitive   = true
}
output "app_services_backup" {
  description = "Map of backup values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.backup }
  sensitive   = true
}
output "app_services_client_affinity_enabled" {
  description = "Map of client_affinity_enabled values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.client_affinity_enabled }
}
output "app_services_client_cert_enabled" {
  description = "Map of client_cert_enabled values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.client_cert_enabled }
}
output "app_services_client_cert_mode" {
  description = "Map of client_cert_mode values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.client_cert_mode }
}
output "app_services_connection_string" {
  description = "Map of connection_string values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.connection_string }
  sensitive   = true
}
output "app_services_custom_domain_verification_id" {
  description = "Map of custom_domain_verification_id values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.custom_domain_verification_id }
}
output "app_services_default_site_hostname" {
  description = "Map of default_site_hostname values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.default_site_hostname }
}
output "app_services_enabled" {
  description = "Map of enabled values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.enabled }
}
output "app_services_https_only" {
  description = "Map of https_only values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.https_only }
}
output "app_services_identity" {
  description = "Map of identity values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.identity }
}
output "app_services_key_vault_reference_identity_id" {
  description = "Map of key_vault_reference_identity_id values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.key_vault_reference_identity_id }
}
output "app_services_location" {
  description = "Map of location values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.location }
}
output "app_services_logs" {
  description = "Map of logs values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.logs }
  sensitive   = true
}
output "app_services_name" {
  description = "Map of name values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.name }
}
output "app_services_outbound_ip_address_list" {
  description = "Map of outbound_ip_address_list values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.outbound_ip_address_list }
}
output "app_services_outbound_ip_addresses" {
  description = "Map of outbound_ip_addresses values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.outbound_ip_addresses }
}
output "app_services_possible_outbound_ip_address_list" {
  description = "Map of possible_outbound_ip_address_list values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.possible_outbound_ip_address_list }
}
output "app_services_possible_outbound_ip_addresses" {
  description = "Map of possible_outbound_ip_addresses values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.possible_outbound_ip_addresses }
}
output "app_services_resource_group_name" {
  description = "Map of resource_group_name values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.resource_group_name }
}
output "app_services_site_config" {
  description = "Map of site_config values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.site_config }
}
output "app_services_site_credential" {
  description = "Map of site_credential values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.site_credential }
}
output "app_services_source_control" {
  description = "Map of source_control values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.source_control }
}
output "app_services_storage_account" {
  description = "Map of storage_account values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.storage_account }
  sensitive   = true
}
output "app_services_tags" {
  description = "Map of tags values across all app_services, keyed the same as var.app_services"
  value       = { for k, v in azurerm_app_service.app_services : k => v.tags }
}

