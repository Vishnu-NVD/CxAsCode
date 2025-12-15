terraform {
cloud { 
    
    organization = "Cx_As_Code" 

    workspaces { 
      name = "Knowledge" 
    } 
  } 
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.70.0"
    }
  }
 }

provider "genesyscloud" {}
