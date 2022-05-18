resource "aws_instance" "Tera-instance" {
  ami           = var.ami_id
  instance_type = var.instancetype

  tags = {
    Name = "sandbox_instance"
  }
}
