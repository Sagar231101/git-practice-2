terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "2.4.0" # Specify a version
    }
  }
}
provider "local" {
  # No config needed for basic usage
}
resource "local_file" "my_example_file" {
  filename = "example.txt"
  content  = "Hello, Terraform IaC!"
}