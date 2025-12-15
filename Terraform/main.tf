terraform { 
  cloud { 
    
    organization = "Cx_As_Code" 

    workspaces { 
      name = "Knowledge" 
    } 
  } 


  required_providers {
    genesyscloud = {
      source = "mypurecloud/genesyscloud"
    }
  }
}
