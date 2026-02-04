resource "terraform_data" "this" {
  count = var.number_of_entities
  triggers_replace = timestamp()
  input = "static_branch"
}


resource "terraform_data" "this2" {
  triggers_replace = timestamp()
  input = "static_branch"
}

variable "number_of_entities" {
  default = 1
}
