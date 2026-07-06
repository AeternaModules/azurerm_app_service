output "app_services" {
  description = "All app_service resources"
  value       = azurerm_app_service.app_services
  sensitive   = true
}
output "app_services_app_service_plan_id" {
  description = "List of app_service_plan_id values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.app_service_plan_id]
}
output "app_services_app_settings" {
  description = "List of app_settings values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.app_settings]
}
output "app_services_auth_settings" {
  description = "List of auth_settings values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.auth_settings]
  sensitive   = true
}
output "app_services_backup" {
  description = "List of backup values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.backup]
  sensitive   = true
}
output "app_services_client_affinity_enabled" {
  description = "List of client_affinity_enabled values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.client_affinity_enabled]
}
output "app_services_client_cert_enabled" {
  description = "List of client_cert_enabled values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.client_cert_enabled]
}
output "app_services_client_cert_mode" {
  description = "List of client_cert_mode values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.client_cert_mode]
}
output "app_services_connection_string" {
  description = "List of connection_string values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.connection_string]
  sensitive   = true
}
output "app_services_custom_domain_verification_id" {
  description = "List of custom_domain_verification_id values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.custom_domain_verification_id]
}
output "app_services_default_site_hostname" {
  description = "List of default_site_hostname values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.default_site_hostname]
}
output "app_services_enabled" {
  description = "List of enabled values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.enabled]
}
output "app_services_https_only" {
  description = "List of https_only values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.https_only]
}
output "app_services_identity" {
  description = "List of identity values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.identity]
}
output "app_services_key_vault_reference_identity_id" {
  description = "List of key_vault_reference_identity_id values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.key_vault_reference_identity_id]
}
output "app_services_location" {
  description = "List of location values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.location]
}
output "app_services_logs" {
  description = "List of logs values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.logs]
  sensitive   = true
}
output "app_services_name" {
  description = "List of name values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.name]
}
output "app_services_outbound_ip_address_list" {
  description = "List of outbound_ip_address_list values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.outbound_ip_address_list]
}
output "app_services_outbound_ip_addresses" {
  description = "List of outbound_ip_addresses values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.outbound_ip_addresses]
}
output "app_services_possible_outbound_ip_address_list" {
  description = "List of possible_outbound_ip_address_list values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.possible_outbound_ip_address_list]
}
output "app_services_possible_outbound_ip_addresses" {
  description = "List of possible_outbound_ip_addresses values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.possible_outbound_ip_addresses]
}
output "app_services_resource_group_name" {
  description = "List of resource_group_name values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.resource_group_name]
}
output "app_services_site_config" {
  description = "List of site_config values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.site_config]
}
output "app_services_site_credential" {
  description = "List of site_credential values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.site_credential]
}
output "app_services_source_control" {
  description = "List of source_control values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.source_control]
}
output "app_services_storage_account" {
  description = "List of storage_account values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.storage_account]
  sensitive   = true
}
output "app_services_tags" {
  description = "List of tags values across all app_services"
  value       = [for k, v in azurerm_app_service.app_services : v.tags]
}

