resource "terraform_data" "this" {
  triggers_replace = timestamp()
}

resource "null_resource" "check" {
  
}
