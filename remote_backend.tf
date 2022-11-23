terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LEVINE-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
