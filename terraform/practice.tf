terraform {
  required_providers {
    AWS = {
        source = "hashicorp/aws"
        version = "~> 4.0"
    }
  }
}

resource "aws_instance" "frontend" {
  ami = "ami-09c813fb71547fc4f"
  vpc_security_group_ids = "sg-0b308c7134616a7ce"
  tags = {
    Name = "frontend"
  }
  
}
