module "tf-simple-vm" {
  source = "./modules/tf-simple-vm"
  count="${var.count}"
}

variable "sl_username" {
   type = "string"
   description = "Your Softlayer username."
}

variable "sl_api_key" {
   type = "string"
   description = "Your Softlayer API key."
}

variable "count" {
   description = "Number of VMs to provision"
}
