resource "null_resource" "base" {
  triggers = {
    time = timestamp()
  }
}
