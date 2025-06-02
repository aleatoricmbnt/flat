resource "terraform_data" "this" {
  triggers_replace = timestamp()
}

#pr_to_default_branch
