variable "location" {
  default     = "eastus"
  type = string
  description = "Location of the resource group."
}

variable "resource_group_name" {
  default     = "azr-rg-network-n"
  type = string
  description = "Name of the Stage RG"
}

variable "nsg_name" {
  default     = "nsg01"
  type = string
  description = "NSG Name"
}

variable "vnet_name" {
  default     = "vnet01"
  type = string
  description = "VNET Name"
}

variable "vnet_address_space" {
  default     = ["10.0.0.0/24"]
  type = list
  description = "VNET Address Space"
}

variable "subnet_name" {
  default     = "subnet01"
  type = string
  description = "Subnet Name"
}

variable "subnet_address_prefix" {
  default     = "10.0.0.0/24"
  type = string
  description = "Subnet Address Prefix"
}