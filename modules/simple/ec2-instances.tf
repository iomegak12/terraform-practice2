resource "aws_instance" "simple" {
  ami                    = var.ami
  instance_type          = "t3.micro"
  key_name               = var.key_name
  vpc_security_group_ids = ["${aws_security_group.instancesg.id}"]
  tags                   = var.tags
  user_data              = data.template_file.userdata.rendered
}
