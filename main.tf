# resource "terraform_data" "multiple_triggers" {
#   triggers_replace  = [ var.list_of_tags, var.nested_object ]
# }

# variable "list_of_tags" {
#   default = {
#     "tag.with.dot" = "s:://"
#     "slash/suffix" = "f"
#   }
# }

# variable "nested_object" {
#   default = {
#     upper_level = {
#       "smth.w.dot.and.hash#" = 123
#     }
#   }
# }

resource "scalr_workspace" "cli-driven" {
  name           = "created_automatically"
  environment_id = "env-v0ns0m539r05815rg"
}