terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vajsatya"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
