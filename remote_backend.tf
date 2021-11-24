terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hitachi-solutions"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
