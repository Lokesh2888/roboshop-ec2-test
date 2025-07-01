module "ec2" {
  source = "../terraform-AWS-ec2instance"
  sg_ids = var.security_group_ids
  instance_type = var.instance_type #we can overwite with the existing variable by giving this here
  tags = var.tags
}