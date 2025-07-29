output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.my_first_ec2_instance_1.id
}

output "public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.my_first_ec2_instance_1.public_ip
}

output "availability_zone" {
  description = "The availability zone of the EC2 instance"
  value       = aws_instance.my_first_ec2_instance_1.availability_zone
}

output "instance_state" {
  description = "The state of the EC2 instance"
  value       = aws_instance.my_first_ec2_instance_1.instance_state
}
