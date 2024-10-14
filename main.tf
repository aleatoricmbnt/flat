resource "null_resource" "example" {
  triggers = {
    time = timestamp()
  }
}
