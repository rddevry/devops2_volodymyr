root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform import aws_s3_bucket.example my-terraform-s3o00o
aws_s3_bucket.example: Importing from ID "my-terraform-s3o00o"...
data.aws_availability_zones.available: Reading...
aws_s3_bucket.example: Import prepared!
Prepared aws_s3_bucket for import
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 0s [id=us-east-1]

Import successful!

The resources that were imported are shown above. These resources are now in
your Terraform state and will henceforth be managed by Terraform.

root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform state list
data.aws_availability_zones.available
aws_s3_bucket.example
aws_security_group.my_sg
module.ec2.aws_instance.private_instance
module.ec2.aws_instance.public_instance
module.subnet.aws_subnet.private_subnet
module.subnet.aws_subnet.public_subnet
module.vpc.aws_internet_gateway.igw
module.vpc.aws_route.public_rt
module.vpc.aws_route_table.rt
module.vpc.aws_vpc.my_vpc
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform plan
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-0eba6508e42c52335]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-06b45bc06b8abf2dd]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-0ab047d6d9c799bf3]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-0c78924038e70e8ef]
aws_security_group.my_sg: Refreshing state... [id=sg-02252268804c087a2]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-0adb5ae6ed8851778]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-0156a886727d5f267]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-0d2578faa0f22329c]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-0ab047d6d9c799bf31080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
~ update in-place
-/+ destroy and then create replacement

Terraform will perform the following actions:

# aws_security_group.my_sg will be updated in-place
~ resource "aws_security_group" "my_sg" {
id                     = "sg-02252268804c087a2"
~ ingress                = [
- {
- cidr_blocks      = [
- "0.0.0.0/0",
]
- description      = "HTTP"
- from_port        = 0
- ipv6_cidr_blocks = []
- prefix_list_ids  = []
- protocol         = "-1"
- security_groups  = []
- self             = false
- to_port          = 0
},
+ {
+ cidr_blocks      = [
+ "0.0.0.0/0",
]
+ description      = "HTTPS"
+ from_port        = 443
+ ipv6_cidr_blocks = []
+ prefix_list_ids  = []
+ protocol         = "tcp"
+ security_groups  = []
+ self             = false
+ to_port          = 443
},
# (1 unchanged element hidden)
]
name                   = "terraform-20241229154059776700000002"
tags                   = {
"Name" = "MySecurityGroup"
}
# (8 unchanged attributes hidden)
}

# module.ec2.aws_instance.private_instance must be replaced
-/+ resource "aws_instance" "private_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0156a886727d5f267" -> (known after apply)
~ associate_public_ip_address          = false -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-0156a886727d5f267" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0a1419f5326e05377" -> (known after apply)
~ private_dns                          = "ip-10-0-20-199.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.20.199" -> (known after apply)
+ public_dns                           = (known after apply)
+ public_ip                            = (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PrivateInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data                            = (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (8 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-049864ffc7d960ec2" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

# module.ec2.aws_instance.public_instance must be replaced
-/+ resource "aws_instance" "public_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0d2578faa0f22329c" -> (known after apply)
~ associate_public_ip_address          = true -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-0d2578faa0f22329c" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0fdfff5a905761437" -> (known after apply)
~ private_dns                          = "ip-10-0-10-89.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.10.89" -> (known after apply)
+ public_dns                           = (known after apply)
~ public_ip                            = "54.172.228.147" -> (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PublicInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (9 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-0e77691edfd639260" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

Plan: 2 to add, 1 to change, 2 to destroy.

Changes to Outputs:
~ private_instance_ip   = "10.0.20.199" -> (known after apply)
~ public_instance_ip    = "54.172.228.147" -> (known after apply)

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform apply
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-0eba6508e42c52335]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-06b45bc06b8abf2dd]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-0ab047d6d9c799bf3]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-0adb5ae6ed8851778]
aws_security_group.my_sg: Refreshing state... [id=sg-02252268804c087a2]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-0c78924038e70e8ef]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-0156a886727d5f267]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-0d2578faa0f22329c]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-0ab047d6d9c799bf31080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
~ update in-place
-/+ destroy and then create replacement

Terraform will perform the following actions:

# aws_security_group.my_sg will be updated in-place
~ resource "aws_security_group" "my_sg" {
id                     = "sg-02252268804c087a2"
~ ingress                = [
- {
- cidr_blocks      = [
- "0.0.0.0/0",
]
- description      = "HTTP"
- from_port        = 0
- ipv6_cidr_blocks = []
- prefix_list_ids  = []
- protocol         = "-1"
- security_groups  = []
- self             = false
- to_port          = 0
},
+ {
+ cidr_blocks      = [
+ "0.0.0.0/0",
]
+ description      = "HTTPS"
+ from_port        = 443
+ ipv6_cidr_blocks = []
+ prefix_list_ids  = []
+ protocol         = "tcp"
+ security_groups  = []
+ self             = false
+ to_port          = 443
},
# (1 unchanged element hidden)
]
name                   = "terraform-20241229154059776700000002"
tags                   = {
"Name" = "MySecurityGroup"
}
# (8 unchanged attributes hidden)
}

# module.ec2.aws_instance.private_instance must be replaced
-/+ resource "aws_instance" "private_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0156a886727d5f267" -> (known after apply)
~ associate_public_ip_address          = false -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-0156a886727d5f267" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0a1419f5326e05377" -> (known after apply)
~ private_dns                          = "ip-10-0-20-199.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.20.199" -> (known after apply)
+ public_dns                           = (known after apply)
+ public_ip                            = (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PrivateInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data                            = (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (8 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-049864ffc7d960ec2" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

# module.ec2.aws_instance.public_instance must be replaced
-/+ resource "aws_instance" "public_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0d2578faa0f22329c" -> (known after apply)
~ associate_public_ip_address          = true -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-0d2578faa0f22329c" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0fdfff5a905761437" -> (known after apply)
~ private_dns                          = "ip-10-0-10-89.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.10.89" -> (known after apply)
+ public_dns                           = (known after apply)
~ public_ip                            = "54.172.228.147" -> (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PublicInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (9 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-0e77691edfd639260" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

Plan: 2 to add, 1 to change, 2 to destroy.

Changes to Outputs:
~ private_instance_ip   = "10.0.20.199" -> (known after apply)
~ public_instance_ip    = "54.172.228.147" -> (known after apply)

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value: yes

module.ec2.aws_instance.private_instance: Destroying... [id=i-0156a886727d5f267]
module.ec2.aws_instance.public_instance: Destroying... [id=i-0d2578faa0f22329c]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0d2578faa0f22329c, 10s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-0156a886727d5f267, 10s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0d2578faa0f22329c, 20s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-0156a886727d5f267, 20s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-0156a886727d5f267, 30s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0d2578faa0f22329c, 30s elapsed]
module.ec2.aws_instance.public_instance: Destruction complete after 31s
module.ec2.aws_instance.private_instance: Destruction complete after 31s
aws_security_group.my_sg: Modifying... [id=sg-02252268804c087a2]
aws_security_group.my_sg: Modifications complete after 2s [id=sg-02252268804c087a2]
module.ec2.aws_instance.public_instance: Creating...
module.ec2.aws_instance.private_instance: Creating...
module.ec2.aws_instance.public_instance: Still creating... [10s elapsed]
module.ec2.aws_instance.private_instance: Still creating... [10s elapsed]
module.ec2.aws_instance.private_instance: Creation complete after 14s [id=i-05189e92132e52f5f]
module.ec2.aws_instance.public_instance: Creation complete after 14s [id=i-02554e73837285894]

Apply complete! Resources: 2 added, 1 changed, 2 destroyed.

Outputs:

igw_id = "igw-06b45bc06b8abf2dd"
private_instance_ip = "10.0.20.151"
private_subnet_id = "subnet-0adb5ae6ed8851778"
public_instance_ip = "18.212.203.137"
public_route_table_id = "rtb-0ab047d6d9c799bf3"
public_subnet_id = "subnet-0c78924038e70e8ef"
vpc_id = "vpc-0eba6508e42c52335"
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform import aws_s3_bucket.example my-terraform-s3o00o
aws_s3_bucket.example: Importing from ID "my-terraform-s3o00o"...
data.aws_availability_zones.available: Reading...
aws_s3_bucket.example: Import prepared!
Prepared aws_s3_bucket for import
data.aws_availability_zones.available: Read complete after 0s [id=us-east-1]
╷
│ Error: Resource already managed by Terraform
│
│ Terraform is already managing a remote object for aws_s3_bucket.example. To import to this address you must first remove the existing object from the state.
╵

root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform plan
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-0eba6508e42c52335]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-0ab047d6d9c799bf3]
aws_security_group.my_sg: Refreshing state... [id=sg-02252268804c087a2]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-06b45bc06b8abf2dd]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-0adb5ae6ed8851778]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-0c78924038e70e8ef]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-02554e73837285894]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-05189e92132e52f5f]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-0ab047d6d9c799bf31080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

# module.ec2.aws_instance.private_instance must be replaced
-/+ resource "aws_instance" "private_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-05189e92132e52f5f" -> (known after apply)
~ associate_public_ip_address          = false -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-05189e92132e52f5f" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0caaad5fd1d15603d" -> (known after apply)
~ private_dns                          = "ip-10-0-20-151.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.20.151" -> (known after apply)
+ public_dns                           = (known after apply)
+ public_ip                            = (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PrivateInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data                            = (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (8 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-019e8b47625f42bdc" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

# module.ec2.aws_instance.public_instance must be replaced
-/+ resource "aws_instance" "public_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-02554e73837285894" -> (known after apply)
~ associate_public_ip_address          = true -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-02554e73837285894" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0deca9e73922ebe5f" -> (known after apply)
~ private_dns                          = "ip-10-0-10-246.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.10.246" -> (known after apply)
+ public_dns                           = (known after apply)
~ public_ip                            = "18.212.203.137" -> (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PublicInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (9 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-0ccd254009be79f07" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

Plan: 2 to add, 0 to change, 2 to destroy.

Changes to Outputs:
~ private_instance_ip   = "10.0.20.151" -> (known after apply)
~ public_instance_ip    = "18.212.203.137" -> (known after apply)

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform apply
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-0eba6508e42c52335]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-0ab047d6d9c799bf3]
aws_security_group.my_sg: Refreshing state... [id=sg-02252268804c087a2]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-06b45bc06b8abf2dd]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-0adb5ae6ed8851778]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-0c78924038e70e8ef]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-02554e73837285894]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-05189e92132e52f5f]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-0ab047d6d9c799bf31080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

# module.ec2.aws_instance.private_instance must be replaced
-/+ resource "aws_instance" "private_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-05189e92132e52f5f" -> (known after apply)
~ associate_public_ip_address          = false -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-05189e92132e52f5f" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0caaad5fd1d15603d" -> (known after apply)
~ private_dns                          = "ip-10-0-20-151.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.20.151" -> (known after apply)
+ public_dns                           = (known after apply)
+ public_ip                            = (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PrivateInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data                            = (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (8 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-019e8b47625f42bdc" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

# module.ec2.aws_instance.public_instance must be replaced
-/+ resource "aws_instance" "public_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-02554e73837285894" -> (known after apply)
~ associate_public_ip_address          = true -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-02554e73837285894" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0deca9e73922ebe5f" -> (known after apply)
~ private_dns                          = "ip-10-0-10-246.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.10.246" -> (known after apply)
+ public_dns                           = (known after apply)
~ public_ip                            = "18.212.203.137" -> (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PublicInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (9 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-0ccd254009be79f07" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

Plan: 2 to add, 0 to change, 2 to destroy.

Changes to Outputs:
~ private_instance_ip   = "10.0.20.151" -> (known after apply)
~ public_instance_ip    = "18.212.203.137" -> (known after apply)

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value: yes

module.ec2.aws_instance.public_instance: Destroying... [id=i-02554e73837285894]
module.ec2.aws_instance.private_instance: Destroying... [id=i-05189e92132e52f5f]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-05189e92132e52f5f, 10s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-02554e73837285894, 10s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-02554e73837285894, 20s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-05189e92132e52f5f, 20s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-02554e73837285894, 30s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-05189e92132e52f5f, 30s elapsed]
module.ec2.aws_instance.private_instance: Destruction complete after 31s
module.ec2.aws_instance.public_instance: Destruction complete after 31s
module.ec2.aws_instance.public_instance: Creating...
module.ec2.aws_instance.private_instance: Creating...
module.ec2.aws_instance.public_instance: Still creating... [10s elapsed]
module.ec2.aws_instance.private_instance: Still creating... [10s elapsed]
module.ec2.aws_instance.private_instance: Creation complete after 14s [id=i-00fc7e888bb299a7b]
module.ec2.aws_instance.public_instance: Creation complete after 15s [id=i-0eedb311335f2e970]

Apply complete! Resources: 2 added, 0 changed, 2 destroyed.

Outputs:

igw_id = "igw-06b45bc06b8abf2dd"
private_instance_ip = "10.0.20.135"
private_subnet_id = "subnet-0adb5ae6ed8851778"
public_instance_ip = "50.17.56.186"
public_route_table_id = "rtb-0ab047d6d9c799bf3"
public_subnet_id = "subnet-0c78924038e70e8ef"
vpc_id = "vpc-0eba6508e42c52335"
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform plan
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-0eba6508e42c52335]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-0ab047d6d9c799bf3]
aws_security_group.my_sg: Refreshing state... [id=sg-02252268804c087a2]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-06b45bc06b8abf2dd]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-0adb5ae6ed8851778]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-0c78924038e70e8ef]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-0eedb311335f2e970]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-00fc7e888bb299a7b]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-0ab047d6d9c799bf31080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

# module.ec2.aws_instance.private_instance must be replaced
-/+ resource "aws_instance" "private_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-00fc7e888bb299a7b" -> (known after apply)
~ associate_public_ip_address          = false -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-00fc7e888bb299a7b" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0617d40ead6a41463" -> (known after apply)
~ private_dns                          = "ip-10-0-20-135.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.20.135" -> (known after apply)
+ public_dns                           = (known after apply)
+ public_ip                            = (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PrivateInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data                            = (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (8 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-032da57cac39e1752" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

# module.ec2.aws_instance.public_instance must be replaced
-/+ resource "aws_instance" "public_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0eedb311335f2e970" -> (known after apply)
~ associate_public_ip_address          = true -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-0eedb311335f2e970" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0c41df800894d423e" -> (known after apply)
~ private_dns                          = "ip-10-0-10-136.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.10.136" -> (known after apply)
+ public_dns                           = (known after apply)
~ public_ip                            = "50.17.56.186" -> (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-02252268804c087a2",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PublicInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-02252268804c087a2",
] -> (known after apply)
# (9 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-0fe6bce614902ce37" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

Plan: 2 to add, 0 to change, 2 to destroy.

Changes to Outputs:
~ private_instance_ip   = "10.0.20.135" -> (known after apply)
~ public_instance_ip    = "50.17.56.186" -> (known after apply)

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform destroy
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-0eba6508e42c52335]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-0ab047d6d9c799bf3]
aws_security_group.my_sg: Refreshing state... [id=sg-02252268804c087a2]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-06b45bc06b8abf2dd]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-0c78924038e70e8ef]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-0adb5ae6ed8851778]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-00fc7e888bb299a7b]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-0eedb311335f2e970]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-0ab047d6d9c799bf31080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
- destroy

Terraform will perform the following actions:

# aws_s3_bucket.example will be destroyed
- resource "aws_s3_bucket" "example" {
    - arn                         = "arn:aws:s3:::my-terraform-s3o00o" -> null
    - bucket                      = "my-terraform-s3o00o" -> null
    - bucket_domain_name          = "my-terraform-s3o00o.s3.amazonaws.com" -> null
    - bucket_regional_domain_name = "my-terraform-s3o00o.s3.us-east-1.amazonaws.com" -> null
    - hosted_zone_id              = "Z3AQBSTGFYJSTF" -> null
    - id                          = "my-terraform-s3o00o" -> null
    - object_lock_enabled         = false -> null
    - region                      = "us-east-1" -> null
    - request_payer               = "BucketOwner" -> null
    - tags                        = {} -> null
    - tags_all                    = {} -> null
      # (3 unchanged attributes hidden)

    - grant {
        - id          = "9bc794744c4f6d0d29754fe442f6f535540eb669f32f51877ee4aaa2653d5b61" -> null
        - permissions = [
            - "FULL_CONTROL",
              ] -> null
        - type        = "CanonicalUser" -> null
          # (1 unchanged attribute hidden)
      }

    - server_side_encryption_configuration {
        - rule {
            - bucket_key_enabled = true -> null

            - apply_server_side_encryption_by_default {
                - sse_algorithm     = "AES256" -> null
                  # (1 unchanged attribute hidden)
              }
              }
              }

    - versioning {
        - enabled    = false -> null
        - mfa_delete = false -> null
          }
          }

# aws_security_group.my_sg will be destroyed
- resource "aws_security_group" "my_sg" {
    - arn                    = "arn:aws:ec2:us-east-1:443370672908:security-group/sg-02252268804c087a2" -> null
    - description            = "Allow SSH, HTTP, HTTPS" -> null
    - egress                 = [
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - from_port        = 0
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "-1"
            - security_groups  = []
            - self             = false
            - to_port          = 0
              # (1 unchanged attribute hidden)
          },
          ] -> null
    - id                     = "sg-02252268804c087a2" -> null
    - ingress                = [
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - description      = "HTTPS"
            - from_port        = 443
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "tcp"
            - security_groups  = []
            - self             = false
            - to_port          = 443
              },
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - description      = "SSH"
            - from_port        = 22
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "tcp"
            - security_groups  = []
            - self             = false
            - to_port          = 22
              },
              ] -> null
    - name                   = "terraform-20241229154059776700000002" -> null
    - name_prefix            = "terraform-" -> null
    - owner_id               = "443370672908" -> null
    - revoke_rules_on_delete = false -> null
    - tags                   = {
        - "Name" = "MySecurityGroup"
          } -> null
    - tags_all               = {
        - "Name" = "MySecurityGroup"
          } -> null
    - vpc_id                 = "vpc-0eba6508e42c52335" -> null
      }

# module.ec2.aws_instance.private_instance will be destroyed
- resource "aws_instance" "private_instance" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-00fc7e888bb299a7b" -> null
    - associate_public_ip_address          = false -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-00fc7e888bb299a7b" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-0617d40ead6a41463" -> null
    - private_dns                          = "ip-10-0-20-135.ec2.internal" -> null
    - private_ip                           = "10.0.20.135" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-0adb5ae6ed8851778" -> null
    - tags                                 = {
        - "Name" = "PrivateInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PrivateInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-02252268804c087a2",
          ] -> null
      # (9 unchanged attributes hidden)

    - capacity_reservation_specification {
        - capacity_reservation_preference = "open" -> null
          }

    - cpu_options {
        - core_count       = 1 -> null
        - threads_per_core = 2 -> null
          # (1 unchanged attribute hidden)
      }

    - credit_specification {
        - cpu_credits = "unlimited" -> null
          }

    - enclave_options {
        - enabled = false -> null
          }

    - maintenance_options {
        - auto_recovery = "default" -> null
          }

    - metadata_options {
        - http_endpoint               = "enabled" -> null
        - http_protocol_ipv6          = "disabled" -> null
        - http_put_response_hop_limit = 2 -> null
        - http_tokens                 = "required" -> null
        - instance_metadata_tags      = "disabled" -> null
          }

    - private_dns_name_options {
        - enable_resource_name_dns_a_record    = false -> null
        - enable_resource_name_dns_aaaa_record = false -> null
        - hostname_type                        = "ip-name" -> null
          }

    - root_block_device {
        - delete_on_termination = true -> null
        - device_name           = "/dev/sda1" -> null
        - encrypted             = false -> null
        - iops                  = 3000 -> null
        - tags                  = {} -> null
        - tags_all              = {} -> null
        - throughput            = 125 -> null
        - volume_id             = "vol-032da57cac39e1752" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# module.ec2.aws_instance.public_instance will be destroyed
- resource "aws_instance" "public_instance" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0eedb311335f2e970" -> null
    - associate_public_ip_address          = true -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-0eedb311335f2e970" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-0c41df800894d423e" -> null
    - private_dns                          = "ip-10-0-10-136.ec2.internal" -> null
    - private_ip                           = "10.0.10.136" -> null
    - public_ip                            = "50.17.56.186" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-0c78924038e70e8ef" -> null
    - tags                                 = {
        - "Name" = "PublicInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PublicInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data                            = "a25f6c9fb8903fdd7b5b7ed577f09c6ab6acbc94" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-02252268804c087a2",
          ] -> null
      # (8 unchanged attributes hidden)

    - capacity_reservation_specification {
        - capacity_reservation_preference = "open" -> null
          }

    - cpu_options {
        - core_count       = 1 -> null
        - threads_per_core = 2 -> null
          # (1 unchanged attribute hidden)
      }

    - credit_specification {
        - cpu_credits = "unlimited" -> null
          }

    - enclave_options {
        - enabled = false -> null
          }

    - maintenance_options {
        - auto_recovery = "default" -> null
          }

    - metadata_options {
        - http_endpoint               = "enabled" -> null
        - http_protocol_ipv6          = "disabled" -> null
        - http_put_response_hop_limit = 2 -> null
        - http_tokens                 = "required" -> null
        - instance_metadata_tags      = "disabled" -> null
          }

    - private_dns_name_options {
        - enable_resource_name_dns_a_record    = false -> null
        - enable_resource_name_dns_aaaa_record = false -> null
        - hostname_type                        = "ip-name" -> null
          }

    - root_block_device {
        - delete_on_termination = true -> null
        - device_name           = "/dev/sda1" -> null
        - encrypted             = false -> null
        - iops                  = 3000 -> null
        - tags                  = {} -> null
        - tags_all              = {} -> null
        - throughput            = 125 -> null
        - volume_id             = "vol-0fe6bce614902ce37" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# module.subnet.aws_subnet.private_subnet will be destroyed
- resource "aws_subnet" "private_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-0adb5ae6ed8851778" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1a" -> null
    - availability_zone_id                           = "use1-az4" -> null
    - cidr_block                                     = "10.0.20.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-0adb5ae6ed8851778" -> null
    - ipv6_native                                    = false -> null
    - map_customer_owned_ip_on_launch                = false -> null
    - map_public_ip_on_launch                        = false -> null
    - owner_id                                       = "443370672908" -> null
    - private_dns_hostname_type_on_launch            = "ip-name" -> null
    - tags                                           = {
        - "Name" = "PrivateSubnet"
          } -> null
    - tags_all                                       = {
        - "Name" = "PrivateSubnet"
          } -> null
    - vpc_id                                         = "vpc-0eba6508e42c52335" -> null
      # (4 unchanged attributes hidden)
  }

# module.subnet.aws_subnet.public_subnet will be destroyed
- resource "aws_subnet" "public_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-0c78924038e70e8ef" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1a" -> null
    - availability_zone_id                           = "use1-az4" -> null
    - cidr_block                                     = "10.0.10.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-0c78924038e70e8ef" -> null
    - ipv6_native                                    = false -> null
    - map_customer_owned_ip_on_launch                = false -> null
    - map_public_ip_on_launch                        = true -> null
    - owner_id                                       = "443370672908" -> null
    - private_dns_hostname_type_on_launch            = "ip-name" -> null
    - tags                                           = {
        - "Name" = "PublicSubnet"
          } -> null
    - tags_all                                       = {
        - "Name" = "PublicSubnet"
          } -> null
    - vpc_id                                         = "vpc-0eba6508e42c52335" -> null
      # (4 unchanged attributes hidden)
  }

# module.vpc.aws_internet_gateway.igw will be destroyed
- resource "aws_internet_gateway" "igw" {
    - arn      = "arn:aws:ec2:us-east-1:443370672908:internet-gateway/igw-06b45bc06b8abf2dd" -> null
    - id       = "igw-06b45bc06b8abf2dd" -> null
    - owner_id = "443370672908" -> null
    - tags     = {} -> null
    - tags_all = {} -> null
    - vpc_id   = "vpc-0eba6508e42c52335" -> null
      }

# module.vpc.aws_route.public_rt will be destroyed
- resource "aws_route" "public_rt" {
    - destination_cidr_block      = "0.0.0.0/0" -> null
    - gateway_id                  = "igw-06b45bc06b8abf2dd" -> null
    - id                          = "r-rtb-0ab047d6d9c799bf31080289494" -> null
    - origin                      = "CreateRoute" -> null
    - route_table_id              = "rtb-0ab047d6d9c799bf3" -> null
    - state                       = "active" -> null
      # (13 unchanged attributes hidden)
  }

# module.vpc.aws_route_table.rt will be destroyed
- resource "aws_route_table" "rt" {
    - arn              = "arn:aws:ec2:us-east-1:443370672908:route-table/rtb-0ab047d6d9c799bf3" -> null
    - id               = "rtb-0ab047d6d9c799bf3" -> null
    - owner_id         = "443370672908" -> null
    - propagating_vgws = [] -> null
    - route            = [
        - {
            - cidr_block                 = "0.0.0.0/0"
            - gateway_id                 = "igw-06b45bc06b8abf2dd"
              # (11 unchanged attributes hidden)
          },
          ] -> null
    - tags             = {
        - "Name" = "PublicRouteTable"
          } -> null
    - tags_all         = {
        - "Name" = "PublicRouteTable"
          } -> null
    - vpc_id           = "vpc-0eba6508e42c52335" -> null
      }

# module.vpc.aws_vpc.my_vpc will be destroyed
- resource "aws_vpc" "my_vpc" {
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:vpc/vpc-0eba6508e42c52335" -> null
    - assign_generated_ipv6_cidr_block     = false -> null
    - cidr_block                           = "10.0.0.0/16" -> null
    - default_network_acl_id               = "acl-036efe5166d6e6f6b" -> null
    - default_route_table_id               = "rtb-02448f0fb826e3973" -> null
    - default_security_group_id            = "sg-02d9e38b3ebc60b94" -> null
    - dhcp_options_id                      = "dopt-06e21c95afd80d235" -> null
    - enable_dns_hostnames                 = false -> null
    - enable_dns_support                   = true -> null
    - enable_network_address_usage_metrics = false -> null
    - id                                   = "vpc-0eba6508e42c52335" -> null
    - instance_tenancy                     = "default" -> null
    - ipv6_netmask_length                  = 0 -> null
    - main_route_table_id                  = "rtb-02448f0fb826e3973" -> null
    - owner_id                             = "443370672908" -> null
    - tags                                 = {
        - "Name" = "MyVPC"
          } -> null
    - tags_all                             = {
        - "Name" = "MyVPC"
          } -> null
      # (4 unchanged attributes hidden)
  }

Plan: 0 to add, 0 to change, 10 to destroy.

Changes to Outputs:
- igw_id                = "igw-06b45bc06b8abf2dd" -> null
- private_instance_ip   = "10.0.20.135" -> null
- private_subnet_id     = "subnet-0adb5ae6ed8851778" -> null
- public_instance_ip    = "50.17.56.186" -> null
- public_route_table_id = "rtb-0ab047d6d9c799bf3" -> null
- public_subnet_id      = "subnet-0c78924038e70e8ef" -> null
- vpc_id                = "vpc-0eba6508e42c52335" -> null

Do you really want to destroy all resources?
Terraform will destroy all your managed infrastructure, as shown above.
There is no undo. Only 'yes' will be accepted to confirm.

Enter a value: yes

aws_s3_bucket.example: Destroying... [id=my-terraform-s3o00o]
module.ec2.aws_instance.private_instance: Destroying... [id=i-00fc7e888bb299a7b]
module.ec2.aws_instance.public_instance: Destroying... [id=i-0eedb311335f2e970]
module.vpc.aws_route.public_rt: Destroying... [id=r-rtb-0ab047d6d9c799bf31080289494]
aws_s3_bucket.example: Destruction complete after 1s
module.vpc.aws_route.public_rt: Destruction complete after 1s
module.vpc.aws_internet_gateway.igw: Destroying... [id=igw-06b45bc06b8abf2dd]
module.vpc.aws_route_table.rt: Destroying... [id=rtb-0ab047d6d9c799bf3]
module.vpc.aws_route_table.rt: Destruction complete after 1s
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0eedb311335f2e970, 10s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-00fc7e888bb299a7b, 10s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-06b45bc06b8abf2dd, 10s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0eedb311335f2e970, 20s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-00fc7e888bb299a7b, 20s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-06b45bc06b8abf2dd, 20s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0eedb311335f2e970, 30s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-00fc7e888bb299a7b, 30s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-06b45bc06b8abf2dd, 30s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-00fc7e888bb299a7b, 40s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0eedb311335f2e970, 40s elapsed]
module.vpc.aws_internet_gateway.igw: Destruction complete after 40s
module.ec2.aws_instance.private_instance: Destruction complete after 42s
module.subnet.aws_subnet.private_subnet: Destroying... [id=subnet-0adb5ae6ed8851778]
module.ec2.aws_instance.public_instance: Destruction complete after 42s
module.subnet.aws_subnet.public_subnet: Destroying... [id=subnet-0c78924038e70e8ef]
aws_security_group.my_sg: Destroying... [id=sg-02252268804c087a2]
module.subnet.aws_subnet.private_subnet: Destruction complete after 1s
module.subnet.aws_subnet.public_subnet: Destruction complete after 1s
aws_security_group.my_sg: Destruction complete after 2s
module.vpc.aws_vpc.my_vpc: Destroying... [id=vpc-0eba6508e42c52335]
module.vpc.aws_vpc.my_vpc: Destruction complete after 0s

Destroy complete! Resources: 10 destroyed.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform plan
data.aws_availability_zones.available: Reading...
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
+ create

Terraform will perform the following actions:

# aws_s3_bucket.example will be created
+ resource "aws_s3_bucket" "example" {
    + acceleration_status         = (known after apply)
    + acl                         = (known after apply)
    + arn                         = (known after apply)
    + bucket                      = "my-terraform-s3o00o"
    + bucket_domain_name          = (known after apply)
    + bucket_prefix               = (known after apply)
    + bucket_regional_domain_name = (known after apply)
    + force_destroy               = false
    + hosted_zone_id              = (known after apply)
    + id                          = (known after apply)
    + object_lock_enabled         = (known after apply)
    + policy                      = (known after apply)
    + region                      = (known after apply)
    + request_payer               = (known after apply)
    + tags_all                    = (known after apply)
    + website_domain              = (known after apply)
    + website_endpoint            = (known after apply)

    + cors_rule (known after apply)

    + grant (known after apply)

    + lifecycle_rule (known after apply)

    + logging (known after apply)

    + object_lock_configuration (known after apply)

    + replication_configuration (known after apply)

    + server_side_encryption_configuration (known after apply)

    + versioning (known after apply)

    + website (known after apply)
      }

# aws_security_group.my_sg will be created
+ resource "aws_security_group" "my_sg" {
    + arn                    = (known after apply)
    + description            = "Allow SSH, HTTP, HTTPS"
    + egress                 = [
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + from_port        = 0
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "-1"
            + security_groups  = []
            + self             = false
            + to_port          = 0
              # (1 unchanged attribute hidden)
          },
          ]
    + id                     = (known after apply)
    + ingress                = [
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "HTTPS"
            + from_port        = 443
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 443
              },
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "SSH"
            + from_port        = 22
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 22
              },
              ]
    + name                   = (known after apply)
    + name_prefix            = (known after apply)
    + owner_id               = (known after apply)
    + revoke_rules_on_delete = false
    + tags                   = {
        + "Name" = "MySecurityGroup"
          }
    + tags_all               = {
        + "Name" = "MySecurityGroup"
          }
    + vpc_id                 = (known after apply)
      }

# module.ec2.aws_instance.private_instance will be created
+ resource "aws_instance" "private_instance" {
    + ami                                  = "ami-0866a3c8686eaeeba"
    + arn                                  = (known after apply)
    + associate_public_ip_address          = (known after apply)
    + availability_zone                    = (known after apply)
    + cpu_core_count                       = (known after apply)
    + cpu_threads_per_core                 = (known after apply)
    + disable_api_stop                     = (known after apply)
    + disable_api_termination              = (known after apply)
    + ebs_optimized                        = (known after apply)
    + enable_primary_ipv6                  = (known after apply)
    + get_password_data                    = false
    + host_id                              = (known after apply)
    + host_resource_group_arn              = (known after apply)
    + iam_instance_profile                 = (known after apply)
    + id                                   = (known after apply)
    + instance_initiated_shutdown_behavior = (known after apply)
    + instance_lifecycle                   = (known after apply)
    + instance_state                       = (known after apply)
    + instance_type                        = "t3.micro"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "H_Work22"
    + monitoring                           = (known after apply)
    + outpost_arn                          = (known after apply)
    + password_data                        = (known after apply)
    + placement_group                      = (known after apply)
    + placement_partition_number           = (known after apply)
    + primary_network_interface_id         = (known after apply)
    + private_dns                          = (known after apply)
    + private_ip                           = (known after apply)
    + public_dns                           = (known after apply)
    + public_ip                            = (known after apply)
    + secondary_private_ips                = (known after apply)
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "Name" = "PrivateInstance"
          }
    + tags_all                             = {
        + "Name" = "PrivateInstance"
          }
    + tenancy                              = (known after apply)
    + user_data                            = (known after apply)
    + user_data_base64                     = (known after apply)
    + user_data_replace_on_change          = false
    + vpc_security_group_ids               = (known after apply)

    + capacity_reservation_specification (known after apply)

    + cpu_options (known after apply)

    + ebs_block_device (known after apply)

    + enclave_options (known after apply)

    + ephemeral_block_device (known after apply)

    + instance_market_options (known after apply)

    + maintenance_options (known after apply)

    + metadata_options (known after apply)

    + network_interface (known after apply)

    + private_dns_name_options (known after apply)

    + root_block_device (known after apply)
      }

# module.ec2.aws_instance.public_instance will be created
+ resource "aws_instance" "public_instance" {
    + ami                                  = "ami-0866a3c8686eaeeba"
    + arn                                  = (known after apply)
    + associate_public_ip_address          = (known after apply)
    + availability_zone                    = (known after apply)
    + cpu_core_count                       = (known after apply)
    + cpu_threads_per_core                 = (known after apply)
    + disable_api_stop                     = (known after apply)
    + disable_api_termination              = (known after apply)
    + ebs_optimized                        = (known after apply)
    + enable_primary_ipv6                  = (known after apply)
    + get_password_data                    = false
    + host_id                              = (known after apply)
    + host_resource_group_arn              = (known after apply)
    + iam_instance_profile                 = (known after apply)
    + id                                   = (known after apply)
    + instance_initiated_shutdown_behavior = (known after apply)
    + instance_lifecycle                   = (known after apply)
    + instance_state                       = (known after apply)
    + instance_type                        = "t3.micro"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "H_Work22"
    + monitoring                           = (known after apply)
    + outpost_arn                          = (known after apply)
    + password_data                        = (known after apply)
    + placement_group                      = (known after apply)
    + placement_partition_number           = (known after apply)
    + primary_network_interface_id         = (known after apply)
    + private_dns                          = (known after apply)
    + private_ip                           = (known after apply)
    + public_dns                           = (known after apply)
    + public_ip                            = (known after apply)
    + secondary_private_ips                = (known after apply)
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "Name" = "PublicInstance"
          }
    + tags_all                             = {
        + "Name" = "PublicInstance"
          }
    + tenancy                              = (known after apply)
    + user_data                            = "a25f6c9fb8903fdd7b5b7ed577f09c6ab6acbc94"
    + user_data_base64                     = (known after apply)
    + user_data_replace_on_change          = false
    + vpc_security_group_ids               = (known after apply)

    + capacity_reservation_specification (known after apply)

    + cpu_options (known after apply)

    + ebs_block_device (known after apply)

    + enclave_options (known after apply)

    + ephemeral_block_device (known after apply)

    + instance_market_options (known after apply)

    + maintenance_options (known after apply)

    + metadata_options (known after apply)

    + network_interface (known after apply)

    + private_dns_name_options (known after apply)

    + root_block_device (known after apply)
      }

# module.subnet.aws_subnet.private_subnet will be created
+ resource "aws_subnet" "private_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1a"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.20.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = false
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags                                           = {
        + "Name" = "PrivateSubnet"
          }
    + tags_all                                       = {
        + "Name" = "PrivateSubnet"
          }
    + vpc_id                                         = (known after apply)
      }

# module.subnet.aws_subnet.public_subnet will be created
+ resource "aws_subnet" "public_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1a"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.10.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = true
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags                                           = {
        + "Name" = "PublicSubnet"
          }
    + tags_all                                       = {
        + "Name" = "PublicSubnet"
          }
    + vpc_id                                         = (known after apply)
      }

# module.vpc.aws_internet_gateway.igw will be created
+ resource "aws_internet_gateway" "igw" {
    + arn      = (known after apply)
    + id       = (known after apply)
    + owner_id = (known after apply)
    + tags_all = (known after apply)
    + vpc_id   = (known after apply)
      }

# module.vpc.aws_route.public_rt will be created
+ resource "aws_route" "public_rt" {
    + destination_cidr_block = "0.0.0.0/0"
    + gateway_id             = (known after apply)
    + id                     = (known after apply)
    + instance_id            = (known after apply)
    + instance_owner_id      = (known after apply)
    + network_interface_id   = (known after apply)
    + origin                 = (known after apply)
    + route_table_id         = (known after apply)
    + state                  = (known after apply)
      }

# module.vpc.aws_route_table.rt will be created
+ resource "aws_route_table" "rt" {
    + arn              = (known after apply)
    + id               = (known after apply)
    + owner_id         = (known after apply)
    + propagating_vgws = (known after apply)
    + route            = (known after apply)
    + tags             = {
        + "Name" = "PublicRouteTable"
          }
    + tags_all         = {
        + "Name" = "PublicRouteTable"
          }
    + vpc_id           = (known after apply)
      }

# module.vpc.aws_vpc.my_vpc will be created
+ resource "aws_vpc" "my_vpc" {
    + arn                                  = (known after apply)
    + cidr_block                           = "10.0.0.0/16"
    + default_network_acl_id               = (known after apply)
    + default_route_table_id               = (known after apply)
    + default_security_group_id            = (known after apply)
    + dhcp_options_id                      = (known after apply)
    + enable_dns_hostnames                 = (known after apply)
    + enable_dns_support                   = true
    + enable_network_address_usage_metrics = (known after apply)
    + id                                   = (known after apply)
    + instance_tenancy                     = "default"
    + ipv6_association_id                  = (known after apply)
    + ipv6_cidr_block                      = (known after apply)
    + ipv6_cidr_block_network_border_group = (known after apply)
    + main_route_table_id                  = (known after apply)
    + owner_id                             = (known after apply)
    + tags                                 = {
        + "Name" = "MyVPC"
          }
    + tags_all                             = {
        + "Name" = "MyVPC"
          }
          }

Plan: 10 to add, 0 to change, 0 to destroy.

Changes to Outputs:
+ igw_id                = (known after apply)
+ private_instance_ip   = (known after apply)
+ private_subnet_id     = (known after apply)
+ public_instance_ip    = (known after apply)
+ public_route_table_id = (known after apply)
+ public_subnet_id      = (known after apply)
+ vpc_id                = (known after apply)

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform apply
data.aws_availability_zones.available: Reading...
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
+ create

Terraform will perform the following actions:

# aws_s3_bucket.example will be created
+ resource "aws_s3_bucket" "example" {
    + acceleration_status         = (known after apply)
    + acl                         = (known after apply)
    + arn                         = (known after apply)
    + bucket                      = "my-terraform-s3o00o"
    + bucket_domain_name          = (known after apply)
    + bucket_prefix               = (known after apply)
    + bucket_regional_domain_name = (known after apply)
    + force_destroy               = false
    + hosted_zone_id              = (known after apply)
    + id                          = (known after apply)
    + object_lock_enabled         = (known after apply)
    + policy                      = (known after apply)
    + region                      = (known after apply)
    + request_payer               = (known after apply)
    + tags_all                    = (known after apply)
    + website_domain              = (known after apply)
    + website_endpoint            = (known after apply)

    + cors_rule (known after apply)

    + grant (known after apply)

    + lifecycle_rule (known after apply)

    + logging (known after apply)

    + object_lock_configuration (known after apply)

    + replication_configuration (known after apply)

    + server_side_encryption_configuration (known after apply)

    + versioning (known after apply)

    + website (known after apply)
      }

# aws_security_group.my_sg will be created
+ resource "aws_security_group" "my_sg" {
    + arn                    = (known after apply)
    + description            = "Allow SSH, HTTP, HTTPS"
    + egress                 = [
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + from_port        = 0
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "-1"
            + security_groups  = []
            + self             = false
            + to_port          = 0
              # (1 unchanged attribute hidden)
          },
          ]
    + id                     = (known after apply)
    + ingress                = [
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "HTTPS"
            + from_port        = 443
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 443
              },
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "SSH"
            + from_port        = 22
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 22
              },
              ]
    + name                   = (known after apply)
    + name_prefix            = (known after apply)
    + owner_id               = (known after apply)
    + revoke_rules_on_delete = false
    + tags                   = {
        + "Name" = "MySecurityGroup"
          }
    + tags_all               = {
        + "Name" = "MySecurityGroup"
          }
    + vpc_id                 = (known after apply)
      }

# module.ec2.aws_instance.private_instance will be created
+ resource "aws_instance" "private_instance" {
    + ami                                  = "ami-0866a3c8686eaeeba"
    + arn                                  = (known after apply)
    + associate_public_ip_address          = (known after apply)
    + availability_zone                    = (known after apply)
    + cpu_core_count                       = (known after apply)
    + cpu_threads_per_core                 = (known after apply)
    + disable_api_stop                     = (known after apply)
    + disable_api_termination              = (known after apply)
    + ebs_optimized                        = (known after apply)
    + enable_primary_ipv6                  = (known after apply)
    + get_password_data                    = false
    + host_id                              = (known after apply)
    + host_resource_group_arn              = (known after apply)
    + iam_instance_profile                 = (known after apply)
    + id                                   = (known after apply)
    + instance_initiated_shutdown_behavior = (known after apply)
    + instance_lifecycle                   = (known after apply)
    + instance_state                       = (known after apply)
    + instance_type                        = "t3.micro"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "H_Work22"
    + monitoring                           = (known after apply)
    + outpost_arn                          = (known after apply)
    + password_data                        = (known after apply)
    + placement_group                      = (known after apply)
    + placement_partition_number           = (known after apply)
    + primary_network_interface_id         = (known after apply)
    + private_dns                          = (known after apply)
    + private_ip                           = (known after apply)
    + public_dns                           = (known after apply)
    + public_ip                            = (known after apply)
    + secondary_private_ips                = (known after apply)
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "Name" = "PrivateInstance"
          }
    + tags_all                             = {
        + "Name" = "PrivateInstance"
          }
    + tenancy                              = (known after apply)
    + user_data                            = (known after apply)
    + user_data_base64                     = (known after apply)
    + user_data_replace_on_change          = false
    + vpc_security_group_ids               = (known after apply)

    + capacity_reservation_specification (known after apply)

    + cpu_options (known after apply)

    + ebs_block_device (known after apply)

    + enclave_options (known after apply)

    + ephemeral_block_device (known after apply)

    + instance_market_options (known after apply)

    + maintenance_options (known after apply)

    + metadata_options (known after apply)

    + network_interface (known after apply)

    + private_dns_name_options (known after apply)

    + root_block_device (known after apply)
      }

# module.ec2.aws_instance.public_instance will be created
+ resource "aws_instance" "public_instance" {
    + ami                                  = "ami-0866a3c8686eaeeba"
    + arn                                  = (known after apply)
    + associate_public_ip_address          = (known after apply)
    + availability_zone                    = (known after apply)
    + cpu_core_count                       = (known after apply)
    + cpu_threads_per_core                 = (known after apply)
    + disable_api_stop                     = (known after apply)
    + disable_api_termination              = (known after apply)
    + ebs_optimized                        = (known after apply)
    + enable_primary_ipv6                  = (known after apply)
    + get_password_data                    = false
    + host_id                              = (known after apply)
    + host_resource_group_arn              = (known after apply)
    + iam_instance_profile                 = (known after apply)
    + id                                   = (known after apply)
    + instance_initiated_shutdown_behavior = (known after apply)
    + instance_lifecycle                   = (known after apply)
    + instance_state                       = (known after apply)
    + instance_type                        = "t3.micro"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "H_Work22"
    + monitoring                           = (known after apply)
    + outpost_arn                          = (known after apply)
    + password_data                        = (known after apply)
    + placement_group                      = (known after apply)
    + placement_partition_number           = (known after apply)
    + primary_network_interface_id         = (known after apply)
    + private_dns                          = (known after apply)
    + private_ip                           = (known after apply)
    + public_dns                           = (known after apply)
    + public_ip                            = (known after apply)
    + secondary_private_ips                = (known after apply)
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "Name" = "PublicInstance"
          }
    + tags_all                             = {
        + "Name" = "PublicInstance"
          }
    + tenancy                              = (known after apply)
    + user_data                            = "a25f6c9fb8903fdd7b5b7ed577f09c6ab6acbc94"
    + user_data_base64                     = (known after apply)
    + user_data_replace_on_change          = false
    + vpc_security_group_ids               = (known after apply)

    + capacity_reservation_specification (known after apply)

    + cpu_options (known after apply)

    + ebs_block_device (known after apply)

    + enclave_options (known after apply)

    + ephemeral_block_device (known after apply)

    + instance_market_options (known after apply)

    + maintenance_options (known after apply)

    + metadata_options (known after apply)

    + network_interface (known after apply)

    + private_dns_name_options (known after apply)

    + root_block_device (known after apply)
      }

# module.subnet.aws_subnet.private_subnet will be created
+ resource "aws_subnet" "private_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1a"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.20.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = false
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags                                           = {
        + "Name" = "PrivateSubnet"
          }
    + tags_all                                       = {
        + "Name" = "PrivateSubnet"
          }
    + vpc_id                                         = (known after apply)
      }

# module.subnet.aws_subnet.public_subnet will be created
+ resource "aws_subnet" "public_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1a"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.10.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = true
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags                                           = {
        + "Name" = "PublicSubnet"
          }
    + tags_all                                       = {
        + "Name" = "PublicSubnet"
          }
    + vpc_id                                         = (known after apply)
      }

# module.vpc.aws_internet_gateway.igw will be created
+ resource "aws_internet_gateway" "igw" {
    + arn      = (known after apply)
    + id       = (known after apply)
    + owner_id = (known after apply)
    + tags_all = (known after apply)
    + vpc_id   = (known after apply)
      }

# module.vpc.aws_route.public_rt will be created
+ resource "aws_route" "public_rt" {
    + destination_cidr_block = "0.0.0.0/0"
    + gateway_id             = (known after apply)
    + id                     = (known after apply)
    + instance_id            = (known after apply)
    + instance_owner_id      = (known after apply)
    + network_interface_id   = (known after apply)
    + origin                 = (known after apply)
    + route_table_id         = (known after apply)
    + state                  = (known after apply)
      }

# module.vpc.aws_route_table.rt will be created
+ resource "aws_route_table" "rt" {
    + arn              = (known after apply)
    + id               = (known after apply)
    + owner_id         = (known after apply)
    + propagating_vgws = (known after apply)
    + route            = (known after apply)
    + tags             = {
        + "Name" = "PublicRouteTable"
          }
    + tags_all         = {
        + "Name" = "PublicRouteTable"
          }
    + vpc_id           = (known after apply)
      }

# module.vpc.aws_vpc.my_vpc will be created
+ resource "aws_vpc" "my_vpc" {
    + arn                                  = (known after apply)
    + cidr_block                           = "10.0.0.0/16"
    + default_network_acl_id               = (known after apply)
    + default_route_table_id               = (known after apply)
    + default_security_group_id            = (known after apply)
    + dhcp_options_id                      = (known after apply)
    + enable_dns_hostnames                 = (known after apply)
    + enable_dns_support                   = true
    + enable_network_address_usage_metrics = (known after apply)
    + id                                   = (known after apply)
    + instance_tenancy                     = "default"
    + ipv6_association_id                  = (known after apply)
    + ipv6_cidr_block                      = (known after apply)
    + ipv6_cidr_block_network_border_group = (known after apply)
    + main_route_table_id                  = (known after apply)
    + owner_id                             = (known after apply)
    + tags                                 = {
        + "Name" = "MyVPC"
          }
    + tags_all                             = {
        + "Name" = "MyVPC"
          }
          }

Plan: 10 to add, 0 to change, 0 to destroy.

Changes to Outputs:
+ igw_id                = (known after apply)
+ private_instance_ip   = (known after apply)
+ private_subnet_id     = (known after apply)
+ public_instance_ip    = (known after apply)
+ public_route_table_id = (known after apply)
+ public_subnet_id      = (known after apply)
+ vpc_id                = (known after apply)

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value: yes

module.vpc.aws_vpc.my_vpc: Creating...
aws_s3_bucket.example: Creating...
module.vpc.aws_vpc.my_vpc: Creation complete after 3s [id=vpc-067f204a9d95edfc2]
module.vpc.aws_route_table.rt: Creating...
module.subnet.aws_subnet.private_subnet: Creating...
module.subnet.aws_subnet.public_subnet: Creating...
module.vpc.aws_internet_gateway.igw: Creating...
aws_security_group.my_sg: Creating...
aws_s3_bucket.example: Creation complete after 3s [id=my-terraform-s3o00o]
module.vpc.aws_route_table.rt: Creation complete after 1s [id=rtb-0a4a7de8afe14f85b]
module.subnet.aws_subnet.private_subnet: Creation complete after 1s [id=subnet-02ce03e3c6554726d]
module.vpc.aws_internet_gateway.igw: Creation complete after 2s [id=igw-069f5070fcd7ba04c]
module.vpc.aws_route.public_rt: Creating...
module.vpc.aws_route.public_rt: Creation complete after 1s [id=r-rtb-0a4a7de8afe14f85b1080289494]
aws_security_group.my_sg: Creation complete after 4s [id=sg-0a3330a383b02316a]
module.ec2.aws_instance.private_instance: Creating...
module.subnet.aws_subnet.public_subnet: Still creating... [10s elapsed]
module.subnet.aws_subnet.public_subnet: Creation complete after 12s [id=subnet-0125f8e5ed104216e]
module.ec2.aws_instance.public_instance: Creating...
module.ec2.aws_instance.private_instance: Still creating... [10s elapsed]
module.ec2.aws_instance.private_instance: Creation complete after 14s [id=i-04ee78224c453db5e]
module.ec2.aws_instance.public_instance: Still creating... [10s elapsed]
module.ec2.aws_instance.public_instance: Creation complete after 14s [id=i-090189044b26bdd90]

Apply complete! Resources: 10 added, 0 changed, 0 destroyed.

Outputs:

igw_id = "igw-069f5070fcd7ba04c"
private_instance_ip = "10.0.20.26"
private_subnet_id = "subnet-02ce03e3c6554726d"
public_instance_ip = "3.87.92.228"
public_route_table_id = "rtb-0a4a7de8afe14f85b"
public_subnet_id = "subnet-0125f8e5ed104216e"
vpc_id = "vpc-067f204a9d95edfc2"
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform plan
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-067f204a9d95edfc2]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
aws_security_group.my_sg: Refreshing state... [id=sg-0a3330a383b02316a]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-069f5070fcd7ba04c]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-0a4a7de8afe14f85b]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-02ce03e3c6554726d]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-0125f8e5ed104216e]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-090189044b26bdd90]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-04ee78224c453db5e]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-0a4a7de8afe14f85b1080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

# module.ec2.aws_instance.private_instance must be replaced
-/+ resource "aws_instance" "private_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-04ee78224c453db5e" -> (known after apply)
~ associate_public_ip_address          = false -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-04ee78224c453db5e" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-01e00657c136a3a90" -> (known after apply)
~ private_dns                          = "ip-10-0-20-26.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.20.26" -> (known after apply)
+ public_dns                           = (known after apply)
+ public_ip                            = (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-0a3330a383b02316a",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PrivateInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data                            = (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-0a3330a383b02316a",
] -> (known after apply)
# (8 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-02fb8d0ee2b066c15" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

# module.ec2.aws_instance.public_instance must be replaced
-/+ resource "aws_instance" "public_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-090189044b26bdd90" -> (known after apply)
~ associate_public_ip_address          = true -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-090189044b26bdd90" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0793cae0581702b1a" -> (known after apply)
~ private_dns                          = "ip-10-0-10-100.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.10.100" -> (known after apply)
+ public_dns                           = (known after apply)
~ public_ip                            = "3.87.92.228" -> (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-0a3330a383b02316a",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PublicInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-0a3330a383b02316a",
] -> (known after apply)
# (9 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-04b6ebd61ce89db3d" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

Plan: 2 to add, 0 to change, 2 to destroy.

Changes to Outputs:
~ private_instance_ip   = "10.0.20.26" -> (known after apply)
~ public_instance_ip    = "3.87.92.228" -> (known after apply)

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform destroy
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-067f204a9d95edfc2]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 0s [id=us-east-1]
aws_security_group.my_sg: Refreshing state... [id=sg-0a3330a383b02316a]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-069f5070fcd7ba04c]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-0125f8e5ed104216e]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-0a4a7de8afe14f85b]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-02ce03e3c6554726d]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-04ee78224c453db5e]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-090189044b26bdd90]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-0a4a7de8afe14f85b1080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
- destroy

Terraform will perform the following actions:

# aws_s3_bucket.example will be destroyed
- resource "aws_s3_bucket" "example" {
    - arn                         = "arn:aws:s3:::my-terraform-s3o00o" -> null
    - bucket                      = "my-terraform-s3o00o" -> null
    - bucket_domain_name          = "my-terraform-s3o00o.s3.amazonaws.com" -> null
    - bucket_regional_domain_name = "my-terraform-s3o00o.s3.us-east-1.amazonaws.com" -> null
    - force_destroy               = false -> null
    - hosted_zone_id              = "Z3AQBSTGFYJSTF" -> null
    - id                          = "my-terraform-s3o00o" -> null
    - object_lock_enabled         = false -> null
    - region                      = "us-east-1" -> null
    - request_payer               = "BucketOwner" -> null
    - tags                        = {} -> null
    - tags_all                    = {} -> null
      # (3 unchanged attributes hidden)

    - grant {
        - id          = "9bc794744c4f6d0d29754fe442f6f535540eb669f32f51877ee4aaa2653d5b61" -> null
        - permissions = [
            - "FULL_CONTROL",
              ] -> null
        - type        = "CanonicalUser" -> null
          # (1 unchanged attribute hidden)
      }

    - server_side_encryption_configuration {
        - rule {
            - bucket_key_enabled = false -> null

            - apply_server_side_encryption_by_default {
                - sse_algorithm     = "AES256" -> null
                  # (1 unchanged attribute hidden)
              }
              }
              }

    - versioning {
        - enabled    = false -> null
        - mfa_delete = false -> null
          }
          }

# aws_security_group.my_sg will be destroyed
- resource "aws_security_group" "my_sg" {
    - arn                    = "arn:aws:ec2:us-east-1:443370672908:security-group/sg-0a3330a383b02316a" -> null
    - description            = "Allow SSH, HTTP, HTTPS" -> null
    - egress                 = [
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - from_port        = 0
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "-1"
            - security_groups  = []
            - self             = false
            - to_port          = 0
              # (1 unchanged attribute hidden)
          },
          ] -> null
    - id                     = "sg-0a3330a383b02316a" -> null
    - ingress                = [
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - description      = "HTTPS"
            - from_port        = 443
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "tcp"
            - security_groups  = []
            - self             = false
            - to_port          = 443
              },
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - description      = "SSH"
            - from_port        = 22
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "tcp"
            - security_groups  = []
            - self             = false
            - to_port          = 22
              },
              ] -> null
    - name                   = "terraform-20241229171637156000000002" -> null
    - name_prefix            = "terraform-" -> null
    - owner_id               = "443370672908" -> null
    - revoke_rules_on_delete = false -> null
    - tags                   = {
        - "Name" = "MySecurityGroup"
          } -> null
    - tags_all               = {
        - "Name" = "MySecurityGroup"
          } -> null
    - vpc_id                 = "vpc-067f204a9d95edfc2" -> null
      }

# module.ec2.aws_instance.private_instance will be destroyed
- resource "aws_instance" "private_instance" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-04ee78224c453db5e" -> null
    - associate_public_ip_address          = false -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-04ee78224c453db5e" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-01e00657c136a3a90" -> null
    - private_dns                          = "ip-10-0-20-26.ec2.internal" -> null
    - private_ip                           = "10.0.20.26" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-02ce03e3c6554726d" -> null
    - tags                                 = {
        - "Name" = "PrivateInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PrivateInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-0a3330a383b02316a",
          ] -> null
      # (9 unchanged attributes hidden)

    - capacity_reservation_specification {
        - capacity_reservation_preference = "open" -> null
          }

    - cpu_options {
        - core_count       = 1 -> null
        - threads_per_core = 2 -> null
          # (1 unchanged attribute hidden)
      }

    - credit_specification {
        - cpu_credits = "unlimited" -> null
          }

    - enclave_options {
        - enabled = false -> null
          }

    - maintenance_options {
        - auto_recovery = "default" -> null
          }

    - metadata_options {
        - http_endpoint               = "enabled" -> null
        - http_protocol_ipv6          = "disabled" -> null
        - http_put_response_hop_limit = 2 -> null
        - http_tokens                 = "required" -> null
        - instance_metadata_tags      = "disabled" -> null
          }

    - private_dns_name_options {
        - enable_resource_name_dns_a_record    = false -> null
        - enable_resource_name_dns_aaaa_record = false -> null
        - hostname_type                        = "ip-name" -> null
          }

    - root_block_device {
        - delete_on_termination = true -> null
        - device_name           = "/dev/sda1" -> null
        - encrypted             = false -> null
        - iops                  = 3000 -> null
        - tags                  = {} -> null
        - tags_all              = {} -> null
        - throughput            = 125 -> null
        - volume_id             = "vol-02fb8d0ee2b066c15" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# module.ec2.aws_instance.public_instance will be destroyed
- resource "aws_instance" "public_instance" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-090189044b26bdd90" -> null
    - associate_public_ip_address          = true -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-090189044b26bdd90" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-0793cae0581702b1a" -> null
    - private_dns                          = "ip-10-0-10-100.ec2.internal" -> null
    - private_ip                           = "10.0.10.100" -> null
    - public_ip                            = "3.87.92.228" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-0125f8e5ed104216e" -> null
    - tags                                 = {
        - "Name" = "PublicInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PublicInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data                            = "a25f6c9fb8903fdd7b5b7ed577f09c6ab6acbc94" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-0a3330a383b02316a",
          ] -> null
      # (8 unchanged attributes hidden)

    - capacity_reservation_specification {
        - capacity_reservation_preference = "open" -> null
          }

    - cpu_options {
        - core_count       = 1 -> null
        - threads_per_core = 2 -> null
          # (1 unchanged attribute hidden)
      }

    - credit_specification {
        - cpu_credits = "unlimited" -> null
          }

    - enclave_options {
        - enabled = false -> null
          }

    - maintenance_options {
        - auto_recovery = "default" -> null
          }

    - metadata_options {
        - http_endpoint               = "enabled" -> null
        - http_protocol_ipv6          = "disabled" -> null
        - http_put_response_hop_limit = 2 -> null
        - http_tokens                 = "required" -> null
        - instance_metadata_tags      = "disabled" -> null
          }

    - private_dns_name_options {
        - enable_resource_name_dns_a_record    = false -> null
        - enable_resource_name_dns_aaaa_record = false -> null
        - hostname_type                        = "ip-name" -> null
          }

    - root_block_device {
        - delete_on_termination = true -> null
        - device_name           = "/dev/sda1" -> null
        - encrypted             = false -> null
        - iops                  = 3000 -> null
        - tags                  = {} -> null
        - tags_all              = {} -> null
        - throughput            = 125 -> null
        - volume_id             = "vol-04b6ebd61ce89db3d" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# module.subnet.aws_subnet.private_subnet will be destroyed
- resource "aws_subnet" "private_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-02ce03e3c6554726d" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1a" -> null
    - availability_zone_id                           = "use1-az4" -> null
    - cidr_block                                     = "10.0.20.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-02ce03e3c6554726d" -> null
    - ipv6_native                                    = false -> null
    - map_customer_owned_ip_on_launch                = false -> null
    - map_public_ip_on_launch                        = false -> null
    - owner_id                                       = "443370672908" -> null
    - private_dns_hostname_type_on_launch            = "ip-name" -> null
    - tags                                           = {
        - "Name" = "PrivateSubnet"
          } -> null
    - tags_all                                       = {
        - "Name" = "PrivateSubnet"
          } -> null
    - vpc_id                                         = "vpc-067f204a9d95edfc2" -> null
      # (4 unchanged attributes hidden)
  }

# module.subnet.aws_subnet.public_subnet will be destroyed
- resource "aws_subnet" "public_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-0125f8e5ed104216e" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1a" -> null
    - availability_zone_id                           = "use1-az4" -> null
    - cidr_block                                     = "10.0.10.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-0125f8e5ed104216e" -> null
    - ipv6_native                                    = false -> null
    - map_customer_owned_ip_on_launch                = false -> null
    - map_public_ip_on_launch                        = true -> null
    - owner_id                                       = "443370672908" -> null
    - private_dns_hostname_type_on_launch            = "ip-name" -> null
    - tags                                           = {
        - "Name" = "PublicSubnet"
          } -> null
    - tags_all                                       = {
        - "Name" = "PublicSubnet"
          } -> null
    - vpc_id                                         = "vpc-067f204a9d95edfc2" -> null
      # (4 unchanged attributes hidden)
  }

# module.vpc.aws_internet_gateway.igw will be destroyed
- resource "aws_internet_gateway" "igw" {
    - arn      = "arn:aws:ec2:us-east-1:443370672908:internet-gateway/igw-069f5070fcd7ba04c" -> null
    - id       = "igw-069f5070fcd7ba04c" -> null
    - owner_id = "443370672908" -> null
    - tags     = {} -> null
    - tags_all = {} -> null
    - vpc_id   = "vpc-067f204a9d95edfc2" -> null
      }

# module.vpc.aws_route.public_rt will be destroyed
- resource "aws_route" "public_rt" {
    - destination_cidr_block      = "0.0.0.0/0" -> null
    - gateway_id                  = "igw-069f5070fcd7ba04c" -> null
    - id                          = "r-rtb-0a4a7de8afe14f85b1080289494" -> null
    - origin                      = "CreateRoute" -> null
    - route_table_id              = "rtb-0a4a7de8afe14f85b" -> null
    - state                       = "active" -> null
      # (13 unchanged attributes hidden)
  }

# module.vpc.aws_route_table.rt will be destroyed
- resource "aws_route_table" "rt" {
    - arn              = "arn:aws:ec2:us-east-1:443370672908:route-table/rtb-0a4a7de8afe14f85b" -> null
    - id               = "rtb-0a4a7de8afe14f85b" -> null
    - owner_id         = "443370672908" -> null
    - propagating_vgws = [] -> null
    - route            = [
        - {
            - cidr_block                 = "0.0.0.0/0"
            - gateway_id                 = "igw-069f5070fcd7ba04c"
              # (11 unchanged attributes hidden)
          },
          ] -> null
    - tags             = {
        - "Name" = "PublicRouteTable"
          } -> null
    - tags_all         = {
        - "Name" = "PublicRouteTable"
          } -> null
    - vpc_id           = "vpc-067f204a9d95edfc2" -> null
      }

# module.vpc.aws_vpc.my_vpc will be destroyed
- resource "aws_vpc" "my_vpc" {
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:vpc/vpc-067f204a9d95edfc2" -> null
    - assign_generated_ipv6_cidr_block     = false -> null
    - cidr_block                           = "10.0.0.0/16" -> null
    - default_network_acl_id               = "acl-0a625eeb5e3144a13" -> null
    - default_route_table_id               = "rtb-0442a685c831aa084" -> null
    - default_security_group_id            = "sg-00b785a49038f06c5" -> null
    - dhcp_options_id                      = "dopt-06e21c95afd80d235" -> null
    - enable_dns_hostnames                 = false -> null
    - enable_dns_support                   = true -> null
    - enable_network_address_usage_metrics = false -> null
    - id                                   = "vpc-067f204a9d95edfc2" -> null
    - instance_tenancy                     = "default" -> null
    - ipv6_netmask_length                  = 0 -> null
    - main_route_table_id                  = "rtb-0442a685c831aa084" -> null
    - owner_id                             = "443370672908" -> null
    - tags                                 = {
        - "Name" = "MyVPC"
          } -> null
    - tags_all                             = {
        - "Name" = "MyVPC"
          } -> null
      # (4 unchanged attributes hidden)
  }

Plan: 0 to add, 0 to change, 10 to destroy.

Changes to Outputs:
- igw_id                = "igw-069f5070fcd7ba04c" -> null
- private_instance_ip   = "10.0.20.26" -> null
- private_subnet_id     = "subnet-02ce03e3c6554726d" -> null
- public_instance_ip    = "3.87.92.228" -> null
- public_route_table_id = "rtb-0a4a7de8afe14f85b" -> null
- public_subnet_id      = "subnet-0125f8e5ed104216e" -> null
- vpc_id                = "vpc-067f204a9d95edfc2" -> null

Do you really want to destroy all resources?
Terraform will destroy all your managed infrastructure, as shown above.
There is no undo. Only 'yes' will be accepted to confirm.

Enter a value: yes

module.vpc.aws_route.public_rt: Destroying... [id=r-rtb-0a4a7de8afe14f85b1080289494]
aws_s3_bucket.example: Destroying... [id=my-terraform-s3o00o]
module.ec2.aws_instance.public_instance: Destroying... [id=i-090189044b26bdd90]
module.ec2.aws_instance.private_instance: Destroying... [id=i-04ee78224c453db5e]
aws_s3_bucket.example: Destruction complete after 0s
module.vpc.aws_route.public_rt: Destruction complete after 1s
module.vpc.aws_route_table.rt: Destroying... [id=rtb-0a4a7de8afe14f85b]
module.vpc.aws_internet_gateway.igw: Destroying... [id=igw-069f5070fcd7ba04c]
module.vpc.aws_route_table.rt: Destruction complete after 2s
module.ec2.aws_instance.private_instance: Still destroying... [id=i-04ee78224c453db5e, 10s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-090189044b26bdd90, 10s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-069f5070fcd7ba04c, 10s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-090189044b26bdd90, 20s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-04ee78224c453db5e, 20s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-069f5070fcd7ba04c, 20s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-04ee78224c453db5e, 30s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-090189044b26bdd90, 30s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-069f5070fcd7ba04c, 30s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-090189044b26bdd90, 40s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-04ee78224c453db5e, 40s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-069f5070fcd7ba04c, 40s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-090189044b26bdd90, 50s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-04ee78224c453db5e, 50s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-069f5070fcd7ba04c, 50s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-090189044b26bdd90, 1m0s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-04ee78224c453db5e, 1m0s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-069f5070fcd7ba04c, 1m0s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-04ee78224c453db5e, 1m10s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-090189044b26bdd90, 1m10s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-069f5070fcd7ba04c, 1m10s elapsed]
module.vpc.aws_internet_gateway.igw: Destruction complete after 1m10s
module.ec2.aws_instance.private_instance: Destruction complete after 1m17s
module.subnet.aws_subnet.private_subnet: Destroying... [id=subnet-02ce03e3c6554726d]
module.subnet.aws_subnet.private_subnet: Destruction complete after 1s
module.ec2.aws_instance.public_instance: Still destroying... [id=i-090189044b26bdd90, 1m20s elapsed]
module.ec2.aws_instance.public_instance: Destruction complete after 1m24s
module.subnet.aws_subnet.public_subnet: Destroying... [id=subnet-0125f8e5ed104216e]
aws_security_group.my_sg: Destroying... [id=sg-0a3330a383b02316a]
module.subnet.aws_subnet.public_subnet: Destruction complete after 1s
aws_security_group.my_sg: Destruction complete after 2s
module.vpc.aws_vpc.my_vpc: Destroying... [id=vpc-067f204a9d95edfc2]
module.vpc.aws_vpc.my_vpc: Destruction complete after 1s

Destroy complete! Resources: 10 destroyed.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform plan
data.aws_availability_zones.available: Reading...
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
+ create

Terraform will perform the following actions:

# aws_s3_bucket.example will be created
+ resource "aws_s3_bucket" "example" {
    + acceleration_status         = (known after apply)
    + acl                         = (known after apply)
    + arn                         = (known after apply)
    + bucket                      = "my-terraform-s3o00o"
    + bucket_domain_name          = (known after apply)
    + bucket_prefix               = (known after apply)
    + bucket_regional_domain_name = (known after apply)
    + force_destroy               = false
    + hosted_zone_id              = (known after apply)
    + id                          = (known after apply)
    + object_lock_enabled         = (known after apply)
    + policy                      = (known after apply)
    + region                      = (known after apply)
    + request_payer               = (known after apply)
    + tags_all                    = (known after apply)
    + website_domain              = (known after apply)
    + website_endpoint            = (known after apply)

    + cors_rule (known after apply)

    + grant (known after apply)

    + lifecycle_rule (known after apply)

    + logging (known after apply)

    + object_lock_configuration (known after apply)

    + replication_configuration (known after apply)

    + server_side_encryption_configuration (known after apply)

    + versioning (known after apply)

    + website (known after apply)
      }

# aws_security_group.my_sg will be created
+ resource "aws_security_group" "my_sg" {
    + arn                    = (known after apply)
    + description            = "Allow SSH, HTTP, HTTPS"
    + egress                 = [
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + from_port        = 0
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "-1"
            + security_groups  = []
            + self             = false
            + to_port          = 0
              # (1 unchanged attribute hidden)
          },
          ]
    + id                     = (known after apply)
    + ingress                = [
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "HTTPS"
            + from_port        = 443
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 443
              },
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "SSH"
            + from_port        = 22
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 22
              },
              ]
    + name                   = (known after apply)
    + name_prefix            = (known after apply)
    + owner_id               = (known after apply)
    + revoke_rules_on_delete = false
    + tags                   = {
        + "Name" = "MySecurityGroup"
          }
    + tags_all               = {
        + "Name" = "MySecurityGroup"
          }
    + vpc_id                 = (known after apply)
      }

# module.ec2.aws_instance.private_instance will be created
+ resource "aws_instance" "private_instance" {
    + ami                                  = "ami-0866a3c8686eaeeba"
    + arn                                  = (known after apply)
    + associate_public_ip_address          = (known after apply)
    + availability_zone                    = (known after apply)
    + cpu_core_count                       = (known after apply)
    + cpu_threads_per_core                 = (known after apply)
    + disable_api_stop                     = (known after apply)
    + disable_api_termination              = (known after apply)
    + ebs_optimized                        = (known after apply)
    + enable_primary_ipv6                  = (known after apply)
    + get_password_data                    = false
    + host_id                              = (known after apply)
    + host_resource_group_arn              = (known after apply)
    + iam_instance_profile                 = (known after apply)
    + id                                   = (known after apply)
    + instance_initiated_shutdown_behavior = (known after apply)
    + instance_lifecycle                   = (known after apply)
    + instance_state                       = (known after apply)
    + instance_type                        = "t3.micro"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "H_Work22"
    + monitoring                           = (known after apply)
    + outpost_arn                          = (known after apply)
    + password_data                        = (known after apply)
    + placement_group                      = (known after apply)
    + placement_partition_number           = (known after apply)
    + primary_network_interface_id         = (known after apply)
    + private_dns                          = (known after apply)
    + private_ip                           = (known after apply)
    + public_dns                           = (known after apply)
    + public_ip                            = (known after apply)
    + secondary_private_ips                = (known after apply)
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "Name" = "PrivateInstance"
          }
    + tags_all                             = {
        + "Name" = "PrivateInstance"
          }
    + tenancy                              = (known after apply)
    + user_data                            = (known after apply)
    + user_data_base64                     = (known after apply)
    + user_data_replace_on_change          = false
    + vpc_security_group_ids               = (known after apply)

    + capacity_reservation_specification (known after apply)

    + cpu_options (known after apply)

    + ebs_block_device (known after apply)

    + enclave_options (known after apply)

    + ephemeral_block_device (known after apply)

    + instance_market_options (known after apply)

    + maintenance_options (known after apply)

    + metadata_options (known after apply)

    + network_interface (known after apply)

    + private_dns_name_options (known after apply)

    + root_block_device (known after apply)
      }

# module.ec2.aws_instance.public_instance will be created
+ resource "aws_instance" "public_instance" {
    + ami                                  = "ami-0866a3c8686eaeeba"
    + arn                                  = (known after apply)
    + associate_public_ip_address          = (known after apply)
    + availability_zone                    = (known after apply)
    + cpu_core_count                       = (known after apply)
    + cpu_threads_per_core                 = (known after apply)
    + disable_api_stop                     = (known after apply)
    + disable_api_termination              = (known after apply)
    + ebs_optimized                        = (known after apply)
    + enable_primary_ipv6                  = (known after apply)
    + get_password_data                    = false
    + host_id                              = (known after apply)
    + host_resource_group_arn              = (known after apply)
    + iam_instance_profile                 = (known after apply)
    + id                                   = (known after apply)
    + instance_initiated_shutdown_behavior = (known after apply)
    + instance_lifecycle                   = (known after apply)
    + instance_state                       = (known after apply)
    + instance_type                        = "t3.micro"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "H_Work22"
    + monitoring                           = (known after apply)
    + outpost_arn                          = (known after apply)
    + password_data                        = (known after apply)
    + placement_group                      = (known after apply)
    + placement_partition_number           = (known after apply)
    + primary_network_interface_id         = (known after apply)
    + private_dns                          = (known after apply)
    + private_ip                           = (known after apply)
    + public_dns                           = (known after apply)
    + public_ip                            = (known after apply)
    + secondary_private_ips                = (known after apply)
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "Name" = "PublicInstance"
          }
    + tags_all                             = {
        + "Name" = "PublicInstance"
          }
    + tenancy                              = (known after apply)
    + user_data                            = "a25f6c9fb8903fdd7b5b7ed577f09c6ab6acbc94"
    + user_data_base64                     = (known after apply)
    + user_data_replace_on_change          = false
    + vpc_security_group_ids               = (known after apply)

    + capacity_reservation_specification (known after apply)

    + cpu_options (known after apply)

    + ebs_block_device (known after apply)

    + enclave_options (known after apply)

    + ephemeral_block_device (known after apply)

    + instance_market_options (known after apply)

    + maintenance_options (known after apply)

    + metadata_options (known after apply)

    + network_interface (known after apply)

    + private_dns_name_options (known after apply)

    + root_block_device (known after apply)
      }

# module.subnet.aws_subnet.private_subnet will be created
+ resource "aws_subnet" "private_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1a"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.20.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = false
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags                                           = {
        + "Name" = "PrivateSubnet"
          }
    + tags_all                                       = {
        + "Name" = "PrivateSubnet"
          }
    + vpc_id                                         = (known after apply)
      }

# module.subnet.aws_subnet.public_subnet will be created
+ resource "aws_subnet" "public_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1a"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.10.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = true
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags                                           = {
        + "Name" = "PublicSubnet"
          }
    + tags_all                                       = {
        + "Name" = "PublicSubnet"
          }
    + vpc_id                                         = (known after apply)
      }

# module.vpc.aws_internet_gateway.igw will be created
+ resource "aws_internet_gateway" "igw" {
    + arn      = (known after apply)
    + id       = (known after apply)
    + owner_id = (known after apply)
    + tags_all = (known after apply)
    + vpc_id   = (known after apply)
      }

# module.vpc.aws_route.public_rt will be created
+ resource "aws_route" "public_rt" {
    + destination_cidr_block = "0.0.0.0/0"
    + gateway_id             = (known after apply)
    + id                     = (known after apply)
    + instance_id            = (known after apply)
    + instance_owner_id      = (known after apply)
    + network_interface_id   = (known after apply)
    + origin                 = (known after apply)
    + route_table_id         = (known after apply)
    + state                  = (known after apply)
      }

# module.vpc.aws_route_table.rt will be created
+ resource "aws_route_table" "rt" {
    + arn              = (known after apply)
    + id               = (known after apply)
    + owner_id         = (known after apply)
    + propagating_vgws = (known after apply)
    + route            = (known after apply)
    + tags             = {
        + "Name" = "PublicRouteTable"
          }
    + tags_all         = {
        + "Name" = "PublicRouteTable"
          }
    + vpc_id           = (known after apply)
      }

# module.vpc.aws_vpc.my_vpc will be created
+ resource "aws_vpc" "my_vpc" {
    + arn                                  = (known after apply)
    + cidr_block                           = "10.0.0.0/16"
    + default_network_acl_id               = (known after apply)
    + default_route_table_id               = (known after apply)
    + default_security_group_id            = (known after apply)
    + dhcp_options_id                      = (known after apply)
    + enable_dns_hostnames                 = (known after apply)
    + enable_dns_support                   = true
    + enable_network_address_usage_metrics = (known after apply)
    + id                                   = (known after apply)
    + instance_tenancy                     = "default"
    + ipv6_association_id                  = (known after apply)
    + ipv6_cidr_block                      = (known after apply)
    + ipv6_cidr_block_network_border_group = (known after apply)
    + main_route_table_id                  = (known after apply)
    + owner_id                             = (known after apply)
    + tags                                 = {
        + "Name" = "MyVPC"
          }
    + tags_all                             = {
        + "Name" = "MyVPC"
          }
          }

Plan: 10 to add, 0 to change, 0 to destroy.

Changes to Outputs:
+ igw_id                = (known after apply)
+ private_instance_ip   = (known after apply)
+ private_subnet_id     = (known after apply)
+ public_instance_ip    = (known after apply)
+ public_route_table_id = (known after apply)
+ public_subnet_id      = (known after apply)
+ vpc_id                = (known after apply)

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform apply
data.aws_availability_zones.available: Reading...
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
+ create

Terraform will perform the following actions:

# aws_s3_bucket.example will be created
+ resource "aws_s3_bucket" "example" {
    + acceleration_status         = (known after apply)
    + acl                         = (known after apply)
    + arn                         = (known after apply)
    + bucket                      = "my-terraform-s3o00o"
    + bucket_domain_name          = (known after apply)
    + bucket_prefix               = (known after apply)
    + bucket_regional_domain_name = (known after apply)
    + force_destroy               = false
    + hosted_zone_id              = (known after apply)
    + id                          = (known after apply)
    + object_lock_enabled         = (known after apply)
    + policy                      = (known after apply)
    + region                      = (known after apply)
    + request_payer               = (known after apply)
    + tags_all                    = (known after apply)
    + website_domain              = (known after apply)
    + website_endpoint            = (known after apply)

    + cors_rule (known after apply)

    + grant (known after apply)

    + lifecycle_rule (known after apply)

    + logging (known after apply)

    + object_lock_configuration (known after apply)

    + replication_configuration (known after apply)

    + server_side_encryption_configuration (known after apply)

    + versioning (known after apply)

    + website (known after apply)
      }

# aws_security_group.my_sg will be created
+ resource "aws_security_group" "my_sg" {
    + arn                    = (known after apply)
    + description            = "Allow SSH, HTTP, HTTPS"
    + egress                 = [
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + from_port        = 0
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "-1"
            + security_groups  = []
            + self             = false
            + to_port          = 0
              # (1 unchanged attribute hidden)
          },
          ]
    + id                     = (known after apply)
    + ingress                = [
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "HTTPS"
            + from_port        = 443
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 443
              },
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "SSH"
            + from_port        = 22
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 22
              },
              ]
    + name                   = (known after apply)
    + name_prefix            = (known after apply)
    + owner_id               = (known after apply)
    + revoke_rules_on_delete = false
    + tags                   = {
        + "Name" = "MySecurityGroup"
          }
    + tags_all               = {
        + "Name" = "MySecurityGroup"
          }
    + vpc_id                 = (known after apply)
      }

# module.ec2.aws_instance.private_instance will be created
+ resource "aws_instance" "private_instance" {
    + ami                                  = "ami-0866a3c8686eaeeba"
    + arn                                  = (known after apply)
    + associate_public_ip_address          = (known after apply)
    + availability_zone                    = (known after apply)
    + cpu_core_count                       = (known after apply)
    + cpu_threads_per_core                 = (known after apply)
    + disable_api_stop                     = (known after apply)
    + disable_api_termination              = (known after apply)
    + ebs_optimized                        = (known after apply)
    + enable_primary_ipv6                  = (known after apply)
    + get_password_data                    = false
    + host_id                              = (known after apply)
    + host_resource_group_arn              = (known after apply)
    + iam_instance_profile                 = (known after apply)
    + id                                   = (known after apply)
    + instance_initiated_shutdown_behavior = (known after apply)
    + instance_lifecycle                   = (known after apply)
    + instance_state                       = (known after apply)
    + instance_type                        = "t3.micro"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "H_Work22"
    + monitoring                           = (known after apply)
    + outpost_arn                          = (known after apply)
    + password_data                        = (known after apply)
    + placement_group                      = (known after apply)
    + placement_partition_number           = (known after apply)
    + primary_network_interface_id         = (known after apply)
    + private_dns                          = (known after apply)
    + private_ip                           = (known after apply)
    + public_dns                           = (known after apply)
    + public_ip                            = (known after apply)
    + secondary_private_ips                = (known after apply)
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "Name" = "PrivateInstance"
          }
    + tags_all                             = {
        + "Name" = "PrivateInstance"
          }
    + tenancy                              = (known after apply)
    + user_data                            = (known after apply)
    + user_data_base64                     = (known after apply)
    + user_data_replace_on_change          = false
    + vpc_security_group_ids               = (known after apply)

    + capacity_reservation_specification (known after apply)

    + cpu_options (known after apply)

    + ebs_block_device (known after apply)

    + enclave_options (known after apply)

    + ephemeral_block_device (known after apply)

    + instance_market_options (known after apply)

    + maintenance_options (known after apply)

    + metadata_options (known after apply)

    + network_interface (known after apply)

    + private_dns_name_options (known after apply)

    + root_block_device (known after apply)
      }

# module.ec2.aws_instance.public_instance will be created
+ resource "aws_instance" "public_instance" {
    + ami                                  = "ami-0866a3c8686eaeeba"
    + arn                                  = (known after apply)
    + associate_public_ip_address          = (known after apply)
    + availability_zone                    = (known after apply)
    + cpu_core_count                       = (known after apply)
    + cpu_threads_per_core                 = (known after apply)
    + disable_api_stop                     = (known after apply)
    + disable_api_termination              = (known after apply)
    + ebs_optimized                        = (known after apply)
    + enable_primary_ipv6                  = (known after apply)
    + get_password_data                    = false
    + host_id                              = (known after apply)
    + host_resource_group_arn              = (known after apply)
    + iam_instance_profile                 = (known after apply)
    + id                                   = (known after apply)
    + instance_initiated_shutdown_behavior = (known after apply)
    + instance_lifecycle                   = (known after apply)
    + instance_state                       = (known after apply)
    + instance_type                        = "t3.micro"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "H_Work22"
    + monitoring                           = (known after apply)
    + outpost_arn                          = (known after apply)
    + password_data                        = (known after apply)
    + placement_group                      = (known after apply)
    + placement_partition_number           = (known after apply)
    + primary_network_interface_id         = (known after apply)
    + private_dns                          = (known after apply)
    + private_ip                           = (known after apply)
    + public_dns                           = (known after apply)
    + public_ip                            = (known after apply)
    + secondary_private_ips                = (known after apply)
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "Name" = "PublicInstance"
          }
    + tags_all                             = {
        + "Name" = "PublicInstance"
          }
    + tenancy                              = (known after apply)
    + user_data                            = "a25f6c9fb8903fdd7b5b7ed577f09c6ab6acbc94"
    + user_data_base64                     = (known after apply)
    + user_data_replace_on_change          = false
    + vpc_security_group_ids               = (known after apply)

    + capacity_reservation_specification (known after apply)

    + cpu_options (known after apply)

    + ebs_block_device (known after apply)

    + enclave_options (known after apply)

    + ephemeral_block_device (known after apply)

    + instance_market_options (known after apply)

    + maintenance_options (known after apply)

    + metadata_options (known after apply)

    + network_interface (known after apply)

    + private_dns_name_options (known after apply)

    + root_block_device (known after apply)
      }

# module.subnet.aws_subnet.private_subnet will be created
+ resource "aws_subnet" "private_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1a"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.20.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = false
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags                                           = {
        + "Name" = "PrivateSubnet"
          }
    + tags_all                                       = {
        + "Name" = "PrivateSubnet"
          }
    + vpc_id                                         = (known after apply)
      }

# module.subnet.aws_subnet.public_subnet will be created
+ resource "aws_subnet" "public_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1a"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.10.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = true
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags                                           = {
        + "Name" = "PublicSubnet"
          }
    + tags_all                                       = {
        + "Name" = "PublicSubnet"
          }
    + vpc_id                                         = (known after apply)
      }

# module.vpc.aws_internet_gateway.igw will be created
+ resource "aws_internet_gateway" "igw" {
    + arn      = (known after apply)
    + id       = (known after apply)
    + owner_id = (known after apply)
    + tags_all = (known after apply)
    + vpc_id   = (known after apply)
      }

# module.vpc.aws_route.public_rt will be created
+ resource "aws_route" "public_rt" {
    + destination_cidr_block = "0.0.0.0/0"
    + gateway_id             = (known after apply)
    + id                     = (known after apply)
    + instance_id            = (known after apply)
    + instance_owner_id      = (known after apply)
    + network_interface_id   = (known after apply)
    + origin                 = (known after apply)
    + route_table_id         = (known after apply)
    + state                  = (known after apply)
      }

# module.vpc.aws_route_table.rt will be created
+ resource "aws_route_table" "rt" {
    + arn              = (known after apply)
    + id               = (known after apply)
    + owner_id         = (known after apply)
    + propagating_vgws = (known after apply)
    + route            = (known after apply)
    + tags             = {
        + "Name" = "PublicRouteTable"
          }
    + tags_all         = {
        + "Name" = "PublicRouteTable"
          }
    + vpc_id           = (known after apply)
      }

# module.vpc.aws_vpc.my_vpc will be created
+ resource "aws_vpc" "my_vpc" {
    + arn                                  = (known after apply)
    + cidr_block                           = "10.0.0.0/16"
    + default_network_acl_id               = (known after apply)
    + default_route_table_id               = (known after apply)
    + default_security_group_id            = (known after apply)
    + dhcp_options_id                      = (known after apply)
    + enable_dns_hostnames                 = (known after apply)
    + enable_dns_support                   = true
    + enable_network_address_usage_metrics = (known after apply)
    + id                                   = (known after apply)
    + instance_tenancy                     = "default"
    + ipv6_association_id                  = (known after apply)
    + ipv6_cidr_block                      = (known after apply)
    + ipv6_cidr_block_network_border_group = (known after apply)
    + main_route_table_id                  = (known after apply)
    + owner_id                             = (known after apply)
    + tags                                 = {
        + "Name" = "MyVPC"
          }
    + tags_all                             = {
        + "Name" = "MyVPC"
          }
          }

Plan: 10 to add, 0 to change, 0 to destroy.

Changes to Outputs:
+ igw_id                = (known after apply)
+ private_instance_ip   = (known after apply)
+ private_subnet_id     = (known after apply)
+ public_instance_ip    = (known after apply)
+ public_route_table_id = (known after apply)
+ public_subnet_id      = (known after apply)
+ vpc_id                = (known after apply)

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value: yes

module.vpc.aws_vpc.my_vpc: Creating...
aws_s3_bucket.example: Creating...
module.vpc.aws_vpc.my_vpc: Creation complete after 3s [id=vpc-045d73b001f79540b]
module.vpc.aws_internet_gateway.igw: Creating...
module.vpc.aws_route_table.rt: Creating...
module.subnet.aws_subnet.private_subnet: Creating...
module.subnet.aws_subnet.public_subnet: Creating...
aws_security_group.my_sg: Creating...
aws_s3_bucket.example: Creation complete after 3s [id=my-terraform-s3o00o]
module.subnet.aws_subnet.private_subnet: Creation complete after 1s [id=subnet-03d3e65f15f01717a]
module.vpc.aws_route_table.rt: Creation complete after 2s [id=rtb-073d9cce54c76a401]
module.vpc.aws_internet_gateway.igw: Creation complete after 2s [id=igw-0ddb07b51a0e74f95]
module.vpc.aws_route.public_rt: Creating...
module.vpc.aws_route.public_rt: Creation complete after 1s [id=r-rtb-073d9cce54c76a4011080289494]
aws_security_group.my_sg: Creation complete after 4s [id=sg-0ce0d967b89e605fe]
module.ec2.aws_instance.private_instance: Creating...
module.subnet.aws_subnet.public_subnet: Still creating... [10s elapsed]
module.subnet.aws_subnet.public_subnet: Creation complete after 12s [id=subnet-084e61130802e1018]
module.ec2.aws_instance.public_instance: Creating...
module.ec2.aws_instance.private_instance: Still creating... [10s elapsed]
module.ec2.aws_instance.private_instance: Creation complete after 14s [id=i-00aee74cb140da882]
module.ec2.aws_instance.public_instance: Still creating... [10s elapsed]
module.ec2.aws_instance.public_instance: Creation complete after 14s [id=i-0f916ec9b9cb27003]

Apply complete! Resources: 10 added, 0 changed, 0 destroyed.

Outputs:

igw_id = "igw-0ddb07b51a0e74f95"
private_instance_ip = "10.0.20.73"
private_subnet_id = "subnet-03d3e65f15f01717a"
public_instance_ip = "34.229.150.223"
public_route_table_id = "rtb-073d9cce54c76a401"
public_subnet_id = "subnet-084e61130802e1018"
vpc_id = "vpc-045d73b001f79540b"
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform plan
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-045d73b001f79540b]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-073d9cce54c76a401]
aws_security_group.my_sg: Refreshing state... [id=sg-0ce0d967b89e605fe]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-0ddb07b51a0e74f95]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-03d3e65f15f01717a]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-084e61130802e1018]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-0f916ec9b9cb27003]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-00aee74cb140da882]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-073d9cce54c76a4011080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
-/+ destroy and then create replacement

Terraform will perform the following actions:

# module.ec2.aws_instance.private_instance must be replaced
-/+ resource "aws_instance" "private_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-00aee74cb140da882" -> (known after apply)
~ associate_public_ip_address          = false -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-00aee74cb140da882" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0b2f9638fd37ce372" -> (known after apply)
~ private_dns                          = "ip-10-0-20-73.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.20.73" -> (known after apply)
+ public_dns                           = (known after apply)
+ public_ip                            = (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-0ce0d967b89e605fe",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PrivateInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data                            = (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-0ce0d967b89e605fe",
] -> (known after apply)
# (8 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-05c3ec086ad0383f7" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

# module.ec2.aws_instance.public_instance must be replaced
-/+ resource "aws_instance" "public_instance" {
~ arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0f916ec9b9cb27003" -> (known after apply)
~ associate_public_ip_address          = true -> (known after apply)
~ availability_zone                    = "us-east-1a" -> (known after apply)
~ cpu_core_count                       = 1 -> (known after apply)
~ cpu_threads_per_core                 = 2 -> (known after apply)
~ disable_api_stop                     = false -> (known after apply)
~ disable_api_termination              = false -> (known after apply)
~ ebs_optimized                        = false -> (known after apply)
+ enable_primary_ipv6                  = (known after apply)
- hibernation                          = false -> null
+ host_id                              = (known after apply)
+ host_resource_group_arn              = (known after apply)
+ iam_instance_profile                 = (known after apply)
~ id                                   = "i-0f916ec9b9cb27003" -> (known after apply)
~ instance_initiated_shutdown_behavior = "stop" -> (known after apply)
+ instance_lifecycle                   = (known after apply)
~ instance_state                       = "running" -> (known after apply)
~ ipv6_address_count                   = 0 -> (known after apply)
~ ipv6_addresses                       = [] -> (known after apply)
~ monitoring                           = false -> (known after apply)
+ outpost_arn                          = (known after apply)
+ password_data                        = (known after apply)
+ placement_group                      = (known after apply)
~ placement_partition_number           = 0 -> (known after apply)
~ primary_network_interface_id         = "eni-0a896a25b8a5b2491" -> (known after apply)
~ private_dns                          = "ip-10-0-10-229.ec2.internal" -> (known after apply)
~ private_ip                           = "10.0.10.229" -> (known after apply)
+ public_dns                           = (known after apply)
~ public_ip                            = "34.229.150.223" -> (known after apply)
~ secondary_private_ips                = [] -> (known after apply)
~ security_groups                      = [ # forces replacement
+ "sg-0ce0d967b89e605fe",
]
+ spot_instance_request_id             = (known after apply)
tags                                 = {
"Name" = "PublicInstance"
}
~ tenancy                              = "default" -> (known after apply)
+ user_data_base64                     = (known after apply)
~ vpc_security_group_ids               = [
- "sg-0ce0d967b89e605fe",
] -> (known after apply)
# (9 unchanged attributes hidden)

      ~ capacity_reservation_specification (known after apply)
      - capacity_reservation_specification {
          - capacity_reservation_preference = "open" -> null
        }

      ~ cpu_options (known after apply)
      - cpu_options {
          - core_count       = 1 -> null
          - threads_per_core = 2 -> null
            # (1 unchanged attribute hidden)
        }

      - credit_specification {
          - cpu_credits = "unlimited" -> null
        }

      ~ ebs_block_device (known after apply)

      ~ enclave_options (known after apply)
      - enclave_options {
          - enabled = false -> null
        }

      ~ ephemeral_block_device (known after apply)

      ~ instance_market_options (known after apply)

      ~ maintenance_options (known after apply)
      - maintenance_options {
          - auto_recovery = "default" -> null
        }

      ~ metadata_options (known after apply)
      - metadata_options {
          - http_endpoint               = "enabled" -> null
          - http_protocol_ipv6          = "disabled" -> null
          - http_put_response_hop_limit = 2 -> null
          - http_tokens                 = "required" -> null
          - instance_metadata_tags      = "disabled" -> null
        }

      ~ network_interface (known after apply)

      ~ private_dns_name_options (known after apply)
      - private_dns_name_options {
          - enable_resource_name_dns_a_record    = false -> null
          - enable_resource_name_dns_aaaa_record = false -> null
          - hostname_type                        = "ip-name" -> null
        }

      ~ root_block_device (known after apply)
      - root_block_device {
          - delete_on_termination = true -> null
          - device_name           = "/dev/sda1" -> null
          - encrypted             = false -> null
          - iops                  = 3000 -> null
          - tags                  = {} -> null
          - tags_all              = {} -> null
          - throughput            = 125 -> null
          - volume_id             = "vol-0bc1eb893fa5d99b7" -> null
          - volume_size           = 8 -> null
          - volume_type           = "gp3" -> null
            # (1 unchanged attribute hidden)
        }
    }

Plan: 2 to add, 0 to change, 2 to destroy.

Changes to Outputs:
~ private_instance_ip   = "10.0.20.73" -> (known after apply)
~ public_instance_ip    = "34.229.150.223" -> (known after apply)

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/T_Form_modules# terraform destroy
data.aws_availability_zones.available: Reading...
module.vpc.aws_vpc.my_vpc: Refreshing state... [id=vpc-045d73b001f79540b]
aws_s3_bucket.example: Refreshing state... [id=my-terraform-s3o00o]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
module.vpc.aws_internet_gateway.igw: Refreshing state... [id=igw-0ddb07b51a0e74f95]
module.subnet.aws_subnet.private_subnet: Refreshing state... [id=subnet-03d3e65f15f01717a]
module.vpc.aws_route_table.rt: Refreshing state... [id=rtb-073d9cce54c76a401]
module.subnet.aws_subnet.public_subnet: Refreshing state... [id=subnet-084e61130802e1018]
aws_security_group.my_sg: Refreshing state... [id=sg-0ce0d967b89e605fe]
module.ec2.aws_instance.public_instance: Refreshing state... [id=i-0f916ec9b9cb27003]
module.ec2.aws_instance.private_instance: Refreshing state... [id=i-00aee74cb140da882]
module.vpc.aws_route.public_rt: Refreshing state... [id=r-rtb-073d9cce54c76a4011080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
- destroy

Terraform will perform the following actions:

# aws_s3_bucket.example will be destroyed
- resource "aws_s3_bucket" "example" {
    - arn                         = "arn:aws:s3:::my-terraform-s3o00o" -> null
    - bucket                      = "my-terraform-s3o00o" -> null
    - bucket_domain_name          = "my-terraform-s3o00o.s3.amazonaws.com" -> null
    - bucket_regional_domain_name = "my-terraform-s3o00o.s3.us-east-1.amazonaws.com" -> null
    - force_destroy               = false -> null
    - hosted_zone_id              = "Z3AQBSTGFYJSTF" -> null
    - id                          = "my-terraform-s3o00o" -> null
    - object_lock_enabled         = false -> null
    - region                      = "us-east-1" -> null
    - request_payer               = "BucketOwner" -> null
    - tags                        = {} -> null
    - tags_all                    = {} -> null
      # (3 unchanged attributes hidden)

    - grant {
        - id          = "9bc794744c4f6d0d29754fe442f6f535540eb669f32f51877ee4aaa2653d5b61" -> null
        - permissions = [
            - "FULL_CONTROL",
              ] -> null
        - type        = "CanonicalUser" -> null
          # (1 unchanged attribute hidden)
      }

    - server_side_encryption_configuration {
        - rule {
            - bucket_key_enabled = false -> null

            - apply_server_side_encryption_by_default {
                - sse_algorithm     = "AES256" -> null
                  # (1 unchanged attribute hidden)
              }
              }
              }

    - versioning {
        - enabled    = false -> null
        - mfa_delete = false -> null
          }
          }

# aws_security_group.my_sg will be destroyed
- resource "aws_security_group" "my_sg" {
    - arn                    = "arn:aws:ec2:us-east-1:443370672908:security-group/sg-0ce0d967b89e605fe" -> null
    - description            = "Allow SSH, HTTP, HTTPS" -> null
    - egress                 = [
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - from_port        = 0
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "-1"
            - security_groups  = []
            - self             = false
            - to_port          = 0
              # (1 unchanged attribute hidden)
          },
          ] -> null
    - id                     = "sg-0ce0d967b89e605fe" -> null
    - ingress                = [
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - description      = "HTTPS"
            - from_port        = 443
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "tcp"
            - security_groups  = []
            - self             = false
            - to_port          = 443
              },
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - description      = "SSH"
            - from_port        = 22
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "tcp"
            - security_groups  = []
            - self             = false
            - to_port          = 22
              },
              ] -> null
    - name                   = "terraform-20241229172803261900000002" -> null
    - name_prefix            = "terraform-" -> null
    - owner_id               = "443370672908" -> null
    - revoke_rules_on_delete = false -> null
    - tags                   = {
        - "Name" = "MySecurityGroup"
          } -> null
    - tags_all               = {
        - "Name" = "MySecurityGroup"
          } -> null
    - vpc_id                 = "vpc-045d73b001f79540b" -> null
      }

# module.ec2.aws_instance.private_instance will be destroyed
- resource "aws_instance" "private_instance" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-00aee74cb140da882" -> null
    - associate_public_ip_address          = false -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-00aee74cb140da882" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-0b2f9638fd37ce372" -> null
    - private_dns                          = "ip-10-0-20-73.ec2.internal" -> null
    - private_ip                           = "10.0.20.73" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-03d3e65f15f01717a" -> null
    - tags                                 = {
        - "Name" = "PrivateInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PrivateInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-0ce0d967b89e605fe",
          ] -> null
      # (9 unchanged attributes hidden)

    - capacity_reservation_specification {
        - capacity_reservation_preference = "open" -> null
          }

    - cpu_options {
        - core_count       = 1 -> null
        - threads_per_core = 2 -> null
          # (1 unchanged attribute hidden)
      }

    - credit_specification {
        - cpu_credits = "unlimited" -> null
          }

    - enclave_options {
        - enabled = false -> null
          }

    - maintenance_options {
        - auto_recovery = "default" -> null
          }

    - metadata_options {
        - http_endpoint               = "enabled" -> null
        - http_protocol_ipv6          = "disabled" -> null
        - http_put_response_hop_limit = 2 -> null
        - http_tokens                 = "required" -> null
        - instance_metadata_tags      = "disabled" -> null
          }

    - private_dns_name_options {
        - enable_resource_name_dns_a_record    = false -> null
        - enable_resource_name_dns_aaaa_record = false -> null
        - hostname_type                        = "ip-name" -> null
          }

    - root_block_device {
        - delete_on_termination = true -> null
        - device_name           = "/dev/sda1" -> null
        - encrypted             = false -> null
        - iops                  = 3000 -> null
        - tags                  = {} -> null
        - tags_all              = {} -> null
        - throughput            = 125 -> null
        - volume_id             = "vol-05c3ec086ad0383f7" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# module.ec2.aws_instance.public_instance will be destroyed
- resource "aws_instance" "public_instance" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0f916ec9b9cb27003" -> null
    - associate_public_ip_address          = true -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-0f916ec9b9cb27003" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-0a896a25b8a5b2491" -> null
    - private_dns                          = "ip-10-0-10-229.ec2.internal" -> null
    - private_ip                           = "10.0.10.229" -> null
    - public_ip                            = "34.229.150.223" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-084e61130802e1018" -> null
    - tags                                 = {
        - "Name" = "PublicInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PublicInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data                            = "a25f6c9fb8903fdd7b5b7ed577f09c6ab6acbc94" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-0ce0d967b89e605fe",
          ] -> null
      # (8 unchanged attributes hidden)

    - capacity_reservation_specification {
        - capacity_reservation_preference = "open" -> null
          }

    - cpu_options {
        - core_count       = 1 -> null
        - threads_per_core = 2 -> null
          # (1 unchanged attribute hidden)
      }

    - credit_specification {
        - cpu_credits = "unlimited" -> null
          }

    - enclave_options {
        - enabled = false -> null
          }

    - maintenance_options {
        - auto_recovery = "default" -> null
          }

    - metadata_options {
        - http_endpoint               = "enabled" -> null
        - http_protocol_ipv6          = "disabled" -> null
        - http_put_response_hop_limit = 2 -> null
        - http_tokens                 = "required" -> null
        - instance_metadata_tags      = "disabled" -> null
          }

    - private_dns_name_options {
        - enable_resource_name_dns_a_record    = false -> null
        - enable_resource_name_dns_aaaa_record = false -> null
        - hostname_type                        = "ip-name" -> null
          }

    - root_block_device {
        - delete_on_termination = true -> null
        - device_name           = "/dev/sda1" -> null
        - encrypted             = false -> null
        - iops                  = 3000 -> null
        - tags                  = {} -> null
        - tags_all              = {} -> null
        - throughput            = 125 -> null
        - volume_id             = "vol-0bc1eb893fa5d99b7" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# module.subnet.aws_subnet.private_subnet will be destroyed
- resource "aws_subnet" "private_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-03d3e65f15f01717a" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1a" -> null
    - availability_zone_id                           = "use1-az4" -> null
    - cidr_block                                     = "10.0.20.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-03d3e65f15f01717a" -> null
    - ipv6_native                                    = false -> null
    - map_customer_owned_ip_on_launch                = false -> null
    - map_public_ip_on_launch                        = false -> null
    - owner_id                                       = "443370672908" -> null
    - private_dns_hostname_type_on_launch            = "ip-name" -> null
    - tags                                           = {
        - "Name" = "PrivateSubnet"
          } -> null
    - tags_all                                       = {
        - "Name" = "PrivateSubnet"
          } -> null
    - vpc_id                                         = "vpc-045d73b001f79540b" -> null
      # (4 unchanged attributes hidden)
  }

# module.subnet.aws_subnet.public_subnet will be destroyed
- resource "aws_subnet" "public_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-084e61130802e1018" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1a" -> null
    - availability_zone_id                           = "use1-az4" -> null
    - cidr_block                                     = "10.0.10.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-084e61130802e1018" -> null
    - ipv6_native                                    = false -> null
    - map_customer_owned_ip_on_launch                = false -> null
    - map_public_ip_on_launch                        = true -> null
    - owner_id                                       = "443370672908" -> null
    - private_dns_hostname_type_on_launch            = "ip-name" -> null
    - tags                                           = {
        - "Name" = "PublicSubnet"
          } -> null
    - tags_all                                       = {
        - "Name" = "PublicSubnet"
          } -> null
    - vpc_id                                         = "vpc-045d73b001f79540b" -> null
      # (4 unchanged attributes hidden)
  }

# module.vpc.aws_internet_gateway.igw will be destroyed
- resource "aws_internet_gateway" "igw" {
    - arn      = "arn:aws:ec2:us-east-1:443370672908:internet-gateway/igw-0ddb07b51a0e74f95" -> null
    - id       = "igw-0ddb07b51a0e74f95" -> null
    - owner_id = "443370672908" -> null
    - tags     = {} -> null
    - tags_all = {} -> null
    - vpc_id   = "vpc-045d73b001f79540b" -> null
      }

# module.vpc.aws_route.public_rt will be destroyed
- resource "aws_route" "public_rt" {
    - destination_cidr_block      = "0.0.0.0/0" -> null
    - gateway_id                  = "igw-0ddb07b51a0e74f95" -> null
    - id                          = "r-rtb-073d9cce54c76a4011080289494" -> null
    - origin                      = "CreateRoute" -> null
    - route_table_id              = "rtb-073d9cce54c76a401" -> null
    - state                       = "active" -> null
      # (13 unchanged attributes hidden)
  }

# module.vpc.aws_route_table.rt will be destroyed
- resource "aws_route_table" "rt" {
    - arn              = "arn:aws:ec2:us-east-1:443370672908:route-table/rtb-073d9cce54c76a401" -> null
    - id               = "rtb-073d9cce54c76a401" -> null
    - owner_id         = "443370672908" -> null
    - propagating_vgws = [] -> null
    - route            = [
        - {
            - cidr_block                 = "0.0.0.0/0"
            - gateway_id                 = "igw-0ddb07b51a0e74f95"
              # (11 unchanged attributes hidden)
          },
          ] -> null
    - tags             = {
        - "Name" = "PublicRouteTable"
          } -> null
    - tags_all         = {
        - "Name" = "PublicRouteTable"
          } -> null
    - vpc_id           = "vpc-045d73b001f79540b" -> null
      }

# module.vpc.aws_vpc.my_vpc will be destroyed
- resource "aws_vpc" "my_vpc" {
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:vpc/vpc-045d73b001f79540b" -> null
    - assign_generated_ipv6_cidr_block     = false -> null
    - cidr_block                           = "10.0.0.0/16" -> null
    - default_network_acl_id               = "acl-0510a1cda35359191" -> null
    - default_route_table_id               = "rtb-0ad535a02a520981c" -> null
    - default_security_group_id            = "sg-00de8c68dad834246" -> null
    - dhcp_options_id                      = "dopt-0f0fb78e0397cb9b9" -> null
    - enable_dns_hostnames                 = false -> null
    - enable_dns_support                   = true -> null
    - enable_network_address_usage_metrics = false -> null
    - id                                   = "vpc-045d73b001f79540b" -> null
    - instance_tenancy                     = "default" -> null
    - ipv6_netmask_length                  = 0 -> null
    - main_route_table_id                  = "rtb-0ad535a02a520981c" -> null
    - owner_id                             = "443370672908" -> null
    - tags                                 = {
        - "Name" = "MyVPC"
          } -> null
    - tags_all                             = {
        - "Name" = "MyVPC"
          } -> null
      # (4 unchanged attributes hidden)
  }

Plan: 0 to add, 0 to change, 10 to destroy.

Changes to Outputs:
- igw_id                = "igw-0ddb07b51a0e74f95" -> null
- private_instance_ip   = "10.0.20.73" -> null
- private_subnet_id     = "subnet-03d3e65f15f01717a" -> null
- public_instance_ip    = "34.229.150.223" -> null
- public_route_table_id = "rtb-073d9cce54c76a401" -> null
- public_subnet_id      = "subnet-084e61130802e1018" -> null
- vpc_id                = "vpc-045d73b001f79540b" -> null

Do you really want to destroy all resources?
Terraform will destroy all your managed infrastructure, as shown above.
There is no undo. Only 'yes' will be accepted to confirm.

Enter a value: yes

module.vpc.aws_route.public_rt: Destroying... [id=r-rtb-073d9cce54c76a4011080289494]
aws_s3_bucket.example: Destroying... [id=my-terraform-s3o00o]
module.ec2.aws_instance.private_instance: Destroying... [id=i-00aee74cb140da882]
module.ec2.aws_instance.public_instance: Destroying... [id=i-0f916ec9b9cb27003]
aws_s3_bucket.example: Destruction complete after 1s
module.vpc.aws_route.public_rt: Destruction complete after 1s
module.vpc.aws_route_table.rt: Destroying... [id=rtb-073d9cce54c76a401]
module.vpc.aws_internet_gateway.igw: Destroying... [id=igw-0ddb07b51a0e74f95]
module.vpc.aws_route_table.rt: Destruction complete after 1s
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0f916ec9b9cb27003, 10s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-00aee74cb140da882, 10s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-0ddb07b51a0e74f95, 10s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0f916ec9b9cb27003, 20s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-00aee74cb140da882, 20s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-0ddb07b51a0e74f95, 20s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-00aee74cb140da882, 30s elapsed]
module.ec2.aws_instance.public_instance: Still destroying... [id=i-0f916ec9b9cb27003, 30s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-0ddb07b51a0e74f95, 30s elapsed]
^Amodule.ec2.aws_instance.public_instance: Still destroying... [id=i-0f916ec9b9cb27003, 40s elapsed]
module.ec2.aws_instance.private_instance: Still destroying... [id=i-00aee74cb140da882, 40s elapsed]
module.vpc.aws_internet_gateway.igw: Still destroying... [id=igw-0ddb07b51a0e74f95, 40s elapsed]










