resource "aws_vpc" "this" {
  cidr_block = "10.0.0.0/12"
  tags = {
    Name = "vpc"
  }
}

provider "aws" {
  region = "eu-west-2"
  profile = "i-dot-ai-platform-test"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.53.0"
    }
  }
  required_version = ">= 1.11.3"
}

output "welcome_string" {
  value = "Welcome to the I.AI tech test"
}
