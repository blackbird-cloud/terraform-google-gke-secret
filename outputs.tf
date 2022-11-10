output "secret" {
  value       = kubernetes_secret.secret
  description = "The created secret"
  sensitive   = true
}

output "secret_name" {
  value       = var.secret_name
  description = "passthrough secret name"
}
