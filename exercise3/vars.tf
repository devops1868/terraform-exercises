variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map
  default = {
    us-east-1 = "ami-0c8e23f950c7725b9"
    us-east-2 = "ami-00db8dadb36c9815e"
  }
}

variable "USER" {
  default = "ec2-user"
}
