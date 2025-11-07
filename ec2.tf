resource "aws_instance" "this" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_id
  tags = var.tags
}

# resource "aws_security_group" "terraform_security_group"{
#     name = "allow_all_traffic"  # security group name
#     # description = ""
#     # vpc_id = ""

#     egress {
      
#       from_port  = 0  # 0 means allow all ports alls ports
#       to_port    = 0
#       protocol   = "-1"  # all protocols
#       cidr_blocks = ["0.0.0.0/0"]

#     }

#     ingress {
      
#       from_port  = 0  # 0 means allow all ports alls ports
#       to_port    = 0
#       protocol   = "-1"  # all protocols
#       cidr_blocks = ["0.0.0.0/0"]

#     }


#     tags = {  # name
       
#        Name = "allow_all_tags"
    
#     } 

#   # ingress = []
#   # egress = []

# }