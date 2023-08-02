resource "aws_instance" "remote-backend-s3" {
  ami                    = "ami-005f07dbf3e03279a"
  instance_type          = "t3.micro"
  vpc_security_group_ids =[aws_security_group.allows_all.id]

  tags = {
    Name="Helloworld-S3-SG-remote"
    }
}