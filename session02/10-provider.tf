terraform  {
  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      version = "2.4.0"
    }
  }
}

provider "vsphere" {
  user = "root"
  password = "OliML53#@"
  vsphere_server = "172.16.112.129"
  
  allow_unverified_ssl = true
}

