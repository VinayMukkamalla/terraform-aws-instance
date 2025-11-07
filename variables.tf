variable "ami" {
  type = string
  default = ""
  description = "This is the AMI used for creating EC2 instance"
}

variable "instance_type" {
  type = string
  default = ""
  description = "Instance type used for creating EC2 instance"
}

variable "sg_id" {
  type = list
}

variable "tags" {
  type = map 
  default = {}
}