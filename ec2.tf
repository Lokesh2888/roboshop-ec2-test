module "ec2" {
  source = "../terraform-AWS-ec2instance"
  sg_ids = ["sg-0016b491173d15acd"]
  tags = {
    Name = "roboshop-cart"
  }
}