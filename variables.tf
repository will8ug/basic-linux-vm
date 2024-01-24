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
