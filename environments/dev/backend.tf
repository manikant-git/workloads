terraform {
  backend "s3" {
    bucket         = "manikanta-terraform-state-12345"
    key            = "dev/network/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}
