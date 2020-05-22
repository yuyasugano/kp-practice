resource "aws_instance" "default" {
  ami = var.aws_ami_id
  key_name = var.aws_key_name
  subnet_id = var.aws_subnet_id
  instance_type = "t2.medium" 
  tags = {
    Name = "Test"
  }
}

