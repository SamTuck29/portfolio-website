// Default
#########################
variable "tenant_id" {
    description = "Azure Tenant Id"
    type = string
}

variable "subscription_id" {
    description = "Azure Subscription Id"
    type = string
}
#########################

// Resource Group
#########################
variable "resource_group_name" {
    description = "Name of the resource group"
    type = string
}

variable "resource_group_location" {
    description = "Name of the resource group location"
    type = string
}
#########################

// Web App
#########################
variable "app_service_plan_name" {
    description = "Name of the Azure app service plan"
    type = string
}

variable "web_app_name" {
    description = "Name of the app"
    type = string
}
#########################