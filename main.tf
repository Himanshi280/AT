provider "null" {}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo Hello, Atlantis!"
  }
}

resource "null_resource" "two" {
  provisioner "local-exec" {
    command = "echo Hello, Atlantis!22"
  }
}