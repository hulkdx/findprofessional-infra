terraform {
  required_version = "= 1.3.5"
  
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "= 4.41.0"
    }
  }
  
  cloud {
    organization = "findprofessional"

    workspaces {
      name = "dev"
    }
  }
}
