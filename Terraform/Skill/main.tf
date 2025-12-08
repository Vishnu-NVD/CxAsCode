terraform {
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.70.0"
    }
  }
  backend "remote" {
    organization = "Cx_As_Code"

    workspaces {
      prefix = "CI_CD"
    }
 }
}

provider "genesyscloud" {}
