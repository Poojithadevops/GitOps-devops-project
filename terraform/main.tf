provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_server" {
  ami           = "ami-0c55b159cbfafe1f0" # Amazon Linux 2 AMI (Change as per your region)
  instance_type = "t2.micro"

  tags = {
    Name = "GitOps-Server"
  }
}
