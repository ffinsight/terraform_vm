variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "resource_group_location" {
  type        = string
  description = "RG location in Azure"
}

variable "virtual_network_name" {
  type        = string
  description = "VNET name in Azure"
}

variable "pub-subnet_name" {
  type        = string
  description = "pub-Subnet name in Azure"
}

variable "priv-subnet_name" {
  type        = string
  description = "priv-Subnet name in Azure"
}

variable "public_ip_name" {
  type        = string
  description = "Public IP name in Azure"
}

variable "network_security_group_name" {
  type        = string
  description = "NSG name in Azure"
}

variable "network_interface_name" {
  type        = string
  description = "NIC name in Azure"
}

variable "linux_virtual_machine_name" {
  type        = string
  description = "Linux VM name in Azure"
}

variable "example-sqlserver1" {
  type        = string
  description = "sql server name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "sql admin name in Azure"
}

variable "sql_admin_password" {
  type        = string
  description = "sql admin password name in Azure"
}

variable "acctest-db-d" {
  type        = string
  description = "sql database name in Azure"
}

variable "storage_account_name" {
  type        = string
  description = "storage account name in azure"
}