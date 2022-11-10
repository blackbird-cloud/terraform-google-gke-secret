resource "kubernetes_secret" "secret" {
  for_each = var.namespaces

  metadata {
    name      = var.secret_name
    namespace = each.value
  }

  data = var.secret_data
}
