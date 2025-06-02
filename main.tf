resource "terraform_data" "this" {
  input = "initial"
}

resource "terraform_data" "static" {
  input = "pr_branch"
}

#comment_to_create_base_pr
