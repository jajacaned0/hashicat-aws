terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jaja-terraform-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
