resource "terraform_data" "this" {
  count = var.number_of_entities
  triggers_replace = timestamp()
  input = "static_master"
}

variable "number_of_entities" {
  default = 1
}

module "external" {
  source = "../terraform-aws-create_subdomain"
}
