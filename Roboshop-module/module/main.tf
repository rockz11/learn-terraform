module "roboshop" {
  for_each       = var.instances
  source         = "./module"
  component_name = each.key

}

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
