terraform {
  required_providers {
    libvirt = {
      source = "dmacvicar/libvirt"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
provider "libvirt" {
  uri = "qemu+ssh://rizki@192.168.100.36/system"
  
}


