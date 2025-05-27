terraform {
  backend "s3" {
    bucket         = "657694663228-2025-terraform-tfstate"
    key            = "stage/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "657694663228-2025-terraform-tfstate-lock"
  }
}
