terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "KenjiSato-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
