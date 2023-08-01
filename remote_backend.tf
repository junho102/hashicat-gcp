terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jh-proj"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
