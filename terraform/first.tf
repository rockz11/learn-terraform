terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
  ami = "ami-09c813fb71547fc4f"
  vpc_security_group_ids = "sg-0b308c7134616a7ce"
  tags = {
    Name = "frontend"
  }
  
}

# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}
