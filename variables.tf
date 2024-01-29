variable "prefix" {
  type        = string
  default     = "basicvm"
  description = "The prefix which should be used for all resources in this test"
}

variable "location" {
  type        = string
  default     = "koreacentral"
  description = "The Azure Region in which all resources in this test should be created."
}

variable "create_bastion" {
  type        = bool
  default     = false
  description = "Whether or not to create Bastion as well. Default to false."
}
