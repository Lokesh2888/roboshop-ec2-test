variable "security_group_ids" {
  default = ["sg-0016b491173d15acd"]
}

variable "tags" {
  default = {
    Name = "roboshop-cart"
    Terraform = "true"
    Environment = "dev"
  }
}

variable "instance_type" {
  default = "t3.small"
}