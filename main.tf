variable "value" {
  description = "Value returned by this smoke-test module."
  type        = string
  default     = "registry-tag-lookup-smoke"
}

output "value" {
  description = "Configured smoke-test value."
  value       = var.value
}