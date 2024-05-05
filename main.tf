terraform {
    backend "local" {
        path = "./terraform.tfstate"
    }
}

resource "local_file" "hello_script" {
  content  = "print('${var.message}')"
  filename = "${var.file_path}"
}
