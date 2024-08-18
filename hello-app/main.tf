resource "local_file" "writer" {
  filename = "output.txt"
  content = random_password.password_generator.result
  # content  = "Hello, World!"
}
resource "random_password" "password_generator"{
  length = 10
}

