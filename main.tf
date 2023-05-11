resource "local_file" "foo" {
  content  = var.python_file
  filename = "main.py"
}
