#####################################################################
# Amazon Web Services
#####################################################################
provider "aws" {
  profile = "${var.profile}"
  region  = "${var.region}"
}