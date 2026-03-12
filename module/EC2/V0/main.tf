resource "aws_IAM" "demo" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = "test"

  tags = {
    Name = "Terraform-Module-Instance"
  }
}