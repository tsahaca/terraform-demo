// backend configuration

terraform {
  backend "s3" {
    bucket = "tsaha-terraform-backend"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

