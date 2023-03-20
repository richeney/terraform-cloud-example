variable "resource_group_name" {
  description = "Name for the resource group"
  type        = string
  default     = "terraform-cloud-example"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "West Europe"
}