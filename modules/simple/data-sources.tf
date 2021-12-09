data "template_file" "userdata" {
  template = file("${path.module}/templates/user-data.txt.tpl")

  vars = {
    server_port = "${var.server_port}"
  }
}
