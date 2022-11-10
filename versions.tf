terraform {
  required_version = ">= 1"
  required_providers {
    kubernetes = {
      version = "2.13.1"
      source  = "hashicorp/kubernetes"
    }
    google = {
      source  = "hashicorp/google"
      version = "4.34.0"
    }
  }
}
