variable "resource_group_name" {
   description = "Name of the resource group in which the resources will be created"
   default     = "rg-djlee01-vmss-tf"
}

variable "location" {
   default = "Korea Central"
   description = "Location where resources will be created"
}

variable "tags" {
   description = "Map of the tags to use for the resources that are deployed"
   type        = map(string)
   default = {
        environment  = "Terraform Demo",
        생성자        = "이동준",
        servicename  = "terraform test"
   }
}

variable "application_port" {
   description = "Port that you want to expose to the external load balancer"
   default     = 80
}

variable "admin_user" {
   description = "User name to use as the admin account on the VMs that will be part of the VM scale set"
   default     = "azureuser"
}

variable "admin_password" {
   description = "Default password for admin account"
}
