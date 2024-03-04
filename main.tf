resource "null_resource" "name" {
  count = 100
  triggers = {
    always_run = timestamp()
  }
}
