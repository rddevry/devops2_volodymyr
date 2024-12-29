volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_Terraform_HW30\ec2
-bash: cd: C:UsersRyIdeaProjectsrddevry_project1devops2_volodymyrAWS_Terraform_HW30ec2: No such file or directory
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd \rddevry_project1\devops2_volodymyr\AWS_Terraform_HW30\ec2
-bash: cd: rddevry_project1devops2_volodymyrAWS_Terraform_HW30ec2: No such file or directory
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd .\rddevry_project1\devops2_volodymyr\AWS_Terraform_HW30\ec2
-bash: cd: .rddevry_project1devops2_volodymyrAWS_Terraform_HW30ec2: No such file or directory
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd \devops2_volodymyr\AWS_Terraform_HW30\ec2
-bash: cd: devops2_volodymyrAWS_Terraform_HW30ec2: No such file or directory
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd .\devops2_volodymyr\AWS_Terraform_HW30\ec2
-bash: cd: .devops2_volodymyrAWS_Terraform_HW30ec2: No such file or directory
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd /devops2_volodymyr/AWS_Terraform_HW30/ec2
-bash: cd: /devops2_volodymyr/AWS_Terraform_HW30/ec2: No such file or directory
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd ./devops2_volodymyr/AWS_Terraform_HW30/ec2
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2$ cls
Command 'cls' not found, but there are 18 similar ones.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2$ sudo su
[sudo] password for volodymyr:
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# cls
Command 'cls' not found, but there are 18 similar ones.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# terrafotm init
Command 'terrafotm' not found, did you mean:
command 'terraform' from snap terraform (1.10.3)
See 'snap info <snapname>' for additional versions.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# terrafotm
Command 'terrafotm' not found, did you mean:
command 'terraform' from snap terraform (1.10.3)
See 'snap info <snapname>' for additional versions.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# terrafotm -help
Command 'terrafotm' not found, did you mean:
command 'terraform' from snap terraform (1.10.3)
See 'snap info <snapname>' for additional versions.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# terraform init
Initializing the backend...
Initializing provider plugins...
- Finding latest version of hashicorp/aws...
- Installing hashicorp/aws v5.82.2...
- Installed hashicorp/aws v5.82.2 (signed by HashiCorp)
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
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# terraform plan
var.subnet_1_id
ID of subnet 1

Enter a value: ^C

Interrupt received.
Please wait for Terraform to exit or data loss may occur.
Gracefully shutting down...

╷
│ Error: No value for required variable
│
│   on variables.tf line 1:
│    1: variable "vpc_id" {
│
│ The root module input variable "vpc_id" is not set, and has no default value. Use a -var or -var-file command line argument to provide a value for this variable.
╵
╷
│ Error: No value for required variable
│
│   on variables.tf line 5:
│    5: variable "subnet_1_id" {
│
╵
╷
│ Error: No value for required variable
│
│   on variables.tf line 9:
│    9: variable "subnet_2_id" {
│
│ The root module input variable "subnet_2_id" is not set, and has no default value. Use a -var or -var-file command line argument to provide a value for this variable.       
╵
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# terraform plan
var.subnet_1_id
ID of subnet 1

Enter a value: ^C
Interrupt received.
Please wait for Terraform to exit or data loss may occur.
Gracefully shutting down...


╷
│ Error: No value for required variable
│
│   on variables.tf line 1:
│    1: variable "vpc_id" {
│
│ The root module input variable "vpc_id" is not set, and has no default value. Use a -var or -var-file command line argument to provide a value for this variable.
╵
╷
│ Error: No value for required variable
│
│   on variables.tf line 5:
│    5: variable "subnet_1_id" {
│
│ The root module input variable "subnet_1_id" is not set, and has no default value. Use a -var or -var-file command line argument to provide a value for this variable.       
╵
╷
│ Error: No value for required variable
│
│   on variables.tf line 9:
│    9: variable "subnet_2_id" {
│
│ The root module input variable "subnet_2_id" is not set, and has no default value. Use a -var or -var-file command line argument to provide a value for this variable.       
╵
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# terraform init
Initializing the backend...
Initializing provider plugins...
- Reusing previous version of hashicorp/aws from the dependency lock file
- Using previously-installed hashicorp/aws v5.82.2

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# terraform plan
var.subnet_1_id
ID of subnet 1

Enter a value: 1

var.subnet_2_id
ID of subnet 2

Enter a value: 2

var.vpc_id
VPC ID

Enter a value: ^C

Interrupt received.
Please wait for Terraform to exit or data loss may occur.
Gracefully shutting down...

╷
│ Error: No value for required variable
│
│   on variables.tf line 1:
│    1: variable "vpc_id" {
│
│ The root module input variable "vpc_id" is not set, and has no default value. Use a -var or -var-file command line argument to provide a value for this variable.
╵
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# terraform plan
var.subnet_1_id
ID of subnet 1

Enter a value: subnet_1

var.subnet_2_id
ID of subnet 2

Enter a value: subnet_2

var.vpc_id
VPC ID

Enter a value: vpc

╷
│ Error: Reference to undeclared input variable
│
│   on main.tf line 8, in resource "aws_instance" "k8s_instance":
│    8:   security_groups        = [var.security_group_id]
│
│ An input variable with the name "security_group_id" has not been declared. This variable can be declared with a variable "security_group_id" {} block.
╵
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# ^C
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ec2# cd ..
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30# cd ex
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ex# terraform init
Initializing the backend...
Initializing provider plugins...
- Finding latest version of hashicorp/aws...
- Installing hashicorp/aws v5.82.2...
- Installed hashicorp/aws v5.82.2 (signed by HashiCorp)
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
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ex# terraform plan
data.aws_availability_zones.available: Reading...
data.aws_availability_zones.available: Read complete after 2s [id=us-east-1]

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

# aws_instance.private_instance will be created
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

# aws_instance.public_instance will be created
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
    + tags             = {
        + "Name" = "PublicRouteTable"
          }
    + tags_all         = {
        + "Name" = "PublicRouteTable"
          }
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

# aws_subnet.private_subnet will be created
+ resource "aws_subnet" "private_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1b"
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

# aws_subnet.public_subnet will be created
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
+ public_instance_ip = (known after apply)

──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly these actions if you run "terraform apply" now.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ex# terraform apply
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

# aws_instance.private_instance will be created
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

# aws_instance.public_instance will be created
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
    + tags             = {
        + "Name" = "PublicRouteTable"
          }
    + tags_all         = {
        + "Name" = "PublicRouteTable"
          }
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

# aws_subnet.private_subnet will be created
+ resource "aws_subnet" "private_subnet" {
    + arn                                            = (known after apply)
    + assign_ipv6_address_on_creation                = false
    + availability_zone                              = "us-east-1b"
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

# aws_subnet.public_subnet will be created
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
+ public_instance_ip = (known after apply)

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value: yes

aws_eip.nat_eip: Creating...
aws_vpc.my_vpc: Creating...
aws_eip.nat_eip: Creation complete after 2s [id=eipalloc-081b0fdc5deda97da]
aws_vpc.my_vpc: Creation complete after 4s [id=vpc-0c03ce238c7a6e446]
aws_internet_gateway.igw: Creating...
aws_subnet.private_subnet: Creating...
aws_subnet.public_subnet: Creating...
aws_route_table.rt: Creating...
aws_security_group.my_sg: Creating...
aws_subnet.private_subnet: Creation complete after 1s [id=subnet-0454286fdc036f7ed]
aws_internet_gateway.igw: Creation complete after 1s [id=igw-047a246d4ebef9bc6]
aws_route_table.rt: Creation complete after 1s [id=rtb-082b9eb630c47258d]
aws_route.public_rt: Creating...
aws_route.public_rt: Creation complete after 1s [id=r-rtb-082b9eb630c47258d1080289494]
aws_security_group.my_sg: Creation complete after 3s [id=sg-09757cce72414cb83]
aws_instance.private_instance: Creating...
aws_subnet.public_subnet: Still creating... [10s elapsed]
aws_subnet.public_subnet: Creation complete after 11s [id=subnet-04eb1ebf2ae20bfb0]
aws_route_table_association.prt: Creating...
aws_nat_gateway.nat_gw: Creating...
aws_instance.public_instance: Creating...
aws_route_table_association.prt: Creation complete after 1s [id=rtbassoc-045acc33fbd493caf]
aws_nat_gateway.nat_gw: Still creating... [10s elapsed]
aws_nat_gateway.nat_gw: Still creating... [20s elapsed]
aws_nat_gateway.nat_gw: Still creating... [30s elapsed]
aws_nat_gateway.nat_gw: Still creating... [40s elapsed]
aws_nat_gateway.nat_gw: Still creating... [50s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m0s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m10s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m20s elapsed]
aws_nat_gateway.nat_gw: Still creating... [1m30s elapsed]
aws_nat_gateway.nat_gw: Creation complete after 1m37s [id=nat-0ac736a17ca476804]
╷
│ Error: creating EC2 Instance: operation error EC2: RunInstances, https response error StatusCode: 400, RequestID: 56605184-e519-4a12-b86e-9ce0140b3a27, api error InvalidParameterCombination: The parameter groupName cannot be used with the parameter subnet
│
│   with aws_instance.public_instance,
│   on main.tf line 96, in resource "aws_instance" "public_instance":
│   96: resource "aws_instance" "public_instance" {
│
╵
╷
│ Error: creating EC2 Instance: operation error EC2: RunInstances, https response error StatusCode: 400, RequestID: 72b841f3-1a12-41f7-980c-52eaf001d303, api error InvalidParameterCombination: The parameter groupName cannot be used with the parameter subnet
│
│   with aws_instance.private_instance,
│   on main.tf line 109, in resource "aws_instance" "private_instance":
│  109: resource "aws_instance" "private_instance" {
│
╵
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ex# terraform apply
data.aws_availability_zones.available: Reading...
aws_eip.nat_eip: Refreshing state... [id=eipalloc-081b0fdc5deda97da]
aws_vpc.my_vpc: Refreshing state... [id=vpc-0c03ce238c7a6e446]
data.aws_availability_zones.available: Read complete after 0s [id=us-east-1]
aws_internet_gateway.igw: Refreshing state... [id=igw-047a246d4ebef9bc6]
aws_route_table.rt: Refreshing state... [id=rtb-082b9eb630c47258d]
aws_subnet.private_subnet: Refreshing state... [id=subnet-0454286fdc036f7ed]
aws_subnet.public_subnet: Refreshing state... [id=subnet-04eb1ebf2ae20bfb0]
aws_security_group.my_sg: Refreshing state... [id=sg-09757cce72414cb83]
aws_route_table_association.prt: Refreshing state... [id=rtbassoc-045acc33fbd493caf]
aws_nat_gateway.nat_gw: Refreshing state... [id=nat-0ac736a17ca476804]
aws_route.public_rt: Refreshing state... [id=r-rtb-082b9eb630c47258d1080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
+ create

Terraform will perform the following actions:

# aws_instance.private_instance will be created
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
    + security_groups                      = [
        + "sg-09757cce72414cb83",
          ]
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = "subnet-0454286fdc036f7ed"
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

# aws_instance.public_instance will be created
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
    + security_groups                      = [
        + "sg-09757cce72414cb83",
          ]
    + source_dest_check                    = true
    + spot_instance_request_id             = (known after apply)
    + subnet_id                            = "subnet-04eb1ebf2ae20bfb0"
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

Plan: 2 to add, 0 to change, 0 to destroy.

Changes to Outputs:
+ public_instance_ip = (known after apply)

Do you want to perform these actions?
Terraform will perform the actions described above.
Only 'yes' will be accepted to approve.

Enter a value: yes

aws_instance.public_instance: Creating...
aws_instance.private_instance: Creating...
aws_instance.public_instance: Still creating... [10s elapsed]
aws_instance.private_instance: Still creating... [10s elapsed]
aws_instance.private_instance: Creation complete after 14s [id=i-0ad07a124530c7ea5]
aws_instance.public_instance: Creation complete after 14s [id=i-0d45eedab282f93b3]

Apply complete! Resources: 2 added, 0 changed, 0 destroyed.

Outputs:

public_instance_ip = "3.91.205.38"
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ex# terraform destroy
data.aws_availability_zones.available: Reading...
aws_eip.nat_eip: Refreshing state... [id=eipalloc-081b0fdc5deda97da]
aws_vpc.my_vpc: Refreshing state... [id=vpc-0c03ce238c7a6e446]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
aws_route_table.rt: Refreshing state... [id=rtb-082b9eb630c47258d]
aws_security_group.my_sg: Refreshing state... [id=sg-09757cce72414cb83]
aws_internet_gateway.igw: Refreshing state... [id=igw-047a246d4ebef9bc6]
aws_subnet.public_subnet: Refreshing state... [id=subnet-04eb1ebf2ae20bfb0]
aws_subnet.private_subnet: Refreshing state... [id=subnet-0454286fdc036f7ed]
aws_instance.private_instance: Refreshing state... [id=i-0ad07a124530c7ea5]
aws_route_table_association.prt: Refreshing state... [id=rtbassoc-045acc33fbd493caf]
aws_nat_gateway.nat_gw: Refreshing state... [id=nat-0ac736a17ca476804]
aws_instance.public_instance: Refreshing state... [id=i-0d45eedab282f93b3]
aws_route.public_rt: Refreshing state... [id=r-rtb-082b9eb630c47258d1080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
- destroy

Terraform will perform the following actions:

# aws_eip.nat_eip will be destroyed
- resource "aws_eip" "nat_eip" {
    - allocation_id            = "eipalloc-081b0fdc5deda97da" -> null
    - arn                      = "arn:aws:ec2:us-east-1:443370672908:elastic-ip/eipalloc-081b0fdc5deda97da" -> null
    - association_id           = "eipassoc-0bd499909e6100fd5" -> null
    - domain                   = "vpc" -> null
    - id                       = "eipalloc-081b0fdc5deda97da" -> null
    - network_border_group     = "us-east-1" -> null
    - network_interface        = "eni-09993f3a2abf30756" -> null
    - private_dns              = "ip-10-0-10-50.ec2.internal" -> null
    - private_ip               = "10.0.10.50" -> null
    - public_dns               = "ec2-3-211-53-91.compute-1.amazonaws.com" -> null
    - public_ip                = "3.211.53.91" -> null
    - public_ipv4_pool         = "amazon" -> null
    - tags                     = {} -> null
    - tags_all                 = {} -> null
    - vpc                      = true -> null
      # (5 unchanged attributes hidden)
  }

# aws_instance.private_instance will be destroyed
- resource "aws_instance" "private_instance" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0ad07a124530c7ea5" -> null
    - associate_public_ip_address          = false -> null
    - availability_zone                    = "us-east-1b" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-0ad07a124530c7ea5" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-05c158cf08a56bbbe" -> null
    - private_dns                          = "ip-10-0-20-119.ec2.internal" -> null
    - private_ip                           = "10.0.20.119" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-0454286fdc036f7ed" -> null
    - tags                                 = {
        - "Name" = "PrivateInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PrivateInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-09757cce72414cb83",
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
        - volume_id             = "vol-0e31eeb7f4e908126" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# aws_instance.public_instance will be destroyed
- resource "aws_instance" "public_instance" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-0d45eedab282f93b3" -> null
    - associate_public_ip_address          = true -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-0d45eedab282f93b3" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-04e324c690a1dfae7" -> null
    - private_dns                          = "ip-10-0-10-204.ec2.internal" -> null
    - private_ip                           = "10.0.10.204" -> null
    - public_ip                            = "3.91.205.38" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-04eb1ebf2ae20bfb0" -> null
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
        - "sg-09757cce72414cb83",
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
        - volume_id             = "vol-0697540c681769cd9" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# aws_internet_gateway.igw will be destroyed
- resource "aws_internet_gateway" "igw" {
    - arn      = "arn:aws:ec2:us-east-1:443370672908:internet-gateway/igw-047a246d4ebef9bc6" -> null
    - id       = "igw-047a246d4ebef9bc6" -> null
    - owner_id = "443370672908" -> null
    - tags     = {} -> null
    - tags_all = {} -> null
    - vpc_id   = "vpc-0c03ce238c7a6e446" -> null
      }

# aws_nat_gateway.nat_gw will be destroyed
- resource "aws_nat_gateway" "nat_gw" {
    - allocation_id                      = "eipalloc-081b0fdc5deda97da" -> null
    - association_id                     = "eipassoc-0bd499909e6100fd5" -> null
    - connectivity_type                  = "public" -> null
    - id                                 = "nat-0ac736a17ca476804" -> null
    - network_interface_id               = "eni-09993f3a2abf30756" -> null
    - private_ip                         = "10.0.10.50" -> null
    - public_ip                          = "3.211.53.91" -> null
    - secondary_allocation_ids           = [] -> null
    - secondary_private_ip_address_count = 0 -> null
    - secondary_private_ip_addresses     = [] -> null
    - subnet_id                          = "subnet-04eb1ebf2ae20bfb0" -> null
    - tags                               = {} -> null
    - tags_all                           = {} -> null
      }

# aws_route.public_rt will be destroyed
- resource "aws_route" "public_rt" {
    - destination_cidr_block      = "0.0.0.0/0" -> null
    - gateway_id                  = "igw-047a246d4ebef9bc6" -> null
    - id                          = "r-rtb-082b9eb630c47258d1080289494" -> null
    - origin                      = "CreateRoute" -> null
    - route_table_id              = "rtb-082b9eb630c47258d" -> null
    - state                       = "active" -> null
      # (13 unchanged attributes hidden)
  }

# aws_route_table.rt will be destroyed
- resource "aws_route_table" "rt" {
    - arn              = "arn:aws:ec2:us-east-1:443370672908:route-table/rtb-082b9eb630c47258d" -> null
    - id               = "rtb-082b9eb630c47258d" -> null
    - owner_id         = "443370672908" -> null
    - propagating_vgws = [] -> null
    - route            = [
        - {
            - cidr_block                 = "0.0.0.0/0"
            - gateway_id                 = "igw-047a246d4ebef9bc6"
              # (11 unchanged attributes hidden)
          },
          ] -> null
    - tags             = {
        - "Name" = "PublicRouteTable"
          } -> null
    - tags_all         = {
        - "Name" = "PublicRouteTable"
          } -> null
    - vpc_id           = "vpc-0c03ce238c7a6e446" -> null
      }

# aws_route_table_association.prt will be destroyed
- resource "aws_route_table_association" "prt" {
    - id             = "rtbassoc-045acc33fbd493caf" -> null
    - route_table_id = "rtb-082b9eb630c47258d" -> null
    - subnet_id      = "subnet-04eb1ebf2ae20bfb0" -> null
      # (1 unchanged attribute hidden)
  }

# aws_security_group.my_sg will be destroyed
- resource "aws_security_group" "my_sg" {
    - arn                    = "arn:aws:ec2:us-east-1:443370672908:security-group/sg-09757cce72414cb83" -> null
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
    - id                     = "sg-09757cce72414cb83" -> null
    - ingress                = [
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
    - name                   = "terraform-20241229143005628400000002" -> null
    - name_prefix            = "terraform-" -> null
    - owner_id               = "443370672908" -> null
    - revoke_rules_on_delete = false -> null
    - tags                   = {
        - "Name" = "MySecurityGroup"
          } -> null
    - tags_all               = {
        - "Name" = "MySecurityGroup"
          } -> null
    - vpc_id                 = "vpc-0c03ce238c7a6e446" -> null
      }

# aws_subnet.private_subnet will be destroyed
- resource "aws_subnet" "private_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-0454286fdc036f7ed" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1b" -> null
    - availability_zone_id                           = "use1-az6" -> null
    - cidr_block                                     = "10.0.20.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-0454286fdc036f7ed" -> null
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
    - vpc_id                                         = "vpc-0c03ce238c7a6e446" -> null
      # (4 unchanged attributes hidden)
  }

# aws_subnet.public_subnet will be destroyed
- resource "aws_subnet" "public_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-04eb1ebf2ae20bfb0" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1a" -> null
    - availability_zone_id                           = "use1-az4" -> null
    - cidr_block                                     = "10.0.10.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-04eb1ebf2ae20bfb0" -> null
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
    - vpc_id                                         = "vpc-0c03ce238c7a6e446" -> null
      # (4 unchanged attributes hidden)
  }

# aws_vpc.my_vpc will be destroyed
- resource "aws_vpc" "my_vpc" {
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:vpc/vpc-0c03ce238c7a6e446" -> null
    - assign_generated_ipv6_cidr_block     = false -> null
    - cidr_block                           = "10.0.0.0/16" -> null
    - default_network_acl_id               = "acl-0c958703828b2898d" -> null
    - default_route_table_id               = "rtb-08ad32242183a8e32" -> null
    - default_security_group_id            = "sg-0a45968a2d7c342b6" -> null
    - dhcp_options_id                      = "dopt-06e21c95afd80d235" -> null
    - enable_dns_hostnames                 = false -> null
    - enable_dns_support                   = true -> null
    - enable_network_address_usage_metrics = false -> null
    - id                                   = "vpc-0c03ce238c7a6e446" -> null
    - instance_tenancy                     = "default" -> null
    - ipv6_netmask_length                  = 0 -> null
    - main_route_table_id                  = "rtb-08ad32242183a8e32" -> null
    - owner_id                             = "443370672908" -> null
    - tags                                 = {
        - "Name" = "MyVPC"
          } -> null
    - tags_all                             = {
        - "Name" = "MyVPC"
          } -> null
      # (4 unchanged attributes hidden)
  }

Plan: 0 to add, 0 to change, 12 to destroy.

Changes to Outputs:
- public_instance_ip = "3.91.205.38" -> null

Do you really want to destroy all resources?
Terraform will destroy all your managed infrastructure, as shown above.
There is no undo. Only 'yes' will be accepted to confirm.

Enter a value: yes

aws_route.public_rt: Destroying... [id=r-rtb-082b9eb630c47258d1080289494]
aws_instance.private_instance: Destroying... [id=i-0ad07a124530c7ea5]
aws_instance.public_instance: Destroying... [id=i-0d45eedab282f93b3]
aws_nat_gateway.nat_gw: Destroying... [id=nat-0ac736a17ca476804]
aws_route_table_association.prt: Destroying... [id=rtbassoc-045acc33fbd493caf]
aws_route_table_association.prt: Destruction complete after 1s
aws_route.public_rt: Destruction complete after 1s
aws_internet_gateway.igw: Destroying... [id=igw-047a246d4ebef9bc6]
aws_route_table.rt: Destroying... [id=rtb-082b9eb630c47258d]
aws_route_table.rt: Destruction complete after 1s
aws_instance.public_instance: Still destroying... [id=i-0d45eedab282f93b3, 10s elapsed]
aws_nat_gateway.nat_gw: Still destroying... [id=nat-0ac736a17ca476804, 10s elapsed]
aws_instance.private_instance: Still destroying... [id=i-0ad07a124530c7ea5, 10s elapsed]
aws_internet_gateway.igw: Still destroying... [id=igw-047a246d4ebef9bc6, 10s elapsed]
aws_nat_gateway.nat_gw: Still destroying... [id=nat-0ac736a17ca476804, 20s elapsed]
aws_instance.public_instance: Still destroying... [id=i-0d45eedab282f93b3, 20s elapsed]
aws_instance.private_instance: Still destroying... [id=i-0ad07a124530c7ea5, 20s elapsed]
aws_internet_gateway.igw: Still destroying... [id=igw-047a246d4ebef9bc6, 20s elapsed]
aws_instance.public_instance: Still destroying... [id=i-0d45eedab282f93b3, 30s elapsed]
aws_instance.private_instance: Still destroying... [id=i-0ad07a124530c7ea5, 30s elapsed]
aws_nat_gateway.nat_gw: Still destroying... [id=nat-0ac736a17ca476804, 30s elapsed]
aws_internet_gateway.igw: Still destroying... [id=igw-047a246d4ebef9bc6, 30s elapsed]
aws_instance.private_instance: Still destroying... [id=i-0ad07a124530c7ea5, 40s elapsed]
aws_nat_gateway.nat_gw: Still destroying... [id=nat-0ac736a17ca476804, 40s elapsed]
aws_instance.public_instance: Still destroying... [id=i-0d45eedab282f93b3, 40s elapsed]
aws_internet_gateway.igw: Still destroying... [id=igw-047a246d4ebef9bc6, 40s elapsed]
aws_instance.public_instance: Destruction complete after 41s
aws_nat_gateway.nat_gw: Still destroying... [id=nat-0ac736a17ca476804, 50s elapsed]
aws_instance.private_instance: Still destroying... [id=i-0ad07a124530c7ea5, 50s elapsed]
aws_internet_gateway.igw: Still destroying... [id=igw-047a246d4ebef9bc6, 50s elapsed]
aws_nat_gateway.nat_gw: Destruction complete after 52s
aws_eip.nat_eip: Destroying... [id=eipalloc-081b0fdc5deda97da]
aws_subnet.public_subnet: Destroying... [id=subnet-04eb1ebf2ae20bfb0]
aws_subnet.public_subnet: Destruction complete after 1s
aws_eip.nat_eip: Destruction complete after 2s
aws_instance.private_instance: Still destroying... [id=i-0ad07a124530c7ea5, 1m0s elapsed]
aws_internet_gateway.igw: Destruction complete after 1m0s
aws_instance.private_instance: Still destroying... [id=i-0ad07a124530c7ea5, 1m10s elapsed]
aws_instance.private_instance: Destruction complete after 1m13s
aws_subnet.private_subnet: Destroying... [id=subnet-0454286fdc036f7ed]
aws_security_group.my_sg: Destroying... [id=sg-09757cce72414cb83]
aws_subnet.private_subnet: Destruction complete after 0s
aws_security_group.my_sg: Destruction complete after 0s
aws_vpc.my_vpc: Destroying... [id=vpc-0c03ce238c7a6e446]
aws_vpc.my_vpc: Destruction complete after 1s

Destroy complete! Resources: 12 destroyed.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Terraform_HW30/ex#

