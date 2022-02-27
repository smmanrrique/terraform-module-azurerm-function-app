variable "FUNCTION_APP_NAME" {
  type        = string
  description = "Application insights name"
}


variable "APPLICATION_INSIGHTS_NAME" {
  type        = string
  description = "Application insights name"
}


variable "RESOURCE_GROUP_NAME" {
  type        = string
  description = "Resource group name"
}

variable "LOCATION" {
  type        = string
  description = "Resources location"
}

variable "TAGS" {
  type        = map(string)
  description = "Tags for resources {key:value}"

}


variable "APP_SETTINGS" {
  type        = map(string)
  description = "Tags for resources {key:value}"

}

variable "SERVICE_PLAN_ID" {
  type        = string
  description = "Service plan id"
}

variable "STORAGE_ACCOUNT_NAME" {
  type        = string
  description = "Storage account name"
}

variable "STORAGE_ACCOUNT_ACCESS_KEY" {
  type        = string
  description = "Access key storage account"
}
