variable "account_replication_type" {
    type = string
    description = "Account Replication Type"
    default = "LRS"
}

variable "name" {
    type = string
    description = "Name of the storage"
    default = "labstr20240908"
}

variable "location" {
    type = string
    description = "Location"
}

variable "resource_group_name" {
    type = string
    description = "Resource Group Name"
}
