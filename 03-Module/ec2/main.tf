resource "aws_instance" "instance" {
  ami                    = "ami-09c813fb71547fc4f"
  instance_type          = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = var.instance_name

  }


}
variable "instance_name" {}
output "ip_address" {
  value = aws_instance.instance.private_ip

}
