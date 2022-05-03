output "name" {
  value = azurerm_function_app.function_app.name
}

output "objectId" {
  value = azurerm_function_app.function_app.identity.0.principal_id
}