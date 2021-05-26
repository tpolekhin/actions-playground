resource "null_resource" "one" {
  triggers = {
    uuid = uuid()
  }
  provisioner "local-exec" {
    command = "echo apply module one"
  }
}