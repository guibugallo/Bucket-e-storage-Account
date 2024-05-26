terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.51.1"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.105.0"
    }
  }
}


provider "aws" {
  # Configuration options

  region = "sa-east-1"

  default_tags {
    tags = {
      owner      = "guiBugallo"
      managed-by = "Terraform"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
}