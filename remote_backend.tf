terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mm-org-23"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
