terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "arno-kobarg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
