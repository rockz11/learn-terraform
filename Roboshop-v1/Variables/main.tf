variable "URL" {
  default = "example.com"  
  
}

# Access a variables
output "URL" {
  value = "var.URL"
  
}when a variable is a  combination of some other string. Then we have to use the ${}.

output "URL1" {
  value = "URL1 - ${var.URL}"  
  
}

# Data types
variable "num1" {
  default = 10  
}

variable "bool1" {
  default = true  
}

variable "str1" {
  default = "Subramanyam"  
}

# Varible types 
variable "str2" {
  default = "Subbu"  
}

variable "list" {
  default = [
    10,
    12,
    11;
    "SUBBU"
  ]  false
}
# list can have comination of multiple data types also.
variable "map1" {
  default = {
    aws = {
      trainer = "Subbu"
      duration = 30
      institute = "Google"  
    }
    devops = {
      trainer = "Prudhvi"  
      duration = 11

    }
  }  
}

output "list_1" {
  value = "var.list1[2]"  
}

output "map1_aws_trainer" {
  value = var.map1["aws"]["trainer"]
}