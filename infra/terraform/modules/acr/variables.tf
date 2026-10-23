variable "resource_group_name" {
  description = "Nombre del grupo de recursos donde se crea el ACR"
  type        = string
  default     = "test-github-actions"
}

variable "location" {
  description = "Región donde se despliega el ACR"
  type        = string
  default     = "East US"
}
