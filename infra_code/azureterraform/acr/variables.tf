variable "resource" {
  description = "Resource Group Name"
  default     = "stateformACR"
}

variable "subscription_id" {
  default = ""
}
variable "tenant_id" {
  default = ""
}
variable "client_id" {
  default = ""
}
variable "client_secret" {
  default = ""
}
variable "location" {
  description = "Location Name"
  default     = "eastus"
}
variable "cr" {
  description = "Container Registry"
  default     = "stateform"
}
