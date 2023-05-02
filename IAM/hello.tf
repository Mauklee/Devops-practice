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
resource "aws_iam_group" "developer" {
  name = "developer"
  path = "/users/"
}
