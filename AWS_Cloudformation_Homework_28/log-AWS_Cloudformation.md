Welcome to Ubuntu 22.04.3 LTS (GNU/Linux 5.15.167.4-microsoft-standard-WSL2 x86_64)

* Documentation:  https://help.ubuntu.com
* Management:     https://landscape.canonical.com
* Support:        https://ubuntu.com/advantage


This message is shown once a day. To disable it please create the
/home/volodymyr/.hushlogin file.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$  aws s3 ls s3://s3-hwork28
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ ssh -i "H_Work22.pem" ubuntu@ec2-100-26-45-37.compute-1.amazonaws.com
Warning: Identity file H_Work22.pem not accessible: No such file or directory.
The authenticity of host 'ec2-100-26-45-37.compute-1.amazonaws.com (100.26.45.37)' can't be established.
ED25519 key fingerprint is SHA256:2ZRb/p2940/2QN6SDiHhEzi27OpQnvwLDV3WK2Ixqfs.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'ec2-100-26-45-37.compute-1.amazonaws.com' (ED25519) to the list of known hosts.
ubuntu@ec2-100-26-45-37.compute-1.amazonaws.com: Permission denied (publickey).
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ aws cloudformation detect-stack-drift --stack-name STACK-HW28-cloud-formation
{
"StackDriftDetectionId": "99a4a490-c224-11ef-9e58-0ed5ddb136ef"
}
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ aws cloudformation describe-stack-resource-drifts --stack-name STACK-HW28-cloud-formation
{
"StackResourceDrifts": [
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "InstanceProfile",
"PhysicalResourceId": "STACK-HW28-cloud-formation-InstanceProfile-cHnX3nBRq10r",
"ResourceType": "AWS::IAM::InstanceProfile",
"ExpectedProperties": "{\"Roles\":[\"STACK-HW28-cloud-formation-S3ReadOnlyRole-4Xuu7MCp4Dy3\"]}",
"ActualProperties": "{\"Roles\":[\"STACK-HW28-cloud-formation-S3ReadOnlyRole-4Xuu7MCp4Dy3\"]}",
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:33.207Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "MyS3Bucket",
"PhysicalResourceId": "s3-hwork28",
"ResourceType": "AWS::S3::Bucket",
"ExpectedProperties": "{\"BucketName\":\"s3-hwork28\",\"VersioningConfiguration\":{\"Status\":\"Enabled\"}}",
"ActualProperties": "{\"BucketName\":\"s3-hwork28\",\"VersioningConfiguration\":{\"Status\":\"Enabled\"}}",
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:33.534Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "S3ReadOnlyRole",
"PhysicalResourceId": "STACK-HW28-cloud-formation-S3ReadOnlyRole-4Xuu7MCp4Dy3",
"ResourceType": "AWS::IAM::Role",
"ExpectedProperties": "{\"ManagedPolicyArns\":[\"arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess\"],\"AssumeRolePolicyDocument\":{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]},\"Tags\":[{\"Value\":\"S3ReadOnlyRole\",\"Key\":\"Name\"}]}",
"ActualProperties": "{\"ManagedPolicyArns\":[\"arn:aws:iam::aws:policy/AmazonS3ReadOnlyAccess\"],\"AssumeRolePolicyDocument\":{\"Version\":\"2012-10-17\",\"Statement\":[{\"Effect\":\"Allow\",\"Principal\":{\"Service\":\"ec2.amazonaws.com\"},\"Action\":\"sts:AssumeRole\"}]},\"Tags\":[{\"Value\":\"S3ReadOnlyRole\",\"Key\":\"Name\"}]}",   
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:33.900Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "myIGW",
"PhysicalResourceId": "igw-0bff068a6ef9faf49",
"ResourceType": "AWS::EC2::InternetGateway",
"ExpectedProperties": "{\"Tags\":[{\"Value\":\"MyIGW\",\"Key\":\"Name\"}]}",
"ActualProperties": "{\"Tags\":[{\"Key\":\"Name\",\"Value\":\"MyIGW\"}]}",
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:33.729Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "mySG",
"PhysicalResourceId": "sg-0ff7f2a30913dc34d",
"ResourceType": "AWS::EC2::SecurityGroup",
"ExpectedProperties": "{\"GroupDescription\":\"Default SG rules\",\"VpcId\":\"vpc-0cb4f65a468bab2d1\",\"SecurityGroupIngress\":[{\"CidrIp\":\"0.0.0.0/0\",\"FromPort\":80,\"IpProtocol\":\"tcp\",\"ToPort\":80},{\"CidrIp\":\"0.0.0.0/0\",\"FromPort\":22,\"IpProtocol\":\"tcp\",\"ToPort\":22}]}",
"ActualProperties": "{\"GroupDescription\":\"Default SG rules\",\"VpcId\":\"vpc-0cb4f65a468bab2d1\",\"SecurityGroupIngress\":[{\"CidrIp\":\"0.0.0.0/0\",\"FromPort\":80,\"IpProtocol\":\"tcp\",\"ToPort\":80},{\"CidrIp\":\"0.0.0.0/0\",\"FromPort\":22,\"IpProtocol\":\"tcp\",\"ToPort\":22}]}",
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:34.314Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "myVPC",
"PhysicalResourceId": "vpc-0cb4f65a468bab2d1",
"ResourceType": "AWS::EC2::VPC",
"ExpectedProperties": "{\"CidrBlock\":\"10.0.0.0/16\",\"EnableDnsSupport\":true,\"EnableDnsHostnames\":true,\"Tags\":[{\"Value\":\"MyVPC\",\"Key\":\"Name\"}]}",   
"ActualProperties": "{\"CidrBlock\":\"10.0.0.0/16\",\"EnableDnsSupport\":true,\"EnableDnsHostnames\":true,\"Tags\":[{\"Key\":\"Name\",\"Value\":\"MyVPC\"}]}",     
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:35.012Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "privateSubnet",
"PhysicalResourceId": "subnet-0d7dfffb562de60df",
"ResourceType": "AWS::EC2::Subnet",
"StackResourceDriftStatus": "DELETED",
"Timestamp": "2024-12-24T18:26:34.281Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "publicEC2",
"PhysicalResourceId": "i-068d1ed8112ff81c3",
"ResourceType": "AWS::EC2::Instance",
"ExpectedProperties": "{\"KeyName\":\"H_Work22\",\"ImageId\":\"ami-0866a3c8686eaeeba\",\"IamInstanceProfile\":\"STACK-HW28-cloud-formation-InstanceProfile-cHnX3nBR
q10r\",\"SubnetId\":\"subnet-03d2797ce630ba239\",\"InstanceType\":\"t2.micro\",\"SecurityGroupIds\":[\"sg-0ff7f2a30913dc34d\"],\"Tags\":[{\"Value\":\"PublicEC2Instance\",\"Key\":\"Name\"}]}",
"ActualProperties": "{\"KeyName\":\"H_Work22\",\"ImageId\":\"ami-0866a3c8686eaeeba\",\"IamInstanceProfile\":\"STACK-HW28-cloud-formation-InstanceProfile-cHnX3nBRq1
0r\",\"SubnetId\":\"subnet-03d2797ce630ba239\",\"InstanceType\":\"t2.micro\",\"SecurityGroupIds\":[\"sg-0ff7f2a30913dc34d\"],\"Tags\":[{\"Value\":\"PublicEC2Instance\",\"Key\":\"Name\"}]}",
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:35.831Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "publicRT",
"PhysicalResourceId": "rtb-08352d3a001cb0482",
"ResourceType": "AWS::EC2::RouteTable",
"ExpectedProperties": "{\"VpcId\":\"vpc-0cb4f65a468bab2d1\"}",
"ActualProperties": "{\"VpcId\":\"vpc-0cb4f65a468bab2d1\"}",
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:35.401Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "publicRoute",
"PhysicalResourceId": "rtb-08352d3a001cb0482|0.0.0.0/0",
"ResourceType": "AWS::EC2::Route",
"ExpectedProperties": "{\"RouteTableId\":\"rtb-08352d3a001cb0482\",\"DestinationCidrBlock\":\"0.0.0.0/0\",\"GatewayId\":\"igw-0bff068a6ef9faf49\"}",
"ActualProperties": "{\"DestinationCidrBlock\":\"0.0.0.0/0\",\"RouteTableId\":\"rtb-08352d3a001cb0482\",\"GatewayId\":\"igw-0bff068a6ef9faf49\"}",
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:35.727Z"
},
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f",
"LogicalResourceId": "publicSubnet",
"PhysicalResourceId": "subnet-03d2797ce630ba239",
"ResourceType": "AWS::EC2::Subnet",
"ExpectedProperties": "{\"CidrBlock\":\"10.0.1.0/24\",\"AvailabilityZone\":\"us-east-1a\",\"VpcId\":\"vpc-0cb4f65a468bab2d1\",\"MapPublicIpOnLaunch\":true,\"Tags\":[{\"Value\":\"Public_Subnet\",\"Key\":\"Name\"}]}",
"ActualProperties": "{\"AvailabilityZone\":\"us-east-1a\",\"CidrBlock\":\"10.0.1.0/24\",\"MapPublicIpOnLaunch\":true,\"VpcId\":\"vpc-0cb4f65a468bab2d1\",\"Tags\":[{\"Value\":\"Public_Subnet\",\"Key\":\"Name\"}]}",
"PropertyDifferences": [],
"StackResourceDriftStatus": "IN_SYNC",
"Timestamp": "2024-12-24T18:26:36.358Z"
}
]
}
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ aws cloudformation update stack
To see help text, you can run:

aws help
aws <command> help
aws <command> <subcommand> help

usage: aws [options] <command> <subcommand> [<subcommand> ...] [parameters]
aws: error: argument operation: Invalid choice, valid choices are:

activate-type                            | batch-describe-type-configurations
cancel-update-stack                      | continue-update-rollback
create-change-set                        | create-stack
create-stack-instances                   | create-stack-set
deactivate-type                          | delete-change-set
delete-stack                             | delete-stack-instances
delete-stack-set                         | deregister-type
describe-account-limits                  | describe-change-set
describe-publisher                       | describe-stack-drift-detection-status
describe-stack-events                    | describe-stack-instance
describe-stack-resource                  | describe-stack-resource-drifts
describe-stack-resources                 | describe-stack-set
describe-stack-set-operation             | describe-stacks
describe-type                            | describe-type-registration
detect-stack-drift                       | detect-stack-resource-drift
detect-stack-set-drift                   | estimate-template-cost
execute-change-set                       | get-stack-policy
get-template                             | get-template-summary
import-stacks-to-stack-set               | list-change-sets
list-exports                             | list-imports
list-stack-instances                     | list-stack-resources
list-stack-set-operation-results         | list-stack-set-operations
list-stack-sets                          | list-stacks
list-type-registrations                  | list-type-versions
list-types                               | publish-type
record-handler-progress                  | register-publisher
register-type                            | rollback-stack
set-stack-policy                         | set-type-configuration
set-type-default-version                 | signal-resource
stop-stack-set-operation                 | test-type
update-stack                             | update-stack-instances
update-stack-set                         | update-termination-protection
validate-template                        | package
deploy                                   | wait
help
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ aws cloudformation update-stack --stack-name STACK-HW28-cloud-formation

An error occurred (ValidationError) when calling the UpdateStack operation: Either Template URL or Template Body must be specified.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ aws cloudformation update-stack --stack-name STACK-HW28-cloud-formation --template-body file: C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_Cloudformation_Homework_28\HW28_cloud_formation.yaml --capabilities CAPABILITY_NAMED_IAM
To see help text, you can run:

aws help
aws <command> help
aws <command> <subcommand> help


usage: aws [options] <command> <subcommand> [<subcommand> ...] [parameters]

Unknown options: C:UsersRyIdeaProjectsrddevry_project1devops2_volodymyrAWS_Cloudformation_Homework_28HW28_cloud_formation.yaml
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ aws cloudformation update-stack --stack-name STACK-HW28-cloud-formation --template-body file:C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_Cloudformation_Homework_28\HW28_cloud_formation.yaml --capabilities CAPABILITY_NAMED_IAM

An error occurred (ValidationError) when calling the UpdateStack operation: Template format error: unsupported structure.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd AWS_C
-bash: cd: AWS_C: No such file or directory
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd devops2_volodymyr/AWS_Cloudformation_Homework_28/
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Cloudformation_Homework_28$ aws cloudformation update-stack --stack-name STACK-HW28-cloud-form
ation --template-body file HW28_cloud_formation.yaml --capabilities CAPABILITY_NAMED_IAM
To see help text, you can run:

aws help
aws <command> help
aws <command> <subcommand> help


usage: aws [options] <command> <subcommand> [<subcommand> ...] [parameters]

Unknown options: HW28_cloud_formation.yaml
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Cloudformation_Homework_28$ aws cloudformation update-stack --stack-name STACK-HW28-cloud-formation --template-body file://HW28_cloud_formation.yaml --capabilities CAPABILITY_NAMED_IAM

An error occurred (ValidationError) when calling the UpdateStack operation: No updates are to be performed.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Cloudformation_Homework_28$ aws cloudformation update-stack --stack-name STACK-HW28-cloud-formation --template-body file://HW28_cloud_formation.yaml --capabilities CAPABILITY_NAMED_IAM
{
"StackId": "arn:aws:cloudformation:us-east-1:443370672908:stack/STACK-HW28-cloud-formation/c94fbc50-c221-11ef-a1b7-12a9ee15010f"
}
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Cloudformation_Homework_28$ aws cloudformation detect-stack-drift --stack-name STACK-HW28-cloud-formation
{
"StackDriftDetectionId": "7acfabe0-c22a-11ef-b265-0e85ae4ded3b"
}
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Cloudformation_Homework_28$ aws cloudformation detect-stack-drift --stack-name STACK-HW28-cloud-formation
{
"StackDriftDetectionId": "c5991bf0-c22c-11ef-b209-0affe4980725"
}
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_Cloudformation_Homework_28$

















