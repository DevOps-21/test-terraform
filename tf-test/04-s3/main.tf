resource "aws_instance" "remote-backend-s3" {
  ami = "ami-005f07dbf3e03279a"
  instance_type = "t3.micro"

  tags = {
    Name="Helloworld-S3"
    }
}