variable "location" {
  default     = "eastus"
  type = string
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = ""
  type = string
  description = "Name of the Stage RG"
}