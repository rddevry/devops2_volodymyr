variable "vpc_id" {
  description = "ID of the VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR for public subnet"
  type        = string
}

variable "private_subnet_cidr" {
  description = "CIDR for private subnet"
  type        = string
}

variable "availability_zone" {
  description = "Availability Zone"
  type        = string
}
