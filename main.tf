resource "terraform_data" "list_untyped_nested_object" {
  triggers_replace  = [ var.list_untyped, var.tag_name ]
}

variable "list_untyped" {
  default = "string"
}

variable "tag_name" {
  default = "initial"
}