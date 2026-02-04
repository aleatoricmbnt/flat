resource "terraform_data" "name" {
  input = {
    project_name = "test"
    environment = "dev"
    timestamp = timestamp()
  }
}