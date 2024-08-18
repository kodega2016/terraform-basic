resource "local_file" "writer" {
  filename = var.filename
  content  = "this-is-a-random-file-content"
}
