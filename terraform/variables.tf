variable "subscription_id" {
  description = "Azure subscription ID"
}

variable "client_id" {
  description = "Azure client ID"
}

variable "client_secret" {
  description = "Azure client secret"
}

variable "tenant_id" {
  description = "Azure tenant ID"
}

variable "location" {
  description = "Azure region"
  default     = "polandcentral"
}

variable "resource_group_name" {
  description = "Azure resource group name"
  default     = "test"
}

variable "vnet_name" {
  description = "Virtual Network name"
  default     = "myVNet"
}

variable "vnet_address_space" {
  description = "Virtual Network address space"
  default     = "10.30.0.0/16"
}

variable "subnet_name" {
  description = "Subnet name"
  default     = "mySubnet"
}

variable "subnet_address_prefix" {
  description = "Subnet address prefix"
  default     = "10.30.1.0/24"
}

variable "acr_name" {
  description = "Azure Container Registry name"
  default     = "myACR"
}

variable "aks_cluster_name" {
  description = "AKS cluster name"
  default     = "myAKSCluster"
}

variable "aks_node_count" {
  description = "Number of nodes in the AKS cluster"
  default     = 1
}

variable "aks_node_vm_size" {
  description = "VM size for the AKS nodes"
  default     = "Standard_DS2_v2"
}