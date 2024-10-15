resource "terraform_data" "list_untyped_nested_object" {
  triggers_replace  = var.list_untyped
}

variable "list_untyped" {
  default = "string"
}
