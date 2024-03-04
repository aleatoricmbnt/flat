resource "null_resource" "name" {
  count = 152
  triggers = {
    always_run = timestamp()
  }
}

# comment
