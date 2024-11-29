resource "aws_instance" "frontend" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "frontend"
  }

  
}

resource "aws_instance" "mongodb" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "mongodb"
  }

  
}

resource "aws_instance" "catalogue" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "catalogue"
  }

  
}

resource "aws_instance" "cart" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "cart"
  }

  
}

resource "aws_instance" "user" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "user"
  }

  
}

resource "aws_instance" "payment" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "payment"
  }

  
}

resource "aws_instance" "mysql" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "mysql"
  }

  
}

resource "aws_instance" "redis" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "redis"
  }

  
}

resource "aws_instance" "rabbitmq" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "rabbitmq"
  }

  
}

resource "aws_instance" "shipping" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "shipping"
  }

  
}

resource "aws_instance" "dispatch" {
  ami         = "ami-09c813fb71547fc4f"
  instance_type = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "dispatch"
  }

  
}