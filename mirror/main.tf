# mirror/mail.tf

variable "message" {
  type = string
}

output "ver" {
  value       = "v1.00"
}

output "message" {
  value       = var.message
}
