resource "null_resource" "example" {
  count = 500
  triggers = {
    time = timestamp()
    some = var.my-var
  }
}

variable "my-var" {
  default = "string"
}
