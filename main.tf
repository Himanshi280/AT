provider "null" {}

terraform {
  required_version = ">= 1.3.0"
  }

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


resource "null_resource" "one" {
  provisioner "local-exec" {
    command = "echo Hello, Atlantis!22"
  }
}