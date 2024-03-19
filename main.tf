resource "null_resource" "example" {
  count = 2000
  triggers = {
    time = timestamp()
    some = var.my-var
  }
}

variable "my-var" {
  default = "string"
}
