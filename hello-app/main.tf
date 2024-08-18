resource "local_file" "writer" {
  filename = "output.txt"
  content  = "Hello, World!"
}

