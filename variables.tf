variable "region" {}

variable "server_port" {}
variable "key_name" {}
variable "ami" {}

variable "tags" {
  type = map(any)
}
