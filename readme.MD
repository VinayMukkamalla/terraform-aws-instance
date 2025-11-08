# AWS EC2 instance

This module creates EC2 instance

### Inputs

* ami_id - (Optional) Defaults to "ami-09c813fb71547fc4f"
* instance_type - (Required) user must pass a string either t3.micro, t3.small or t3.medium
* sg_ids - (Required) user must pass a list of security group ids to attach to ec2 instance
* tag - optional user can pass the tags to attach to ec2 instance

### outputs

* public_ip - public ip of the instance created
* private_ip - private ip of the instance created
* instance_id - instance id created

