resource "aws_instance" "web" {
  ami = "ami-005f07dbf3e03279a"
  instance_type = "t3.micro"

  tags = {Name="Ansibletest"}
}