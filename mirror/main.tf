# mirror/mail.tf

variable "message" {
  type = string
}

variable "ver" {
  type = string
  default = "v1.00"
}

output "ver" {
  value       = var.ver
}

output "message" {
  value       = var.message
}


