output "public_ip" {
  value = aws_instance.this.public_ip
  description = "provides the public ip of Instance created"
}


output "private_ip" {
  value = aws_instance.this.private_ip
  description = "provides the private ip of Instance created"
}

output "instance_id" {
  value = aws_instance.this.id 
  description = "provides the instance id of the instance created"
}