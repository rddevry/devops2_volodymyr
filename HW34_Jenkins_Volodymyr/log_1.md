Welcome to Ubuntu 22.04.3 LTS (GNU/Linux 5.15.167.4-microsoft-standard-WSL2 x86_64)

* Documentation:  https://help.ubuntu.com
* Management:     https://landscape.canonical.com
* Support:        https://ubuntu.com/advantage

* Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
  just raised the bar for easy, resilient and secure K8s cluster deployment.

  https://ubuntu.com/engage/secure-kubernetes-at-the-edge

This message is shown once a day. To disable it please create the
/home/volodymyr/.hushlogin file.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd ./devops2_volodymyr/HW34_Jenkins_Volodymyr/terraform/
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/terraform$ terraform init
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
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/terraform$ terraform plan
data.aws_availability_zones.available: Reading...
data.aws_availability_zones.available: Read complete after 0s [id=us-east-1]

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
        + "name"  = "app-server"
        + "role"  = "app"
        + "stack" = "nodejs"
          }
    + tags_all                             = {
        + "name"  = "app-server"
        + "role"  = "app"
        + "stack" = "nodejs"
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

# aws_instance.jenkins_master will be created
+ resource "aws_instance" "jenkins_master" {
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
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "name" = "jenkins-master"
        + "role" = "jenkins_master"
          }
    + tags_all                             = {
        + "name" = "jenkins-master"
        + "role" = "jenkins_master"
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

# aws_instance.jenkins_worker will be created
+ resource "aws_instance" "jenkins_worker" {
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
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "name"  = "jenkins-worker"
        + "role"  = "jenkins_worker"
        + "stack" = "nodejs"
          }
    + tags_all                             = {
        + "name"  = "jenkins-worker"
        + "role"  = "jenkins_worker"
        + "stack" = "nodejs"
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
            + description      = "HTTP"
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

Plan: 13 to add, 0 to change, 0 to destroy.

Changes to Outputs:
+ app_instance   = (known after apply)
+ jenkins_master = (known after apply)
+ jenkins_worker = (known after apply)

───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/terraform$ terraform apply
data.aws_availability_zones.available: Reading...
data.aws_availability_zones.available: Read complete after 0s [id=us-east-1]

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
        + "name"  = "app-server"
        + "role"  = "app"
        + "stack" = "nodejs"
          }
    + tags_all                             = {
        + "name"  = "app-server"
        + "role"  = "app"
        + "stack" = "nodejs"
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

# aws_instance.jenkins_master will be created
+ resource "aws_instance" "jenkins_master" {
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
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "name" = "jenkins-master"
        + "role" = "jenkins_master"
          }
    + tags_all                             = {
        + "name" = "jenkins-master"
        + "role" = "jenkins_master"
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

# aws_instance.jenkins_worker will be created
+ resource "aws_instance" "jenkins_worker" {
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
    + security_groups                      = (known after apply)
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = (known after apply)
    + tags                                 = {
        + "name"  = "jenkins-worker"
        + "role"  = "jenkins_worker"
        + "stack" = "nodejs"
          }
    + tags_all                             = {
        + "name"  = "jenkins-worker"
        + "role"  = "jenkins_worker"
        + "stack" = "nodejs"
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
            + description      = "HTTP"
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

Plan: 13 to add, 0 to change, 0 to destroy.

Changes to Outputs:
+ app_instance   = (known after apply)
+ jenkins_master = (known after apply)
+ jenkins_worker = (known after apply)

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value: yes

aws_eip.nat_eip: Creating...
aws_vpc.my_vpc: Creating...
aws_eip.nat_eip: Creation complete after 1s [id=eipalloc-0a7ffb346a22d75ab]
aws_vpc.my_vpc: Creation complete after 3s [id=vpc-08b751310b88b92ca]
aws_internet_gateway.igw: Creating...
aws_subnet.public_subnet: Creating...
aws_subnet.private_subnet: Creating...
aws_route_table.rt: Creating...
aws_security_group.my_sg: Creating...
aws_subnet.private_subnet: Creation complete after 1s [id=subnet-0b5a851716dd0d524]
aws_route_table.rt: Creation complete after 1s [id=rtb-0b227f7c2ab4c6668]
aws_internet_gateway.igw: Creation complete after 1s [id=igw-09dea4e0bf3ef87a0]
aws_route.public_rt: Creating...
aws_route.public_rt: Creation complete after 1s [id=r-rtb-0b227f7c2ab4c66681080289494]
aws_security_group.my_sg: Creation complete after 3s [id=sg-08b32d747a67bb700]
aws_subnet.public_subnet: Still creating... [10s elapsed]
aws_subnet.public_subnet: Creation complete after 11s [id=subnet-04e2d375b359319bd]
aws_route_table_association.prt: Creating...
aws_nat_gateway.nat_gw: Creating...
aws_instance.jenkins_worker: Creating...
aws_instance.jenkins_master: Creating...
aws_instance.app_instance: Creating...
aws_route_table_association.prt: Creation complete after 1s [id=rtbassoc-0fea996837d277b8e]
aws_nat_gateway.nat_gw: Still creating... [10s elapsed]
aws_instance.jenkins_worker: Still creating... [10s elapsed]
aws_instance.jenkins_master: Still creating... [10s elapsed]
aws_instance.app_instance: Still creating... [10s elapsed]
aws_instance.app_instance: Creation complete after 14s [id=i-0230d100926f3caec]
aws_instance.jenkins_master: Creation complete after 14s [id=i-0d9e1adaf792163c6]
aws_instance.jenkins_worker: Creation complete after 14s [id=i-003cd0da76e4d82cf]
aws_nat_gateway.nat_gw: Still creating... [20s elapsed]
aws_nat_gateway.nat_gw: Still creating... [30s elapsed]
aws_nat_gateway.nat_gw: Still creating... [40s elapsed]
aws_nat_gateway.nat_gw: Still creating... [50s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m0s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m10s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m20s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m30s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m40s elapsed]
aws_nat_gateway.nat_gw: Creation complete after 1m47s [id=nat-021e9667a2ae21c79]

Apply complete! Resources: 13 added, 0 changed, 0 destroyed.

Outputs:

app_instance = "54.196.213.247"
jenkins_master = "34.230.85.197"
jenkins_worker = "34.228.9.3"
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/terraform$ cd ../ansible/

PLAY [Deploy Jenkins] **********************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
The authenticity of host '34.230.85.197 (34.230.85.197)' can't be established.
ED25519 key fingerprint is SHA256:luOkcV+tNVaYSyoj0iFWbI7HZd6d4cvbvus3RcSEHMk.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
fatal: [ip-10-0-1-13.ec2.internal]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: hostkeys_find_by_key_hostfile: hostkeys_foreach failed for /home/volodymyr/.ssh/known_hosts: Permission denied\r\nFailed to add the host to the list of known hosts (/home/volodymyr/.ssh/known_hosts).\r\nno such identity: /home/volodymyr/.ssh/H_Work22.pem: Permission denied\r\nvolodymyr@34.230.85.197: Permission denied (publickey).", "unreachable": true}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-13.ec2.internal  : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_jenkins.yml --private-key ~/.ssh/H_Work22.pem --diff
[sudo] password for volodymyr:
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy Jenkins] **********************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
The authenticity of host '34.230.85.197 (34.230.85.197)' can't be established.
ED25519 key fingerprint is SHA256:luOkcV+tNVaYSyoj0iFWbI7HZd6d4cvbvus3RcSEHMk.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
fatal: [ip-10-0-1-13.ec2.internal]: UNREACHABLE! => {"changed": false, "msg": "Failed to create temporary directory. In some cases, you may have been able to authenticate and did not have permissions on the target directory. Consider changing the remote tmp path in ansible.cfg to a path rooted in \"/tmp\", for more error information use -vvv. Failed command was: ( umask 77 && mkdir -p \"` echo Please login as the user \"ubuntu\" rather than the user \"root\"./.ansible/tmp `\"&& mkdir \"` echo Please login as the user \"ubu
ntu\" rather than the user \"root\"./.ansible/tmp/ansible-tmp-1738248943.945215-15418-150439929207578 `\" && echo ansible-tmp-1738248943.945215-15418-150439929207578=\"` echo P
lease login as the user \"ubuntu\" rather than the user \"root\"./.ansible/tmp/ansible-tmp-1738248943.945215-15418-150439929207578 `\" ), exited with result 142, stdout output: Please login as the user \"ubuntu\" rather than the user \"root\".\n\n", "unreachable": true}

PLAY RECAP *********************************************************************************************************************************************************************
ip-10-0-1-13.ec2.internal  : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_jenkins.yml --private-key ~/.ssh/H_Work22.pem --diff
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy Jenkins] **********************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
fatal: [ip-10-0-1-13.ec2.internal]: UNREACHABLE! => {"changed": false, "msg": "Failed to create temporary directory. In some cases, you may have been able to authenticate and d
id not have permissions on the target directory. Consider changing the remote tmp path in ansible.cfg to a path rooted in \"/tmp\", for more error information use -vvv. Failed
command was: ( umask 77 && mkdir -p \"` echo Please login as the user \"ubuntu\" rather than the user \"root\"./.ansible/tmp `\"&& mkdir \"` echo Please login as the user \"ubu
ntu\" rather than the user \"root\"./.ansible/tmp/ansible-tmp-1738248987.0269876-15640-16996495003058 `\" && echo ansible-tmp-1738248987.0269876-15640-16996495003058=\"` echo P
lease login as the user \"ubuntu\" rather than the user \"root\"./.ansible/tmp/ansible-tmp-1738248987.0269876-15640-16996495003058 `\" ), exited with result 142, stdout output: Please login as the user \"ubuntu\" rather than the user \"root\".\n\n", "unreachable": true}

PLAY RECAP *********************************************************************************************************************************************************************
ip-10-0-1-13.ec2.internal  : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_jenkins.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy Jenkins] **********************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-1-13.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Install OpenJDK 17] ********************************************************************************************************************************************
The following additional packages will be installed:
adwaita-icon-theme alsa-topology-conf alsa-ucm-conf at-spi2-common
at-spi2-core ca-certificates-java dconf-gsettings-backend dconf-service
fontconfig fontconfig-config fonts-dejavu-core fonts-dejavu-extra
fonts-dejavu-mono gsettings-desktop-schemas gtk-update-icon-cache
hicolor-icon-theme humanity-icon-theme java-common libasound2-data
libasound2t64 libatk-bridge2.0-0t64 libatk-wrapper-java
libatk-wrapper-java-jni libatk1.0-0t64 libatspi2.0-0t64 libavahi-client3
libavahi-common-data libavahi-common3 libcairo-gobject2 libcairo2
libcups2t64 libdatrie1 libdconf1 libdeflate0 libdrm-amdgpu1 libdrm-common
libdrm-intel1 libdrm-nouveau2 libdrm-radeon1 libdrm2 libfontconfig1
libgail-common libgail18t64 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin
libgdk-pixbuf2.0-common libgif7 libgl1 libgl1-amber-dri libgl1-mesa-dri
libglapi-mesa libglvnd0 libglx-mesa0 libglx0 libgraphite2-3 libgtk2.0-0t64
libgtk2.0-bin libgtk2.0-common libharfbuzz0b libice-dev libice6 libjbig0
libjpeg-turbo8 libjpeg8 liblcms2-2 liblerc4 libllvm17t64 libpango-1.0-0
libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpcsclite1
libpixman-1-0 libpthread-stubs0-dev librsvg2-2 librsvg2-common libsharpyuv0
libsm-dev libsm6 libthai-data libthai0 libtiff6 libvulkan1
libwayland-client0 libwebp7 libx11-dev libx11-xcb1 libxau-dev libxaw7
libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0
libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0
libxcb1-dev libxcomposite1 libxcursor1 libxdamage1 libxdmcp-dev libxfixes3
libxft2 libxi6 libxinerama1 libxkbfile1 libxmu6 libxpm4 libxrandr2
libxrender1 libxshmfence1 libxt-dev libxt6t64 libxtst6 libxv1 libxxf86dga1
libxxf86vm1 mesa-vulkan-drivers openjdk-17-jdk-headless openjdk-17-jre
openjdk-17-jre-headless session-migration ubuntu-mono x11-common x11-utils
x11proto-dev xorg-sgml-doctools xtrans-dev
Suggested packages:
default-jre alsa-utils libasound2-plugins cups-common gvfs libice-doc
liblcms2-utils pcscd librsvg2-bin libsm-doc libx11-doc libxcb-doc libxt-doc
openjdk-17-demo openjdk-17-source visualvm libnss-mdns fonts-ipafont-gothic
fonts-ipafont-mincho fonts-wqy-microhei | fonts-wqy-zenhei fonts-indic
mesa-utils
Recommended packages:
luit
The following NEW packages will be installed:
adwaita-icon-theme alsa-topology-conf alsa-ucm-conf at-spi2-common
at-spi2-core ca-certificates-java dconf-gsettings-backend dconf-service
fontconfig fontconfig-config fonts-dejavu-core fonts-dejavu-extra
fonts-dejavu-mono gsettings-desktop-schemas gtk-update-icon-cache
hicolor-icon-theme humanity-icon-theme java-common libasound2-data
libasound2t64 libatk-bridge2.0-0t64 libatk-wrapper-java
libatk-wrapper-java-jni libatk1.0-0t64 libatspi2.0-0t64 libavahi-client3
libavahi-common-data libavahi-common3 libcairo-gobject2 libcairo2
libcups2t64 libdatrie1 libdconf1 libdeflate0 libdrm-amdgpu1 libdrm-intel1
libdrm-nouveau2 libdrm-radeon1 libfontconfig1 libgail-common libgail18t64
libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin libgdk-pixbuf2.0-common libgif7
libgl1 libgl1-amber-dri libgl1-mesa-dri libglapi-mesa libglvnd0 libglx-mesa0
libglx0 libgraphite2-3 libgtk2.0-0t64 libgtk2.0-bin libgtk2.0-common
libharfbuzz0b libice-dev libice6 libjbig0 libjpeg-turbo8 libjpeg8 liblcms2-2
liblerc4 libllvm17t64 libpango-1.0-0 libpangocairo-1.0-0 libpangoft2-1.0-0
libpciaccess0 libpcsclite1 libpixman-1-0 libpthread-stubs0-dev librsvg2-2
librsvg2-common libsharpyuv0 libsm-dev libsm6 libthai-data libthai0 libtiff6
libvulkan1 libwayland-client0 libwebp7 libx11-dev libx11-xcb1 libxau-dev
libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0
libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1
libxcb-xfixes0 libxcb1-dev libxcomposite1 libxcursor1 libxdamage1
libxdmcp-dev libxfixes3 libxft2 libxi6 libxinerama1 libxkbfile1 libxmu6
libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt-dev libxt6t64 libxtst6
libxv1 libxxf86dga1 libxxf86vm1 mesa-vulkan-drivers openjdk-17-jdk
openjdk-17-jdk-headless openjdk-17-jre openjdk-17-jre-headless
session-migration ubuntu-mono x11-common x11-utils x11proto-dev
xorg-sgml-doctools xtrans-dev
The following packages will be upgraded:
libdrm-common libdrm2
2 upgraded, 130 newly installed, 0 to remove and 151 not upgraded.
changed: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Download Jenkins GPG key] **************************************************************************************************************************************
changed: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Add Jenkins repository] ****************************************************************************************************************************************
--- before
+++ after: /etc/apt/sources.list.d/jenkins.list
@@ -0,0 +1 @@
+deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] https://pkg.jenkins.io/debian binary/
\ No newline at end of file

changed: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Install Jenkins] ***********************************************************************************************************************************************
The following additional packages will be installed:
net-tools
The following NEW packages will be installed:
jenkins net-tools
0 upgraded, 2 newly installed, 0 to remove and 151 not upgraded.
changed: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Start and enable Jenkins service] ******************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Display Jenkins initial admin password] ************************************************************************************************************************
changed: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Show Jenkins initial admin password] ***************************************************************************************************************************ok: [ip-10-0-1-13.ec2.internal] => {
"msg": "Jenkins initial admin password: 3215673938d64f44b0667bca50a061a4"
}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-13.ec2.internal  : ok=8    changed=5    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$


