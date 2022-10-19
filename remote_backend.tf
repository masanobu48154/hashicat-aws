terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "masanobu48154-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
