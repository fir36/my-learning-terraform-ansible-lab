terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
    }
  }
}

provider "local" {}

resource "local_file" "vm_info" {
  filename = "../ansible/vm_info.txt"
  content  = "webserver_ip=192.168.1.6"
}
