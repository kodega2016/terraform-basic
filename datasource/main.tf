resource "local_file" "importer" {
  filename = "results.txt"
  content  = data.local_file.source.content
}
