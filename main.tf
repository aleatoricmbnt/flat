resource "null_resource" {
  count = 7
  triggers = {
    always_run = timestamp()
  }
}

resource "null_resource" {
  count = 7
  triggers = {
    always_run = timestamp()
  }
}
