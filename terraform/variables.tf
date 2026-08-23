variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "rg-azure-aks-devops"
}

variable "acr_name" {
  description = "Globally unique Azure Container Registry name"
  type        = string
  default     = "acraksdevopsdemo123"
}

variable "aks_name" {
  description = "AKS cluster name"
  type        = string
  default     = "aks-azure-devops-demo"
}
variable "aks_node_count" {
  description = "Number of AKS nodes"
  type        = number
  default     = 1
}

variable "aks_vm_size" {
  description = "AKS node VM size"
  type        = string
  default     = "Standard_D2ads_v7"
}