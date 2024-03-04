resource "null_resource" "name" {
  count = 150
  triggers = {
    always_run = timestamp()
  }
}
