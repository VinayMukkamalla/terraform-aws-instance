variable "ami" {
  type = string
  description = "This is the AMI used for creating EC2 instance"
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  type = string
  description = "Instance type used for creating EC2 instance"
  validation {
    condition = contains(["t3.small","t3.micro","t3.medium"], var.instance_type)
    error_message = "please select any of t3.small, t3.micro, t3.medium as instance_type"
  }
}

variable "sg_id" {
  type = list
}

variable "tags" {
  type = map 
  default = {}
}