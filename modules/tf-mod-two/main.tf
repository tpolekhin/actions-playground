resource "null_resource" "two" {
  triggers = {
    uuid = uuid()
  }
  provisioner "local-exec" {
    command = "echo apply module two"
  }
}
# fix something
