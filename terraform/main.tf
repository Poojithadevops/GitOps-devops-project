provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_server" {
  ami           = "ami-0604f27d956d83a4d" # Amazon Linux 2 AMI (Change as per your region)
  instance_type = "t2.micro"

  tags = {
    Name = "GitOps-Server"
  }
}
