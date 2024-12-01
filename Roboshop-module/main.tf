variable "instances" {
  default = [
    "frontend",
    "cart",
    "mongodb",
    "cataogue",
    "user",
    "redis",
    "shipping",
    "payment",
    "rabbitmq",
    "dispatch",
    "mysql",


  ]

}

resource "aws_instance" "instance" {
  count                  = length(var.instances)
  ami                    = "ami-09c813fb71547fc4f"
  instance_type          = "t3.small"
  vpc_security_group_ids = ["sg-0b308c7134616a7ce"]
  tags = {
    name = each.key
  }


}

resource "aws_route53_record" "record" {
  zone_id = "Z00196431INWTJ0O5YT57"
  name    = "${var.component_name}-dev.devops11.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.instance.private_ip]
}

variable "component_name" {}

