resource "local_file" "writer" {
  #  filename = "${var.filename}-${count.index}"
  #  count    = 2
  content  = "this is just a dummy content"
  filename = "${var.filename}-${each.value}"
  for_each = toset(var.skills)
}
