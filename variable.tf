variable "key_name" {}
variable "image_owner" {}
variable "desired_capacity" {}
variable "max_size" {}
variable "min_size" {}


variable "security_group_name" {}
variable "db_name" {}
variable "engine" {}
variable "engine_version" {}
variable "instance_class" {}
variable "username" {}
variable "password" {}
variable "publicly_accessible" {}
variable "subnet_ids" {
type = "list"
}
variable "allowed_hosts" {
type = "list"
}

variable "tags" {
  type = "map"
}
