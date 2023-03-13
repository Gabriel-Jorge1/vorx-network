terraform {
  backend "s3" {
    bucket = "delpadre-vorx-terraform"
    key = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
