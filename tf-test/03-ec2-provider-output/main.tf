resource "aws_instance" "web" {
  ami = "ami-01d3d4f86eb500382" #ami-005f07dbf3e03279a"
  instance_type = "t3.micro"

  tags = {Name="Helloworld"}
}
# display the value aws instance ARN name
output "server-id" {
 value = aws_instance.web.arn 
}