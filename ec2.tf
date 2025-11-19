resource "aws_instance" "example" {
  ami           = var.my-os-image
  instance_type = var.machine-size
  key_name      = var.private_key_name
  ##adding security group to ec2 vm
  vpc_security_group_ids = [aws_security_group.jenber_sec-groups.id]
  tags = {
    Name = var.vm_name
  }
}