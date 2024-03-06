resource "null_resource" "name" {
  count = 151
  triggers = {
    always_run = timestamp()
  }
}
