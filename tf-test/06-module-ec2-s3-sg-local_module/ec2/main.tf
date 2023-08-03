resource "aws_instance" "server" {
  ami                     = "ami-005f07dbf3e03279a"
  instance_type           = "t3.nano"
  vpc_security_group_ids  = [var.sg]

  tags = {
    Name = "India75"
  }
}

variable "sg" {}

output "Public_ip_address" {
  value = aws_instance.server.public_ip
  }

