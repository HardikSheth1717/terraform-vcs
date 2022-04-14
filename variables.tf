variable "resource_group_name" {
  default     = "semaphore-rg"
  description = "Name of the resource group"
  type        = string
}

variable "azure_region" {
  default     = "westindia"
  description = "Region name of Azure DC"
  type        = string
}