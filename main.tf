resource "aws_security_group" "security" {
  name        = local.sg_final_name
  vpc_id      = var.vpc_id

 egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }
  tags = {
    Name = local.sg_final_name
  }
}