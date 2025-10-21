variable "aws_region" {
 description = "AWS region to deploy resources"
 type = string
 default = "us-west-2"
}
variable "instance_count" {
 description = "Number of EC2 instances"
 type = number
 default = 2
}
variable "enable_vpn_gateway" {
 description = "Enable VPN gateway for the VPC"
 type = bool
 default = false
}
variable "tags" {
 description = "Tags for resources"
 type = map(string)
 default = {
   project = "my-project"
   environment = "dev"
 }
}
