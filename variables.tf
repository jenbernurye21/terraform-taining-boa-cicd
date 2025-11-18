variable "my-os-image" {
  type        = string
  description = "aws ami id"
  #default = "ami-0cae6d6fe6048ca2c"
}
variable "machine-size" {
  type = string
   #default = "t2.nano"
}
# variable "vm_name" {
#     type = string

# }
variable "vm_name" {
  type = string
  
  #default = "jenb-vm-day2"
}

variable "my_aws_region" {
  type = string
  #default = "us-east-1"

}

variable "private_key_name" {
  type = string
  #default = "splunk-key"

}