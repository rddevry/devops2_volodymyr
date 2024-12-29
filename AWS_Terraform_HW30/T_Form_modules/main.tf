provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source   = "./modules/vpc"
  vpc_cidr = var.vpc_cidr
}

module "subnet" {
  source               = "./modules/subnet"
  vpc_id               = module.vpc.vpc_id
  public_subnet_cidr   = var.public_subnet_cidr
  private_subnet_cidr  = var.private_subnet_cidr
  availability_zone    = data.aws_availability_zones.available.names[0]
}

module "ec2" {
  source              = "./modules/ec2"
  ami_id              = var.ami_id
  instance_type       = var.instance_type
  public_subnet_id    = module.subnet.public_subnet_id
  private_subnet_id   = module.subnet.private_subnet_id
  security_groups     = [aws_security_group.my_sg.id]
  key_name            = var.key_name
  user_data           = file("init.sh")
}

data "aws_availability_zones" "available" {}

resource "aws_security_group" "my_sg" {
  vpc_id      = module.vpc.vpc_id
  description = "Allow SSH, HTTP, HTTPS"

  ingress {
    description = "SSH"
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
    description = "HTTPS"
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

  tags = {
    Name = "MySecurityGroup"
  }
}


resource "aws_s3_bucket" "example" {
  bucket = "my-terraform-s3o00o"
}
