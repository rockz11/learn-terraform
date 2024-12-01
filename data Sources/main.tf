resource "aws_instance" "frontend" {
  ami                    = data.aws_ami.ami.id
  instance_type          = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = "frontend"
  }


}

data "aws_ami" "ami" {
  executable_users = ["self"]
  most_recent      = true
  name_regex       = "RHEL-9-DevOps-Practice"
  owners           = ["973714476881"]
}
