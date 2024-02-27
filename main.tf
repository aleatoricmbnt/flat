resource "null_resource" "name" {
  count = 7
  triggers = {
    always_run = timestamp()
  }
}
