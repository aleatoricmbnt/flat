resource "terraform_data" "this" {
  triggers_replace = timestamp()
  input = "static_branch"
}

resource "null_resource" "check" {
  
}
