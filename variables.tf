variable "cluster_name" {
  description = "Cluster name"
  type        = string
}

variable "project" {
  type        = string
  description = "Google Project ID"
}

variable "region" {
  type        = string
  description = "Google Region"
}

variable "namespaces" {
  type        = set(string)
  description = "namespaces where secret will be deployed"
}

variable "secret_data" {
  type        = map(string)
  description = "key values for secret"
}

variable "secret_name" {
  type        = string
  description = "name for secret"
}
