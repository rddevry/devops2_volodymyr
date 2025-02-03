devops2_volodymyr/HW35_Monitoring_Volodymyr/
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW35_Monitoring_Volodymyr$ cd terraform/
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW35_Monitoring_Volodymyr/terraform$ terraform init
Initializing the backend...
Initializing provider plugins...
- Finding latest version of hashicorp/aws...
- Installing hashicorp/aws v5.84.0...
- Installed hashicorp/aws v5.84.0 (signed by HashiCorp)
  Terraform has created a lock file .terraform.lock.hcl to record the provider
  selections it made above. Include this file in your version control repository
  so that Terraform can guarantee to make the same selections by default when
  you run "terraform init" in the future.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW35_Monitoring_Volodymyr/terraform$ terraform apply
data.aws_availability_zones.available: Reading...
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
+ create

Terraform will perform the following actions:

# aws_eip.nat_eip will be created
+ resource "aws_eip" "nat_eip" {
    + allocation_id        = (known after apply)
    + arn                  = (known after apply)
    + association_id       = (known after apply)
    + carrier_ip           = (known after apply)
    + customer_owned_ip    = (known after apply)
    + domain               = "vpc"
    + id                   = (known after apply)
    + instance             = (known after apply)
    + ipam_pool_id         = (known after apply)
    + network_border_group = (known after apply)
    + network_interface    = (known after apply)
    + private_dns          = (known after apply)
    + private_ip           = (known after apply)
    + ptr_record           = (known after apply)
    + public_dns           = (known after apply)
    + public_ip            = (known after apply)
    + public_ipv4_pool     = (known after apply)
    + tags_all             = (known after apply)
    + vpc                  = (known after apply)
      }

# aws_instance.app_instance will be created
+ resource "aws_instance" "app_instance" {
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
    + instance_type                        = "t3.medium"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "devops2"
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
        + "Name" = "app-server"
        + "role" = "app"
        + "tool" = "nodejs"
          }
    + tags_all                             = {
        + "Name" = "app-server"
        + "role" = "app"
        + "tool" = "nodejs"
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

# aws_instance.monitoring will be created
+ resource "aws_instance" "monitoring" {
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
    + instance_type                        = "t3.medium"
    + ipv6_address_count                   = (known after apply)
    + ipv6_addresses                       = (known after apply)
    + key_name                             = "devops2"
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
        + "Name" = "grafana"
        + "role" = "monitoring"
        + "tool" = "docker"
          }
    + tags_all                             = {
        + "Name" = "grafana"
        + "role" = "monitoring"
        + "tool" = "docker"
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

# aws_internet_gateway.igw will be created
+ resource "aws_internet_gateway" "igw" {
    + arn      = (known after apply)
    + id       = (known after apply)
    + owner_id = (known after apply)
    + tags_all = (known after apply)
    + vpc_id   = (known after apply)
      }

# aws_nat_gateway.nat_gw will be created
+ resource "aws_nat_gateway" "nat_gw" {
    + allocation_id                      = (known after apply)
    + association_id                     = (known after apply)
    + connectivity_type                  = "public"
    + id                                 = (known after apply)
    + network_interface_id               = (known after apply)
    + private_ip                         = (known after apply)
    + public_ip                          = (known after apply)
    + secondary_private_ip_address_count = (known after apply)
    + secondary_private_ip_addresses     = (known after apply)
    + subnet_id                          = (known after apply)
    + tags_all                           = (known after apply)
      }

# aws_route.public_rt will be created
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

# aws_route_table.rt will be created
+ resource "aws_route_table" "rt" {
    + arn              = (known after apply)
    + id               = (known after apply)
    + owner_id         = (known after apply)
    + propagating_vgws = (known after apply)
    + route            = (known after apply)
    + tags_all         = (known after apply)
    + vpc_id           = (known after apply)
      }

# aws_route_table_association.prt will be created
+ resource "aws_route_table_association" "prt" {
    + id             = (known after apply)
    + route_table_id = (known after apply)
    + subnet_id      = (known after apply)
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
            + from_port        = 5000
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 5000
              # (1 unchanged attribute hidden)
          },
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + from_port        = 8080
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 8080
              # (1 unchanged attribute hidden)
          },
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "Grafana"
            + from_port        = 3000
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 3000
              },
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "HTTP"
            + from_port        = 80
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 80
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
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "Loki"
            + from_port        = 3100
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 3100
              },
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "Prometheus"
            + from_port        = 9090
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 9090
              },
        + {
            + cidr_blocks      = [
                + "0.0.0.0/0",
                  ]
            + description      = "Prometheus"
            + from_port        = 9100
            + ipv6_cidr_blocks = []
            + prefix_list_ids  = []
            + protocol         = "tcp"
            + security_groups  = []
            + self             = false
            + to_port          = 9100
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
    + tags_all               = (known after apply)
    + vpc_id                 = (known after apply)
      }

# aws_subnet.private_subnet will be created
+ resource "aws_subnet" "private_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1b"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.2.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = false
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags_all                                       = (known after apply)
    + vpc_id                                         = (known after apply)
      }

# aws_subnet.public_subnet will be created
+ resource "aws_subnet" "public_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1a"
    + availability_zone_id                           = (known after apply)
    + cidr_block                                     = "10.0.1.0/24"
    + enable_dns64                                   = false
    + enable_resource_name_dns_a_record_on_launch    = false
    + enable_resource_name_dns_aaaa_record_on_launch = false
    + id                                             = (known after apply)
    + ipv6_cidr_block_association_id                 = (known after apply)
    + ipv6_native                                    = false
    + map_public_ip_on_launch                        = true
    + owner_id                                       = (known after apply)
    + private_dns_hostname_type_on_launch            = (known after apply)
    + tags_all                                       = (known after apply)
    + vpc_id                                         = (known after apply)
      }

# aws_vpc.my_vpc will be created
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

Plan: 12 to add, 0 to change, 0 to destroy.

Changes to Outputs:
+ app_instance = (known after apply)
+ monitoring   = (known after apply)

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value: yes

aws_eip.nat_eip: Creating...
aws_vpc.my_vpc: Creating...
aws_eip.nat_eip: Creation complete after 2s [id=eipalloc-0eb68d6cd27ef7dea]
aws_vpc.my_vpc: Creation complete after 3s [id=vpc-003a21b843e6dd830]
aws_internet_gateway.igw: Creating...
aws_subnet.public_subnet: Creating...
aws_subnet.private_subnet: Creating...
aws_route_table.rt: Creating...
aws_security_group.my_sg: Creating...
aws_subnet.private_subnet: Creation complete after 1s [id=subnet-0b1aa5148b0b38b8d]
aws_route_table.rt: Creation complete after 1s [id=rtb-02314653baa1505fb]
aws_internet_gateway.igw: Creation complete after 1s [id=igw-028227a2e66f4ab25]
aws_route.public_rt: Creating...
aws_route.public_rt: Creation complete after 1s [id=r-rtb-02314653baa1505fb1080289494]
aws_security_group.my_sg: Creation complete after 3s [id=sg-0d71cfe5b8bfa3a93]
aws_subnet.public_subnet: Still creating... [10s elapsed]
aws_subnet.public_subnet: Creation complete after 11s [id=subnet-08d8d6b23d68b5297]
aws_route_table_association.prt: Creating...
aws_nat_gateway.nat_gw: Creating...
aws_instance.app_instance: Creating...
aws_instance.monitoring: Creating...
aws_route_table_association.prt: Creation complete after 1s [id=rtbassoc-045b8424483c4caab]
aws_nat_gateway.nat_gw: Still creating... [10s elapsed]
aws_nat_gateway.nat_gw: Still creating... [20s elapsed]
aws_nat_gateway.nat_gw: Still creating... [30s elapsed]
aws_nat_gateway.nat_gw: Still creating... [40s elapsed]
aws_nat_gateway.nat_gw: Still creating... [50s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m0s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m10s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m20s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m30s elapsed]
aws_nat_gateway.nat_gw: Creation complete after 1m38s [id=nat-0111874a207853933]
╷
│ Error: creating EC2 Instance: operation error EC2: RunInstances, https response error StatusCode: 400, RequestID: 433cc3ff-1381-4801-9c9a-4e7a9f2ed4f6, api error InvalidKeyPair.NotFound: The key pair 'devops2' does not exist
│
│   with aws_instance.monitoring,
│   on main.tf line 128, in resource "aws_instance" "monitoring":
│  128: resource "aws_instance" "monitoring" {
│
╵
╷
│ Error: creating EC2 Instance: operation error EC2: RunInstances, https response error StatusCode: 400, RequestID: 201ad954-ae14-499e-9595-1ebc6e8d110a, api error InvalidKeyPair.NotFound: The key pair 'devops2' does not exist
│
│   with aws_instance.app_instance,
│   on main.tf line 156, in resource "aws_instance" "app_instance":
│  156: resource "aws_instance" "app_instance" {
│
╵
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW35_Monitoring_Volodymyr/terraform$ terraform apply
data.aws_availability_zones.available: Reading...
aws_eip.nat_eip: Refreshing state... [id=eipalloc-0eb68d6cd27ef7dea]
aws_vpc.my_vpc: Refreshing state... [id=vpc-003a21b843e6dd830]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
aws_route_table.rt: Refreshing state... [id=rtb-02314653baa1505fb]
aws_internet_gateway.igw: Refreshing state... [id=igw-028227a2e66f4ab25]
aws_subnet.private_subnet: Refreshing state... [id=subnet-0b1aa5148b0b38b8d]
aws_subnet.public_subnet: Refreshing state... [id=subnet-08d8d6b23d68b5297]
aws_security_group.my_sg: Refreshing state... [id=sg-0d71cfe5b8bfa3a93]
aws_route_table_association.prt: Refreshing state... [id=rtbassoc-045b8424483c4caab]
aws_nat_gateway.nat_gw: Refreshing state... [id=nat-0111874a207853933]
aws_route.public_rt: Refreshing state... [id=r-rtb-02314653baa1505fb1080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
+ create

Terraform will perform the following actions:

# aws_instance.app_instance will be created
+ resource "aws_instance" "app_instance" {
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
    + instance_type                        = "t3.medium"
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
    + security_groups                      = [
        + "sg-0d71cfe5b8bfa3a93",
          ]
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = "subnet-08d8d6b23d68b5297"
    + tags                                 = {
        + "Name" = "app-server"
        + "role" = "app"
        + "tool" = "nodejs"
          }
    + tags_all                             = {
        + "Name" = "app-server"
        + "role" = "app"
        + "tool" = "nodejs"
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

# aws_instance.monitoring will be created
+ resource "aws_instance" "monitoring" {
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
    + instance_type                        = "t3.medium"
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
    + security_groups                      = [
        + "sg-0d71cfe5b8bfa3a93",
          ]
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = "subnet-08d8d6b23d68b5297"
    + tags                                 = {
        + "Name" = "grafana"
        + "role" = "monitoring"
        + "tool" = "docker"
          }
    + tags_all                             = {
        + "Name" = "grafana"
        + "role" = "monitoring"
        + "tool" = "docker"
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

Plan: 2 to add, 0 to change, 0 to destroy.

Changes to Outputs:
+ app_instance = (known after apply)
+ monitoring   = (known after apply)

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value: yes

aws_instance.app_instance: Creating...
aws_instance.monitoring: Creating...
aws_instance.monitoring: Still creating... [10s elapsed]
aws_instance.app_instance: Still creating... [10s elapsed]
aws_instance.app_instance: Creation complete after 15s [id=i-08ad61420da2bee62]
aws_instance.monitoring: Still creating... [20s elapsed]
aws_instance.monitoring: Creation complete after 24s [id=i-0feb17219d835ff64]

Apply complete! Resources: 2 added, 0 changed, 0 destroyed.

Outputs:

app_instance = "34.235.117.246"
monitoring = "34.224.23.214"
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW35_Monitoring_Volodymyr/terraform$



