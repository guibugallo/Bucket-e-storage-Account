variable "location" {
  description = "Região onde será criado os recursos AZURE"
  type        = string
  default     = "West US"
}

variable "account_tier" {
  description = "Tier da Storage Account na AZURE"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "Tipode re replicação de dados na Storage Account"
  type        = string
  default     = "LRS"
}