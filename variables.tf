#############################
# API Gateway
#############################
variable "api_name" {
  description = "The name of the API Gateway"
  type        = string
  default     = "change me"
}

variable "api_description" {
  description = "The description of the API Gateway"
  type        = string
  default     = "change me"
}

variable "minimum_compression_size" {
  description = "The minimum compression size of the API Gateway"
  type        = number
  default     = 0
}