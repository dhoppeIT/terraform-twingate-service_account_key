variable "service_account_id" {
  type        = string
  description = "The id of the Service Account"
}

variable "expiration_time" {
  type        = number
  default     = 0
  description = "Specifies how many days until a Service Account Key expires"
}

variable "name" {
  type        = string
  default     = null
  description = "The name of the Service Key"
}
