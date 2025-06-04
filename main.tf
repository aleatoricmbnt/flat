resource "terraform_data" "this" {
  input = "initial"
}

resource "terraform_data" "static" {
  input = "pr_branch"
}

#just_comment_to_replace_all_others
