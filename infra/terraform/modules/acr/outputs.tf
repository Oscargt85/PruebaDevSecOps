output "acr_name" {
  description = "Nombre del Azure Container Registry"
  value       = azurerm_container_registry.acr.name
}

output "acr_login_server" {
  description = "Servidor de inicio de sesión del ACR"
  value       = azurerm_container_registry.acr.login_server
}
