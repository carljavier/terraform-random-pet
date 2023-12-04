terraform {
  required_version = ">= 0.15.0"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.6.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "= 2.3.0"
    }
  }
}