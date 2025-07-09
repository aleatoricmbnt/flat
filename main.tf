resource "terraform_data" "this" {
  triggers_replace = timestamp()
  input = "static_branch"
}


resource "terraform_data" "this2" {
  triggers_replace = timestamp()
  input = "static_branch"
}
