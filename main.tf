provider "hcp" {}

provider "aws" {
  region = var.aws_region
  default_tags {
    tags = {
      Name = ""
      Terraform   = "true"
      Environment = "demo"
      Owner       = "rryjewski"
      Workspace = "[WORKSPACE]"
      "Cost Center" = ""
      Project = ""
      TTL = "[A week from today]"
    }
  }
}
