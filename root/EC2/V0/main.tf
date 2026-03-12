module "ec2_instance" {
  source = "../../../module/EC2/V0"

  ami           = var.ami
  instance_type = var.instance_type
}