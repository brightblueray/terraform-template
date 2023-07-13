terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
    hcp = {
      source = "hashicorp/hcp"
    }
    azure = {
      source = "hashicorp/azure"
    }
  }

  cloud {
    organization = "brightblueray"
    workspaces {
      name = "[WORKSPACE NAME]"
    }
  }
}
