terraform {
  required_version = ">= 1.0.0"

  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.12.0"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.16.0"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = "~> 1.14.0"
    }
    flux = {
      source  = "fluxcd/flux"
      version = "~> 0.21.0"
    }
    tls = {
      source  = "hashicorp/tls"
      version = "~> 4.0.1"
    }

  }
}
