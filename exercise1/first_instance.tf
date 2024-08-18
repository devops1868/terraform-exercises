provider "aws" {
    #access_key = "Access_key"
    #secret_key = "secret_key"
  region = "us-east-1"
}

resource "aws_instance" "intro" {
  ami                    = "ami-0427090fd1714168b"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "dev.key"
  vpc_security_group_ids = ["sg-0e95c100c50c21458"]
  tags = {
    Name    = "dev-instance"
    project = "dev"
  }

}