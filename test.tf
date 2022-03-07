terraform {
  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      version = "2.1.0"
    }
  }
}

provider "vsphere" {
  # Configuration options
}
