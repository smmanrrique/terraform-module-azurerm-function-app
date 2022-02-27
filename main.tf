
resource "azurerm_function_app" "function_app" {
  name                       = "${var.FUNCTION_APP_NAME}af"
  location                   = var.LOCATION
  resource_group_name        = var.RESOURCE_GROUP_NAME
  app_service_plan_id        = var.SERVICE_PLAN_ID
  storage_account_name       = var.STORAGE_ACCOUNT_NAME
  storage_account_access_key = var.STORAGE_ACCOUNT_ACCESS_KEY
  os_type                    = "linux"
  version                    = "~3"
  tags                       = var.TAGS

  app_settings = var.APP_SETTINGS

}
