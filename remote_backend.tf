terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ParagArora-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
