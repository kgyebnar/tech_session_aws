variable "AWS_REGION" {
  default = "eu-central-1"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
    eu-central-1 = "ami-027583e616ca104df"
  }
}

variable "vpn_gw_id" {
default = "vgw-099d60986f4188e18"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}