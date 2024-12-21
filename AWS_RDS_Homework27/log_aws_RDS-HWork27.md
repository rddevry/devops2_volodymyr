


Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Windows\system32> cd ..
PS C:\Windows> cd C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws rds describe-db-instances --db-instance-identifier library-db
{
"DBInstances": [
{
"DBInstanceIdentifier": "library-db",
"DBInstanceClass": "db.t3.micro",
"Engine": "mysql",
"DBInstanceStatus": "available",
"MasterUsername": "admin",
"DBName": "library",
"Endpoint": {
"Address": "library-db.c5iuu2gas56c.us-east-1.rds.amazonaws.com",
"Port": 3306,
"HostedZoneId": "Z2R2ITUGPM61AM"
},
"AllocatedStorage": 20,
"InstanceCreateTime": "2024-12-21T11:08:09.971000+00:00",
"PreferredBackupWindow": "08:57-09:27",
"BackupRetentionPeriod": 1,
"DBSecurityGroups": [],
"VpcSecurityGroups": [
{
"VpcSecurityGroupId": "sg-0a7074de8b1019d54",
"Status": "active"
}
],
"DBParameterGroups": [
{
"DBParameterGroupName": "default.mysql8.0",
"ParameterApplyStatus": "in-sync"
}
],
"AvailabilityZone": "us-east-1b",
"DBSubnetGroup": {
"DBSubnetGroupName": "rds-hw27-subnet-group",
"DBSubnetGroupDescription": "MY-RDS-HW27-subnet-group",
"VpcId": "vpc-09e7b43f7e230b115",
"SubnetGroupStatus": "Complete",
"Subnets": [
{
"SubnetIdentifier": "subnet-01272988541329c7f",
"SubnetAvailabilityZone": {
"Name": "us-east-1b"
},
"SubnetOutpost": {},
"SubnetStatus": "Active"
},
{
"SubnetIdentifier": "subnet-07c392c2287ac5cd0",
"SubnetAvailabilityZone": {
"Name": "us-east-1a"
},
"SubnetOutpost": {},
"SubnetStatus": "Active"
}
]
},
"PreferredMaintenanceWindow": "mon:04:36-mon:05:06",
"PendingModifiedValues": {},
"LatestRestorableTime": "2024-12-21T12:10:00+00:00",
"MultiAZ": false,
"EngineVersion": "8.0.39",
"AutoMinorVersionUpgrade": true,
"ReadReplicaDBInstanceIdentifiers": [],
"LicenseModel": "general-public-license",
"OptionGroupMemberships": [
{
"OptionGroupName": "default:mysql-8-0",
"Status": "in-sync"
}
],
"PubliclyAccessible": true,
"StorageType": "gp2",
"DbInstancePort": 0,
"StorageEncrypted": true,
"KmsKeyId": "arn:aws:kms:us-east-1:443370672908:key/1aeaebc2-df7f-4202-bdb5-8e6266b296fd",
"DbiResourceId": "db-EDFWBIZPTTJX2BO3PGQOKDLVWQ",
"CACertificateIdentifier": "rds-ca-rsa2048-g1",
"DomainMemberships": [],
"CopyTagsToSnapshot": true,
"MonitoringInterval": 0,
"DBInstanceArn": "arn:aws:rds:us-east-1:443370672908:db:library-db",
"IAMDatabaseAuthenticationEnabled": true,
"PerformanceInsightsEnabled": false,
"EnabledCloudwatchLogsExports": [
"audit",
"error",
"general",
"slowquery"
],
"DeletionProtection": false,
"AssociatedRoles": [],
"MaxAllocatedStorage": 1000,
"TagList": [],
"CustomerOwnedIpEnabled": false,
"ActivityStreamStatus": "stopped",
"BackupTarget": "region",
"NetworkType": "IPV4",
"StorageThroughput": 0,
"MasterUserSecret": {
"SecretArn": "arn:aws:secretsmanager:us-east-1:443370672908:secret:rds!db-4043b0cc-8ddc-4feb-89e6-d290b8197e33-PVcV9R",
"SecretStatus": "active",
"KmsKeyId": "arn:aws:kms:us-east-1:443370672908:key/8404fb7f-5b58-4558-bbdc-133cf602bbcc"
},
"CertificateDetails": {
"CAIdentifier": "rds-ca-rsa2048-g1",
"ValidTill": "2025-12-21T11:06:48+00:00"
},
"DedicatedLogVolume": false,
"IsStorageConfigUpgradeAvailable": false,
"EngineLifecycleSupport": "open-source-rds-extended-support-disabled"
}
]
}

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch describe-alarms --metric-name CPUUtilization --namespace AWS/RDS --dimensions Name=DBInstanceIdentifier,Value=library-db

usage: aws [options] <command> <subcommand> [<subcommand> ...] [parameters]
To see help text, you can run:

aws help
aws <command> help
aws <command> <subcommand> help

Unknown options: --metric-name, --namespace, AWS/RDS, --dimensions, Name=DBInstanceIdentifier,Value=library-db, CPUUtilization

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws rds modify-db-instance     --db-instance-identifier library-db    --backup-retention-period 7     --apply-immediately
{
"DBInstance": {
"DBInstanceIdentifier": "library-db",
"DBInstanceClass": "db.t3.micro",
"Engine": "mysql",
"DBInstanceStatus": "available",
"MasterUsername": "admin",
"DBName": "library",
"Endpoint": {
"Address": "library-db.c5iuu2gas56c.us-east-1.rds.amazonaws.com",
"Port": 3306,
"HostedZoneId": "Z2R2ITUGPM61AM"
},
"AllocatedStorage": 20,
"InstanceCreateTime": "2024-12-21T11:08:09.971000+00:00",
"PreferredBackupWindow": "08:57-09:27",
"BackupRetentionPeriod": 7,
"DBSecurityGroups": [],
"VpcSecurityGroups": [
{
"VpcSecurityGroupId": "sg-0a7074de8b1019d54",
"Status": "active"
}
],
"DBParameterGroups": [
{
"DBParameterGroupName": "default.mysql8.0",
"ParameterApplyStatus": "in-sync"
}
],
"AvailabilityZone": "us-east-1b",
"DBSubnetGroup": {
"DBSubnetGroupName": "rds-hw27-subnet-group",
"DBSubnetGroupDescription": "MY-RDS-HW27-subnet-group",
"VpcId": "vpc-09e7b43f7e230b115",
"SubnetGroupStatus": "Complete",
"Subnets": [
{
"SubnetIdentifier": "subnet-01272988541329c7f",
"SubnetAvailabilityZone": {
"Name": "us-east-1b"
},
"SubnetOutpost": {},
"SubnetStatus": "Active"
},
{
"SubnetIdentifier": "subnet-07c392c2287ac5cd0",
"SubnetAvailabilityZone": {
"Name": "us-east-1a"
},
"SubnetOutpost": {},
"SubnetStatus": "Active"
}
]
},
"PreferredMaintenanceWindow": "mon:04:36-mon:05:06",
"PendingModifiedValues": {},
"LatestRestorableTime": "2024-12-21T12:20:00+00:00",
"MultiAZ": false,
"EngineVersion": "8.0.39",
"AutoMinorVersionUpgrade": true,
"ReadReplicaDBInstanceIdentifiers": [],
"LicenseModel": "general-public-license",
"OptionGroupMemberships": [
{
"OptionGroupName": "default:mysql-8-0",
"Status": "in-sync"
}
],
"PubliclyAccessible": true,
"StorageType": "gp2",
"DbInstancePort": 0,
"StorageEncrypted": true,
"KmsKeyId": "arn:aws:kms:us-east-1:443370672908:key/1aeaebc2-df7f-4202-bdb5-8e6266b296fd",
"DbiResourceId": "db-EDFWBIZPTTJX2BO3PGQOKDLVWQ",
"CACertificateIdentifier": "rds-ca-rsa2048-g1",
"DomainMemberships": [],
"CopyTagsToSnapshot": true,
"MonitoringInterval": 0,
"DBInstanceArn": "arn:aws:rds:us-east-1:443370672908:db:library-db",
"IAMDatabaseAuthenticationEnabled": true,
"PerformanceInsightsEnabled": false,
"EnabledCloudwatchLogsExports": [
"audit",
"error",
"general",
"slowquery"
],
"DeletionProtection": false,
"AssociatedRoles": [],
"MaxAllocatedStorage": 1000,
"TagList": [],
"CustomerOwnedIpEnabled": false,
"BackupTarget": "region",
"NetworkType": "IPV4",
"StorageThroughput": 0,
"MasterUserSecret": {
"SecretArn": "arn:aws:secretsmanager:us-east-1:443370672908:secret:rds!db-4043b0cc-8ddc-4feb-89e6-d290b8197e33-PVcV9R",
"SecretStatus": "active",
"KmsKeyId": "arn:aws:kms:us-east-1:443370672908:key/8404fb7f-5b58-4558-bbdc-133cf602bbcc"
},
"CertificateDetails": {
"CAIdentifier": "rds-ca-rsa2048-g1",
"ValidTill": "2025-12-21T11:06:48+00:00"
},
"DedicatedLogVolume": false,
"EngineLifecycleSupport": "open-source-rds-extended-support-disabled"
}
}

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch get-metric-statistics     --namespace AWS/RDS     --metric-name CPUUtilization     --dimensions Name=DBInstanceIdentifier,Value=library-db     --start-time 2024-12-20T00:00:00Z     --end-time 2024-12-21T00:00:00Z     --period 3600   --statistics Average
{
"Label": "CPUUtilization",
"Datapoints": []
}

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch get-metric-statistics     --namespace AWS/RDS     --metric-name CPUUtilization     --dimensions Name=DBInstanceIdentifier,Value=library-db     --start-time 2024-12-21T07:20:00Z     --end-time 2024-12-21T07:21:00Z     --period 60   --statistics Average
{
"Label": "CPUUtilization",
"Datapoints": []
}

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch describe-alarms --metric-name CPUUtilization --namespace AWS/RDS --dimensions Name=DBInstanceIdentifier,Value=library-db

usage: aws [options] <command> <subcommand> [<subcommand> ...] [parameters]
To see help text, you can run:

aws help
aws <command> help
aws <command> <subcommand> help

Unknown options: --metric-name, --namespace, AWS/RDS, --dimensions, Name=DBInstanceIdentifier,Value=library-db, CPUUtilization

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch describe-alarms --metric-name CPUUtilization --namespace AWS/RDS --dimensions Name=DBInstanceIdentifier Value=library-db

usage: aws [options] <command> <subcommand> [<subcommand> ...] [parameters]
To see help text, you can run:

aws help
aws <command> help
aws <command> <subcommand> help

Unknown options: --metric-name, --namespace, AWS/RDS, --dimensions, Name=DBInstanceIdentifier, Value=library-db, CPUUtilization

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>




Unknown options: --metric-name, --namespace, AWS/RDS, --dimensions, Name=DBInstanceIdentifier, Value=library-db, CPUUtilization

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch get-metric-statistics     --namespace AWS/RDS     --metric-name CPUUtilization     --dimensions Name=DBInstanceIdentifier,Value=library-db     --start-time 2024-12-20T00:00:00Z     --end-time 2024-12-21T09:00:00Z     --period 3600   --statistics Average
{
"Label": "CPUUtilization",
"Datapoints": []
}

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch get-metric-statistics     --namespace AWS/RDS     --metric-name CPUUtilization     --dimensions Name=DBInstanceIdentifier,Value=library-db     --start-time 2024-12-15T00:00:00Z     --end-time 2024-12-21T00:00:00Z     --period 3600  --statistics Average
{
"Label": "CPUUtilization",
"Datapoints": []
}

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch get-metric-statistics     --namespace AWS/RDS     --metric-name CPUUtilization     --dimensions Name=DBInstanceIdentifier,Value=library-db     --start-time 2024-12-20T00:00:00Z     --end-time 2024-12-21T10:00:00Z     --period 36000  --statistics Average
{
"Label": "CPUUtilization",
"Datapoints": [
{
"Timestamp": "2024-12-21T06:00:00+00:00",
"Average": 13.03112438863181,
"Unit": "Percent"
}
]
}

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch get-metric-statistics     --namespace AWS/RDS     --metric-name DatabaseConnections     --dimensions Name=DBInstanceIdentifier,Value=library-db    --start-time 2024-12-20T00:00:00Z     --end-time 2024-12-21T10:00:00Z     --period 36000

An error occurred (InvalidParameterCombination) when calling the GetMetricStatistics operation: At least one of the parameters Statistics and ExtendedStatistics must be specified.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27> aws cloudwatch get-metric-statistics     --namespace AWS/RDS     --metric-name DatabaseConnections     --dimensions Name=DBInstanceIdentifier,Value=library-db    --start-time 2024-12-20T00:00:00Z     --end-time 2024-12-21T10:00:00Z     --period 36000 --statistics Sum
{
"Label": "DatabaseConnections",
"Datapoints": [
{
"Timestamp": "2024-12-21T06:00:00+00:00",
"Sum": 0.0,
"Unit": "Count"
}
]
}

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_RDS_Homework27>



Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Windows\system32>
PS C:\Windows\system32>
PS C:\Windows\system32> aws cloudwatch get-metric-statistics     --namespace AWS/RDS     --metric-name ReadIOPS     --dimensions Name=DBInstanceIdentifier,Value=library-db     --start-time 2024-12-21T00:00:00Z     --end-time 2024-12-21T10:00:00Z     --period 36000  --statistics Average
{
"Label": "ReadIOPS",
"Datapoints": []
}

PS C:\Windows\system32> aws cloudwatch get-metric-statistics     --namespace AWS/RDS     --metric-name ReadIOPS     --dimensions Name=DBInstanceIdentifier,Value=library-db     --start-time 2024-12-21T00:00:00Z     --end-time 2024-12-21T10:00:00Z     --period 360000  --statistics Average
{
"Label": "ReadIOPS",
"Datapoints": [
{
"Timestamp": "2024-12-21T00:00:00+00:00",
"Average": 1.3674745832977784,
"Unit": "Count/Second"
}
]
}

PS C:\Windows\system32>





