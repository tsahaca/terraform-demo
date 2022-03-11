// Create a VPC
resource "aws_vpc" "demo-vpc" {
  cidr_block = var.vpc_cidr

  tags = {
    Name = var.vpc_name
  }
}

/**
data "terraform_remote_state" "vpc" {
    backend = "s3"
    config {
        bucket  = "tsaha-terraform-backend"
        key     = "vpc-prod01.terraform.tfstate"
        region  = "us-east-1"
    }
}
*/