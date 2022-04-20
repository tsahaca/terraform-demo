terraform {
 backend "s3" {
   bucket         = "tsaha-terraform-backend"
   key            = "registry-usage-1/terraform.tfstate"
   region         = "us-east-1"
   encrypt        = true
   dynamodb_table = "terraform-state"
 }
}