resource "terraform_data" "this" {
  input = "static"
  triggers_replace = timestamp()
}
