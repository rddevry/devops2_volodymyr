output "public_instance_1_ip" {
  value = aws_instance.public_instance_1.public_ip
}

output "public_instance_2_ip" {
  value = aws_instance.public_instance_2.public_ip
}