resource "aws_instance_create" "server" {
  ami                     = "ami-005f07dbf3e03279a"
  instance_type           = "t3.nano"
  vpc_security_group_ids  = [var.sg]

  tags = {
    Name = "India75"
  }
}


#variable "sg" {
  
#}  # Step 3 : use this varible 