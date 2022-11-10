output "secret" {
  value       = kubernetes_secret.secret
  description = "The created secret"
}
