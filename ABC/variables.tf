variable "rg_name" {
  description = "Resource group name"
  default = "sun-pro-rg"
}

variable "location" {
  description = "Azure location"
  default     = "Canada Central"
}

variable "vnet1_cidr" {
  default = "10.5.0.0/16"
}

variable "vnet2_cidr" {
  default = "10.15.0.0/16"
}

variable "username" {
  description = "Admin username for VMs"
  default     = "azureuser"
}

variable "public_key_path" {
  description = "Path to SSH public key"
  default     = "/home/azureuser/.ssh/id_rsa.pub"
}
