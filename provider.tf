provider "ibm" {
  softlayer_username  = "${var.sl_username}"
  softlayer_api_key = "${var.sl_api_key}"
  softlayer_timeout  = 300
}
