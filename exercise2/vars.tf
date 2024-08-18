variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map
  default = {
    us-east-1 = "ami-0ae8f15ae66fe8cda"
    us-east-2 = "ami-00db8dadb36c9815e"
  }
}
