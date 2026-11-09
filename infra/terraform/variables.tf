variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  type        = string
  default     = "test-github-actions"
}

variable "location" {
  description = "Ubicación de los recursos"
  type        = string
  default     = "East US"
}
