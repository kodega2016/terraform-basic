resource "local_file" "importer" {
  filename = "${var.filename}-output.txt"
  content  = "output:${random_pet.pet.id}"
  depends_on = [ random_pet.pet ]
}

resource "random_pet" "pet" {
  prefix    = var.prefix
  separator = var.separator
  length    = var.length
}
