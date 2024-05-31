resource "terraform_data" "replacement" {
  input = jsondecode(var.test)
}
