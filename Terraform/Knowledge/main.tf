
terraform {
  cloud {
    organization = "Cx_As_Code"
    workspaces {
      name = "Knowledge"
    }
  }
  required_providers {
    genesyscloud = {
      source  = "mypurecloud/genesyscloud"
      version = "~> 1.70.0"   # keep your desired range, or pin exact
    }
  }
}
