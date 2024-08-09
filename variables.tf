variable "cidr_block" {
  type        = string
  description = "cidr block para la vpc"
  default     = "10.0.0.0/16"
}

variable "tags" {
  type        = map(any)
  description = "tags de los recursos"
}

variable "proyecto" {
  type        = string
  description = "nombre del proyecto"
}
