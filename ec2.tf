resource "aws_instance" "demo1" {
  ami                              = var.ami-type
  instance_type                    = var.instance_type
  user_data                        = file("${path.module}/postgresql.sh")
  vpc_security_group_ids = [data.aws_security_group.Dylg1.id]
  key_name                         = "Key1"
  tags = {
    "Name" = var.instance-name
    "env"  = var.env
    "team" = var.team

  }
}