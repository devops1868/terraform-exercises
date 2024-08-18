resource "aws_instance" "dove-inst" {
  ami                    = var.AMIS[var.REGION]
  instance_type          = "t2.micro"
  availability_zone      = var.ZONE1
  key_name               = "dev.key"
  vpc_security_group_ids = ["sg-0e95c100c50c21458"]
  tags = {
    Name    = "dev-instance"
    project = "dev"
  }
}