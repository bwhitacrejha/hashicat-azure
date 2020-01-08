terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bwhitacrejha"
    workspaces {
      name = "bwhitacre-hashicat"
    }
  }
}