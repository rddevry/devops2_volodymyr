variable "vpc_cidr" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for public subnet"
  default     = "10.0.10.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for private subnet"
  default     = "10.0.20.0/24"
}

variable "ami_id" {
  description = "AMI for EC2"
}

variable "key_name" {
  description = "SSH Key Pair name"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t3.micro"
}
