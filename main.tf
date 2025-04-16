resource "terraform_data" "multiple_triggers" {
  triggers_replace  = [ var.list_of_tags, var.nested_object ]
}

variable "list_of_tags" {
  default = {
    "tag.with.dot" = "s:://"
    "slash/suffix" = "f"
  }
}

variable "nested_object" {
  default = {
    upper_level = {
      "smth.w.dot.and.hash#" = 123
    }
  }
}

resource "terraform_data" "tag_1_0_1" {
  triggers_replace = timestamp()
}


resource "terraform_data" "tag_1_0_5" {
  triggers_replace = timestamp()
}