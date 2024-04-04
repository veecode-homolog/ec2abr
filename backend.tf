terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "ec2abr/terraform.tfstate"
    region = "us-east-1"
  }
}