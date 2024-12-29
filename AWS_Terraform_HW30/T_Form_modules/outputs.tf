# Вихідні значення для VPC
output "vpc_id" {
  description = "ID of the VPC"
  value       = module.vpc.vpc_id
}

output "igw_id" {
  description = "ID of the Internet Gateway"
  value       = module.vpc.igw_id
}

output "public_route_table_id" {
  description = "ID of the Public Route Table"
  value       = module.vpc.route_table_id
}

# Вихідні значення для підмереж
output "public_subnet_id" {
  description = "ID of the Public Subnet"
  value       = module.subnet.public_subnet_id
}

output "private_subnet_id" {
  description = "ID of the Private Subnet"
  value       = module.subnet.private_subnet_id
}

# Вихідні значення для EC2 інстансів
output "public_instance_ip" {
  description = "Public IP of the public EC2 instance"
  value       = module.ec2.public_instance_ip
}

output "private_instance_ip" {
  description = "Private IP of the private EC2 instance"
  value       = module.ec2.private_instance_ip
}
