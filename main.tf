resource "null_resource" "example" {
  count = 200
  triggers = {
    time = timestamp()
    some = var.my-var
  }
}

variable "my-var" {
  default = "string"
}
