resource "terraform_data" "this" {
  input = "initial"
}

resource "terraform_data" "static" {
  input = "target_branch"
}