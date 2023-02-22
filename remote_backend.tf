terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "wiremu"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
