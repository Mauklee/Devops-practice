terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.64.0"
    }
  }
}

provider "aws" {
  # Configuration options
}
resource "aws_s3_bucket" "practice" {
  bucket = "my-tf-practice-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}