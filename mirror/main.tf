# mirror/mail.tf

variable "message" {
  type = string
}

variable "version" {
  type = string
  default = "v1.00"
}

output "version" {
  value       = var.version
}

output "message" {
  value       = var.message
}


