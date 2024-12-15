Welcome to Ubuntu 22.04.3 LTS (GNU/Linux 5.15.167.4-microsoft-standard-WSL2 x86_64)

* Documentation:  https://help.ubuntu.com
* Management:     https://landscape.canonical.com
* Support:        https://ubuntu.com/advantage


This message is shown once a day. To disable it please create the
/home/volodymyr/.hushlogin file.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ aws --version
aws-cli/1.22.34 Python/3.10.12 Linux/5.15.167.4-microsoft-standard-WSL2 botocore/1.23.34
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ sudo -
[sudo] password for volodymyr:
sudo: -: command not found
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ sudo su
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1# cd devops2_volodymyr/AWS_EKS_Homework_25/
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# aws configure
AWS Access Key ID [****************TOEE]:
AWS Secret Access Key [****************Oefr]:
Default region name [us-east-1]:
Default output format [None]:
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# aws sts get-caller-identity
{
"UserId": "AIDAWOOXTSMGK6ZYZZXN4",
"Account": "443370672908",
"Arn": "arn:aws:iam::443370672908:user/rddevry"
}
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# eksctl create cluster --name HW25-k8s-cluster
eksctl: command not found
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# eksctl
eksctl: command not found
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# eksctl help
eksctl: command not found
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# eksctl --help
eksctl: command not found
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# # Download and install eksctl (Linux)
curl --silent --location "https://github.com/weaveworks/eksctl/releases/download/v0.154.0/eksctl_Linux_amd64.tar.gz" | tar xz -C /tmp

# Move eksctl to /usr/local/bin for global access
sudo mv /tmp/eksctl /usr/local/bin
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# eksctl create cluster --name HW25-k8s-cluster
2024-12-13 15:28:58 [ℹ]  eksctl version 0.154.0
2024-12-13 15:28:58 [ℹ]  using region us-east-1
2024-12-13 15:28:59 [ℹ]  setting availability zones to [us-east-1f us-east-1d]
2024-12-13 15:28:59 [ℹ]  subnets for us-east-1f - public:192.168.0.0/19 private:192.168.64.0/19
2024-12-13 15:28:59 [ℹ]  subnets for us-east-1d - public:192.168.32.0/19 private:192.168.96.0/19
2024-12-13 15:28:59 [ℹ]  nodegroup "ng-ebb62805" will use "" [AmazonLinux2/1.25]
2024-12-13 15:28:59 [ℹ]  using Kubernetes version 1.25
2024-12-13 15:28:59 [ℹ]  creating EKS cluster "HW25-k8s-cluster" in "us-east-1" region with managed nodes
2024-12-13 15:28:59 [ℹ]  will create 2 separate CloudFormation stacks for cluster itself and the initial managed nodegroup
2024-12-13 15:28:59 [ℹ]  if you encounter any issues, check CloudFormation console or try 'eksctl utils describe-stacks --region=us-east-1 --cluster=HW25-k8s-cluster'        
2024-12-13 15:28:59 [ℹ]  Kubernetes API endpoint access will use default of {publicAccess=true, privateAccess=false} for cluster "HW25-k8s-cluster" in "us-east-1"
2024-12-13 15:28:59 [ℹ]  CloudWatch logging will not be enabled for cluster "HW25-k8s-cluster" in "us-east-1"
2024-12-13 15:28:59 [ℹ]  you can enable it with 'eksctl utils update-cluster-logging --enable-types={SPECIFY-YOUR-LOG-TYPES-HERE (e.g. all)} --region=us-east-1 --cluster=HW25-k8s-cluster'
2024-12-13 15:28:59 [ℹ]
2 sequential tasks: { create cluster control plane "HW25-k8s-cluster",
2 sequential sub-tasks: {
wait for control plane to become ready,
create managed nodegroup "ng-ebb62805",
}
}
2024-12-13 15:28:59 [ℹ]  building cluster stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:29:00 [ℹ]  deploying stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:29:30 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:30:00 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:31:01 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:32:02 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:33:03 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:34:04 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:35:04 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:36:05 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:37:06 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:38:06 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 15:40:11 [ℹ]  building managed nodegroup stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 15:40:12 [ℹ]  deploying stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 15:40:13 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 15:40:43 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 15:41:27 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 15:42:16 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 15:43:04 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 15:43:04 [ℹ]  waiting for the control plane to become ready
2024-12-13 15:43:06 [✔]  saved kubeconfig as "/root/.kube/config"
2024-12-13 15:43:06 [ℹ]  no tasks
2024-12-13 15:43:06 [✔]  all EKS cluster resources for "HW25-k8s-cluster" have been created
2024-12-13 15:43:06 [ℹ]  nodegroup "ng-ebb62805" has 2 node(s)
2024-12-13 15:43:06 [ℹ]  node "ip-192-168-4-56.ec2.internal" is ready
2024-12-13 15:43:06 [ℹ]  node "ip-192-168-58-193.ec2.internal" is ready
2024-12-13 15:43:06 [ℹ]  waiting for at least 2 node(s) to become ready in "ng-ebb62805"
2024-12-13 15:43:07 [ℹ]  nodegroup "ng-ebb62805" has 2 node(s)
2024-12-13 15:43:07 [ℹ]  node "ip-192-168-4-56.ec2.internal" is ready
2024-12-13 15:43:07 [ℹ]  node "ip-192-168-58-193.ec2.internal" is ready
2024-12-13 15:43:07 [✖]  parsing kubectl version string  (upstream error: Unable to connect to the server: getting credentials: decoding stdout: no kind "ExecCredential" is registered for version "client.authentication.k8s.io/v1alpha1" in scheme "pkg/client/auth/exec/exec.go:62"
) / "0.0.0": Version string empty
2024-12-13 15:43:07 [ℹ]  cluster should be functional despite missing (or misconfigured) client binaries
2024-12-13 15:43:07 [✔]  EKS cluster "HW25-k8s-cluster" in "us-east-1" region is ready
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# curl -LO "https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/
% Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
Dload  Upload   Total   Spent    Left  Speed
100 53.7M  100 53.7M    0     0  6194k      0  0:00:08  0:00:08 --:--:-- 7205k
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# aws eks --region us-east-1 update-kubeconfig --name HW25-k8s-cluster
Added new context arn:aws:eks:us-east-1:443370672908:cluster/HW25-k8s-cluster to /root/.kube/config
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# kubectl version --client
Client Version: v1.31.0
Kustomize Version: v5.4.2
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# kubectl get nodes
error: exec plugin: invalid apiVersion "client.authentication.k8s.io/v1alpha1"
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# curl -LO "https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl
% Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
Dload  Upload   Total   Spent    Left  Speed
100 53.7M  100 53.7M    0     0  3451k      0  0:00:15  0:00:15 --:--:-- 5824k
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# sudo pip install --upgrade awscli
sudo: pip: command not found
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25#  install --upgrade awscli
install: unrecognized option '--upgrade'
Try 'install --help' for more information.
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# sudo --upgrade awscli
sudo: unrecognized option '--upgrade'
usage: sudo -h | -K | -k | -V
usage: sudo -v [-ABknS] [-g group] [-h host] [-p prompt] [-u user]
usage: sudo -l [-ABknS] [-g group] [-h host] [-p prompt] [-U user] [-u user] [command]
usage: sudo [-ABbEHknPS] [-r role] [-t type] [-C num] [-D directory] [-g group] [-h host] [-p prompt] [-R directory] [-T timeout] [-u user] [VAR=value] [-i|-s] [<command>]   
usage: sudo -e [-ABknS] [-r role] [-t type] [-C num] [-D directory] [-g group] [-h host] [-p prompt] [-R directory] [-T timeout] [-u user] file ...
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25#
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25#
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25#
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25# eksctl delete  cluster --name HW25-k8s-cluster
2024-12-13 16:17:31 [ℹ]  deleting EKS cluster "HW25-k8s-cluster"
2024-12-13 16:17:32 [ℹ]  will drain 0 unmanaged nodegroup(s) in cluster "HW25-k8s-cluster"
2024-12-13 16:17:32 [ℹ]  starting parallel draining, max in-flight of 1
2024-12-13 16:17:33 [ℹ]  deleted 0 Fargate profile(s)
2024-12-13 16:17:34 [✔]  kubeconfig has been updated
2024-12-13 16:17:34 [ℹ]  cleaning up AWS load balancers created by Kubernetes objects of Kind Service or Ingress
2024-12-13 16:17:36 [ℹ]  
2 sequential tasks: { delete nodegroup "ng-ebb62805", delete cluster control plane "HW25-k8s-cluster" [async]
}
2024-12-13 16:17:37 [ℹ]  will delete stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:17:37 [ℹ]  waiting for stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805" to get deleted
2024-12-13 16:17:37 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:18:07 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:18:52 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:19:34 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:20:37 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:21:36 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:23:10 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:23:56 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:25:06 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-ng-ebb62805"
2024-12-13 16:25:06 [ℹ]  will delete stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-13 16:25:07 [✔]  all cluster resources were deleted
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_EKS_Homework_25#

Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Windows\system32> eksctl version
0.198.0
PS C:\Windows\system32> eksctl delete  cluster --name HW25-k8s-cluster
Error: unable to describe cluster control plane: operation error EKS: DescribeCluster, https response error StatusCode: 404, RequestID: fff678c5-04ba-4a5e-a00f-d773a8f29318, ResourceNotFoundException: No cluster found for name: HW25-k8s-cluster.
PS C:\Windows\system32> eksctl create  cluster --name 2HW25-k8s-cluster
>>
2024-12-13 16:44:07 [ℹ]  eksctl version 0.198.0
2024-12-13 16:44:07 [ℹ]  using region us-east-1
2024-12-13 16:44:08 [ℹ]  setting availability zones to [us-east-1d us-east-1a]
2024-12-13 16:44:08 [ℹ]  subnets for us-east-1d - public:192.168.0.0/19 private:192.168.64.0/19
2024-12-13 16:44:08 [ℹ]  subnets for us-east-1a - public:192.168.32.0/19 private:192.168.96.0/19
2024-12-13 16:44:08 [ℹ]  nodegroup "ng-e64d258d" will use "" [AmazonLinux2/1.30]
2024-12-13 16:44:08 [ℹ]  using Kubernetes version 1.30
2024-12-13 16:44:08 [ℹ]  creating EKS cluster "2HW25-k8s-cluster" in "us-east-1" region with managed nodes
2024-12-13 16:44:08 [ℹ]  will create 2 separate CloudFormation stacks for cluster itself and the initial managed nodegroup
2024-12-13 16:44:08 [ℹ]  if you encounter any issues, check CloudFormation console or try 'eksctl utils describe-stacks --region=us-east-1 --cluster=2HW25-k8s-cluster'
2024-12-13 16:44:08 [ℹ]  Kubernetes API endpoint access will use default of {publicAccess=true, privateAccess=false} for cluster "2HW25-k8s-cluster" in "us-east-1"
2024-12-13 16:44:08 [ℹ]  CloudWatch logging will not be enabled for cluster "2HW25-k8s-cluster" in "us-east-1"
2024-12-13 16:44:08 [ℹ]  you can enable it with 'eksctl utils update-cluster-logging --enable-types={SPECIFY-YOUR-LOG-TYPES-HERE (e.g. all)} --region=us-east-1 --cluster=2HW25-k8s-cluster'
2024-12-13 16:44:08 [ℹ]  default addons vpc-cni, kube-proxy, coredns were not specified, will install them as EKS addons2024-12-13 16:44:08 [ℹ]
2 sequential tasks: { create cluster control plane "2HW25-k8s-cluster",
2 sequential sub-tasks: {
2 sequential sub-tasks: {
1 task: { create addons },
wait for control plane to become ready,
},
create managed nodegroup "ng-e64d258d",
}
}
2024-12-13 16:44:08 [ℹ]  building cluster stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:44:09 [ℹ]  deploying stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:44:39 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:45:10 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:46:10 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:47:11 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:48:12 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:49:12 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:50:13 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:51:14 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:52:15 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:54:15 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-cluster"
2024-12-13 16:54:18 [!]  recommended policies were found for "vpc-cni" addon, but since OIDC is disabled on the cluster, eksctl cannot configure the requested permissions; the recommended way to provide IAM permissions for "vpc-cni" addon is via pod identity associations; after addon creation is completed, add all recommended policies to the config file, under `addon.PodIdentityAssociations`, and run `eksctl update addon`
2024-12-13 16:54:18 [ℹ]  creating addon
2024-12-13 16:54:18 [ℹ]  successfully created addon
2024-12-13 16:54:19 [ℹ]  creating addon
2024-12-13 16:54:19 [ℹ]  successfully created addon
2024-12-13 16:54:20 [ℹ]  creating addon
2024-12-13 16:54:20 [ℹ]  successfully created addon
2024-12-13 16:56:23 [ℹ]  building managed nodegroup stack "eksctl-2HW25-k8s-cluster-nodegroup-ng-e64d258d"
2024-12-13 16:56:24 [ℹ]  deploying stack "eksctl-2HW25-k8s-cluster-nodegroup-ng-e64d258d"
2024-12-13 16:56:25 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-nodegroup-ng-e64d258d"
2024-12-13 16:56:55 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-nodegroup-ng-e64d258d"
2024-12-13 16:57:55 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-nodegroup-ng-e64d258d"
2024-12-13 16:58:34 [ℹ]  waiting for CloudFormation stack "eksctl-2HW25-k8s-cluster-nodegroup-ng-e64d258d"
2024-12-13 16:58:34 [ℹ]  waiting for the control plane to become ready
2024-12-13 16:58:35 [✔]  saved kubeconfig as "C:\\Users\\Ry\\.kube\\config"
2024-12-13 16:58:35 [ℹ]  no tasks
2024-12-13 16:58:35 [✔]  all EKS cluster resources for "2HW25-k8s-cluster" have been created
2024-12-13 16:58:35 [ℹ]  nodegroup "ng-e64d258d" has 2 node(s)
2024-12-13 16:58:35 [ℹ]  node "ip-192-168-2-22.ec2.internal" is ready
2024-12-13 16:58:35 [ℹ]  node "ip-192-168-32-97.ec2.internal" is ready
2024-12-13 16:58:35 [ℹ]  waiting for at least 2 node(s) to become ready in "ng-e64d258d"
2024-12-13 16:58:36 [ℹ]  nodegroup "ng-e64d258d" has 2 node(s)
2024-12-13 16:58:36 [ℹ]  node "ip-192-168-2-22.ec2.internal" is ready
2024-12-13 16:58:36 [ℹ]  node "ip-192-168-32-97.ec2.internal" is ready
2024-12-13 16:58:36 [✔]  created 1 managed nodegroup(s) in cluster "2HW25-k8s-cluster"
2024-12-13 16:58:38 [ℹ]  kubectl command should work with "C:\\Users\\Ry\\.kube\\config", try 'kubectl get nodes'
2024-12-13 16:58:38 [✔]  EKS cluster "2HW25-k8s-cluster" in "us-east-1" region is ready
PS C:\Windows\system32>
PS C:\Windows\system32>
PS C:\Windows\system32> kubectl get nodes
NAME                            STATUS   ROLES    AGE   VERSION
ip-192-168-2-22.ec2.internal    Ready    <none>   79s   v1.30.7-eks-59bf375
ip-192-168-32-97.ec2.internal   Ready    <none>   79s   v1.30.7-eks-59bf375
PS C:\Windows\system32> Welcome to Ubuntu 22.04.3 LTS (GNU/Linux 5.15.167.4-microsoft-standard-WSL2 x86_64)

Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Windows\system32> cd C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> eksctl create cluster   --name HW25-k8s-cluster   --vpc-id vpc-0268251db2eaf77db  --subnet-ids subnet-0d04518ac2fff6bc7, subnet-0c30db25ce75f5741  --region us-east-1   --nodegroup-name standard-workers   --node-type t3.medium   --nodes 2  --nodes-min 1   --nodes-max 3   --managed
Error: unknown flag: --vpc-id
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> eksctl create cluster   --name HW25-k8s-cluster   --region us-east-1   --vpc-public-subnets subnet-0d04518ac2fff6bc7,subnet-0c30db25ce75f5741   --vpc-private-subnets subnet-00bef9942f44debba,subnet-0eff3d55fbaeb6eb2   --nodegroup-name standard-workers   --node-type t3.medium   --nodes 2   --nodes-min 1   --nodes-max 3   --managed   --node-security-group sg-01509d1915a7f00b1
Error: unknown flag: --node-security-group
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> eksctl create cluster   --name HW25-k8s-cluster   --region us-east-1   --vpc-public-subnets subnet-0d04518ac2fff6bc7,subnet-0c30db25ce75f5741   --vpc-private-subnets subnet-00bef9942f44debba,subnet-0eff3d55fbaeb6eb2   --nodegroup-name standard-workers   --node-type t3.medium   --nodes 2   --nodes-min 1   --nodes-max 3   --managed
2024-12-14 12:57:25 [ℹ]  eksctl version 0.198.0
2024-12-14 12:57:25 [ℹ]  using region us-east-1
2024-12-14 12:57:28 [✔]  using existing VPC (vpc-0268251db2eaf77db) and subnets (private:map[us-east-1a:{subnet-00bef9942f44debba us-east-1a 10.0.128.0/20 0 } us-east-1b:{subnet-0eff3d55fbaeb6eb2 us-east-1b 10.0.144.0/20 0 }] public:map[us-east-1a:{subnet-0d04518ac2fff6bc7 us-east-1a 10.0.0.0/20 0 } us-east-1b:{subnet-0c30db25ce75f5741 us-east-1b 10.0.16.0/20 0 }])
2024-12-14 12:57:28 [!]  custom VPC/subnets will be used; if resulting cluster doesn't function as expected, make sure to review the configuration of VPC/subnets
2024-12-14 12:57:28 [ℹ]  nodegroup "standard-workers" will use "" [AmazonLinux2/1.30]
2024-12-14 12:57:28 [ℹ]  using Kubernetes version 1.30
2024-12-14 12:57:28 [ℹ]  creating EKS cluster "HW25-k8s-cluster" in "us-east-1" region with managed nodes
2024-12-14 12:57:28 [ℹ]  will create 2 separate CloudFormation stacks for cluster itself and the initial managed nodegroup
2024-12-14 12:57:28 [ℹ]  if you encounter any issues, check CloudFormation console or try 'eksctl utils describe-stacks --region=us-east-1 --cluster=HW25-k8s-cluster'
2024-12-14 12:57:28 [ℹ]  Kubernetes API endpoint access will use default of {publicAccess=true, privateAccess=false} for cluster "HW25-k8s-cluster" in "us-east-1"
2024-12-14 12:57:28 [ℹ]  CloudWatch logging will not be enabled for cluster "HW25-k8s-cluster" in "us-east-1"
2024-12-14 12:57:28 [ℹ]  you can enable it with 'eksctl utils update-cluster-logging --enable-types={SPECIFY-YOUR-LOG-TYPES-HERE (e.g. all)} --region=us-east-1 --cluster=HW25-k8s-cluster'
2024-12-14 12:57:28 [ℹ]  default addons vpc-cni, kube-proxy, coredns were not specified, will install them as EKS addons
2024-12-14 12:57:28 [ℹ]
2 sequential tasks: { create cluster control plane "HW25-k8s-cluster",
2 sequential sub-tasks: {
2 sequential sub-tasks: {
1 task: { create addons },
wait for control plane to become ready,
},
create managed nodegroup "standard-workers",
}
}
2024-12-14 12:57:28 [ℹ]  building cluster stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 12:57:29 [ℹ]  deploying stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 12:57:59 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 12:58:30 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 12:59:31 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:00:32 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:01:34 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:02:34 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:03:36 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:04:37 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:05:38 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:06:39 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:07:40 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:08:41 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:08:46 [!]  recommended policies were found for "vpc-cni" addon, but since OIDC is disabled on the cluster, eksctl cannot configure the requested permissions; the recommended way to provide IAM permissions for "vpc-cni" addon is via pod identity associations; after addon creation is completed, add all recommended policies to the config file, under `addon.PodIdentityAssociations`, and run `eksctl update addon`
2024-12-14 13:08:46 [ℹ]  creating addon
2024-12-14 13:08:47 [ℹ]  successfully created addon
2024-12-14 13:08:47 [ℹ]  creating addon
2024-12-14 13:08:48 [ℹ]  successfully created addon
2024-12-14 13:08:48 [ℹ]  creating addon
2024-12-14 13:08:49 [ℹ]  successfully created addon
2024-12-14 13:10:53 [ℹ]  building managed nodegroup stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers"
2024-12-14 13:10:54 [ℹ]  deploying stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers"
2024-12-14 13:10:54 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers"
2024-12-14 13:11:25 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers"
2024-12-14 13:11:59 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers"
2024-12-14 13:13:50 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers"
2024-12-14 13:13:50 [!]  1 error(s) occurred and cluster hasn't been created properly, you may wish to check CloudFormation console
2024-12-14 13:13:50 [ℹ]  to cleanup resources, run 'eksctl delete cluster --region=us-east-1 --name=HW25-k8s-cluster'
2024-12-14 13:13:50 [✖]  waiter state transitioned to Failure
Error: failed to create cluster "HW25-k8s-cluster"
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>  eksctl delete cluster   --name HW25-k8s-cluster
2024-12-14 13:26:28 [ℹ]  deleting EKS cluster "HW25-k8s-cluster"
2024-12-14 13:26:30 [ℹ]  will drain 0 unmanaged nodegroup(s) in cluster "HW25-k8s-cluster"
2024-12-14 13:26:30 [ℹ]  starting parallel draining, max in-flight of 1
2024-12-14 13:26:31 [ℹ]  deleted 0 Fargate profile(s)
2024-12-14 13:26:33 [✔]  kubeconfig has been updated
2024-12-14 13:26:33 [ℹ]  cleaning up AWS load balancers created by Kubernetes objects of Kind Service or Ingress
2024-12-14 13:26:36 [ℹ]
2 sequential tasks: { delete nodegroup "standard-workers", delete cluster control plane "HW25-k8s-cluster" [async]
}
2024-12-14 13:26:37 [ℹ]  will delete stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers"
2024-12-14 13:26:37 [ℹ]  waiting for stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers" to get deleted
2024-12-14 13:26:37 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers"
2024-12-14 13:27:08 [ℹ]  waiting for CloudFormation stack "eksctl-HW25-k8s-cluster-nodegroup-standard-workers"
2024-12-14 13:27:08 [ℹ]  will delete stack "eksctl-HW25-k8s-cluster-cluster"
2024-12-14 13:27:09 [✔]  all cluster resources were deleted
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> aws configurations

usage: aws [options] <command> <subcommand> [<subcommand> ...] [parameters]
To see help text, you can run:

aws help
aws <command> help
aws <command> <subcommand> help

aws: error: argument command: Invalid choice, valid choices are:

accessanalyzer                           | account
acm                                      | acm-pca
amp                                      | amplify
amplifybackend                           | amplifyuibuilder
apigateway                               | apigatewaymanagementapi
apigatewayv2                             | appconfig
appconfigdata                            | appfabric
appflow                                  | appintegrations
application-autoscaling                  | application-insights
application-signals                      | applicationcostprofiler
appmesh                                  | apprunner
appstream                                | appsync
apptest                                  | arc-zonal-shift
artifact                                 | athena
auditmanager                             | autoscaling
autoscaling-plans                        | b2bi
backup                                   | backup-gateway
batch                                    | bcm-data-exports
bcm-pricing-calculator                   | bedrock
bedrock-agent                            | bedrock-agent-runtime
bedrock-data-automation                  | bedrock-data-automation-runtime
bedrock-runtime                          | billing
billingconductor                         | braket
budgets                                  | ce
chatbot                                  | chime
chime-sdk-identity                       | chime-sdk-media-pipelines
chime-sdk-meetings                       | chime-sdk-messaging
chime-sdk-voice                          | cleanrooms
cleanroomsml                             | cloud9
cloudcontrol                             | clouddirectory
cloudformation                           | cloudfront
cloudfront-keyvaluestore                 | cloudhsm
cloudhsmv2                               | cloudsearch
cloudsearchdomain                        | cloudtrail
cloudtrail-data                          | cloudwatch
codeartifact                             | codebuild
codecatalyst                             | codecommit
codeconnections                          | codeguru-reviewer
codeguru-security                        | codeguruprofiler
codepipeline                             | codestar-connections
codestar-notifications                   | cognito-identity
cognito-idp                              | cognito-sync
comprehend                               | comprehendmedical
compute-optimizer                        | connect
connect-contact-lens                     | connectcampaigns
connectcampaignsv2                       | connectcases
connectparticipant                       | controlcatalog
controltower                             | cost-optimization-hub
cur                                      | customer-profiles
databrew                                 | dataexchange
datapipeline                             | datasync
datazone                                 | dax
deadline                                 | detective
devicefarm                               | devops-guru
directconnect                            | discovery
dlm                                      | dms
docdb                                    | docdb-elastic
drs                                      | ds
ds-data                                  | dsql
dynamodb                                 | dynamodbstreams
ebs                                      | ec2
ec2-instance-connect                     | ecr
ecr-public                               | ecs
efs                                      | eks
eks-auth                                 | elastic-inference
elasticache                              | elasticbeanstalk
elastictranscoder                        | elb
elbv2                                    | emr
emr-containers                           | emr-serverless
entityresolution                         | es
events                                   | evidently
finspace                                 | finspace-data
firehose                                 | fis
fms                                      | forecast
forecastquery                            | frauddetector
freetier                                 | fsx
gamelift                                 | geo-maps
geo-places                               | geo-routes
glacier                                  | globalaccelerator
glue                                     | grafana
greengrass                               | greengrassv2
groundstation                            | guardduty
health                                   | healthlake
iam                                      | identitystore
imagebuilder                             | importexport
inspector                                | inspector-scan
inspector2                               | internetmonitor
invoicing                                | iot
iot-data                                 | iot-jobs-data
iot1click-devices                        | iot1click-projects
iotanalytics                             | iotdeviceadvisor
iotevents                                | iotevents-data
iotfleethub                              | iotfleetwise
iotsecuretunneling                       | iotsitewise
iotthingsgraph                           | iottwinmaker
iotwireless                              | ivs
ivs-realtime                             | ivschat
kafka                                    | kafkaconnect
kendra                                   | kendra-ranking
keyspaces                                | kinesis
kinesis-video-archived-media             | kinesis-video-media
kinesis-video-signaling                  | kinesis-video-webrtc-storage
kinesisanalytics                         | kinesisanalyticsv2
kinesisvideo                             | kms
lakeformation                            | lambda
launch-wizard                            | lex-models
lex-runtime                              | lexv2-models
lexv2-runtime                            | license-manager
license-manager-linux-subscriptions      | license-manager-user-subscriptions
lightsail                                | location
logs                                     | lookoutequipment
lookoutmetrics                           | lookoutvision
m2                                       | machinelearning
macie2                                   | mailmanager
managedblockchain                        | managedblockchain-query
marketplace-agreement                    | marketplace-catalog
marketplace-deployment                   | marketplace-entitlement
marketplace-reporting                    | marketplacecommerceanalytics
mediaconnect                             | mediaconvert
medialive                                | mediapackage
mediapackage-vod                         | mediapackagev2
mediastore                               | mediastore-data
mediatailor                              | medical-imaging
memorydb                                 | meteringmarketplace
mgh                                      | mgn
migration-hub-refactor-spaces            | migrationhub-config
migrationhuborchestrator                 | migrationhubstrategy
mq                                       | mturk
mwaa                                     | neptune
neptune-graph                            | neptunedata
network-firewall                         | networkflowmonitor
networkmanager                           | networkmonitor
notifications                            | notificationscontacts
oam                                      | observabilityadmin
omics                                    | opensearch
opensearchserverless                     | opsworks
opsworkscm                               | organizations
osis                                     | outposts
panorama                                 | partnercentral-selling
payment-cryptography                     | payment-cryptography-data
pca-connector-ad                         | pca-connector-scep
pcs                                      | personalize
personalize-events                       | personalize-runtime
pi                                       | pinpoint
pinpoint-email                           | pinpoint-sms-voice
pinpoint-sms-voice-v2                    | pipes
polly                                    | pricing
privatenetworks                          | proton
qapps                                    | qbusiness
qconnect                                 | qldb
qldb-session                             | quicksight
ram                                      | rbin
rds                                      | rds-data
redshift                                 | redshift-data
redshift-serverless                      | rekognition
repostspace                              | resiliencehub
resource-explorer-2                      | resource-groups
resourcegroupstaggingapi                 | robomaker
rolesanywhere                            | route53
route53-recovery-cluster                 | route53-recovery-control-config
route53-recovery-readiness               | route53domains
route53profiles                          | route53resolver
rum                                      | s3control
s3outposts                               | s3tables
sagemaker                                | sagemaker-a2i-runtime
sagemaker-edge                           | sagemaker-featurestore-runtime
sagemaker-geospatial                     | sagemaker-metrics
sagemaker-runtime                        | savingsplans
scheduler                                | schemas
sdb                                      | secretsmanager
security-ir                              | securityhub
securitylake                             | serverlessrepo
service-quotas                           | servicecatalog
servicecatalog-appregistry               | servicediscovery
ses                                      | sesv2
shield                                   | signer
simspaceweaver                           | sms
snow-device-management                   | snowball
sns                                      | socialmessaging
sqs                                      | ssm
ssm-contacts                             | ssm-incidents
ssm-quicksetup                           | ssm-sap
sso                                      | sso-admin
sso-oidc                                 | stepfunctions
storagegateway                           | sts
supplychain                              | support
support-app                              | swf
synthetics                               | taxsettings
textract                                 | timestream-influxdb
timestream-query                         | timestream-write
tnb                                      | transcribe
transfer                                 | translate
trustedadvisor                           | verifiedpermissions
voice-id                                 | vpc-lattice
waf                                      | waf-regional
wafv2                                    | wellarchitected
wisdom                                   | workdocs
workmail                                 | workmailmessageflow
workspaces                               | workspaces-thin-client
workspaces-web                           | xray
s3api                                    | s3
ddb                                      | configure
deploy                                   | configservice
opsworks-cm                              | history
cli-dev                                  | help

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> aws configure
AWS Access Key ID [****************TOEE]:
AWS Secret Access Key [****************Oefr]:
Default region name [us-east-1]:
Default output format [None]:
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> eksctl create cluster --name BEST-HW25-cluster
2024-12-14 13:42:06 [ℹ]  eksctl version 0.198.0
2024-12-14 13:42:06 [ℹ]  using region us-east-1
2024-12-14 13:42:07 [ℹ]  setting availability zones to [us-east-1c us-east-1f]
2024-12-14 13:42:07 [ℹ]  subnets for us-east-1c - public:192.168.0.0/19 private:192.168.64.0/19
2024-12-14 13:42:07 [ℹ]  subnets for us-east-1f - public:192.168.32.0/19 private:192.168.96.0/19
2024-12-14 13:42:07 [ℹ]  nodegroup "ng-a27f5169" will use "" [AmazonLinux2/1.30]
2024-12-14 13:42:07 [ℹ]  using Kubernetes version 1.30
2024-12-14 13:42:07 [ℹ]  creating EKS cluster "BEST-HW25-cluster" in "us-east-1" region with managed nodes
2024-12-14 13:42:07 [ℹ]  will create 2 separate CloudFormation stacks for cluster itself and the initial managed nodegroup
2024-12-14 13:42:07 [ℹ]  if you encounter any issues, check CloudFormation console or try 'eksctl utils describe-stacks --region=us-east-1 --cluster=BEST-HW25-cluster'
2024-12-14 13:42:07 [ℹ]  Kubernetes API endpoint access will use default of {publicAccess=true, privateAccess=false} for cluster "BEST-HW25-cluster" in "us-east-1"
2024-12-14 13:42:07 [ℹ]  CloudWatch logging will not be enabled for cluster "BEST-HW25-cluster" in "us-east-1"
2024-12-14 13:42:07 [ℹ]  you can enable it with 'eksctl utils update-cluster-logging --enable-types={SPECIFY-YOUR-LOG-TYPES-HERE (e.g. all)} --region=us-east-1 --cluster=BEST-HW25-cluster'
2024-12-14 13:42:07 [ℹ]  default addons kube-proxy, coredns, vpc-cni were not specified, will install them as EKS addons
2024-12-14 13:42:07 [ℹ]
2 sequential tasks: { create cluster control plane "BEST-HW25-cluster",
2 sequential sub-tasks: {
2 sequential sub-tasks: {
1 task: { create addons },
wait for control plane to become ready,
},
create managed nodegroup "ng-a27f5169",
}
}
2024-12-14 13:42:07 [ℹ]  building cluster stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:42:09 [ℹ]  deploying stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:42:39 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:43:10 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:44:11 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:45:12 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:46:12 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:47:15 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:48:16 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:49:17 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:50:18 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:51:19 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 13:51:22 [ℹ]  creating addon
2024-12-14 13:51:22 [ℹ]  successfully created addon
2024-12-14 13:51:23 [ℹ]  creating addon
2024-12-14 13:51:23 [ℹ]  successfully created addon
2024-12-14 13:51:24 [!]  recommended policies were found for "vpc-cni" addon, but since OIDC is disabled on the cluster, eksctl cannot configure the requested permissions; the recommended way to provide IAM permissions for "vpc-cni" addon is via pod identity associations; after addon creation is completed, add all recommended policies to the config file, under `addon.PodIdentityAssociations`, and run `eksctl update addon`
2024-12-14 13:51:24 [ℹ]  creating addon
2024-12-14 13:51:25 [ℹ]  successfully created addon
2024-12-14 13:53:28 [ℹ]  building managed nodegroup stack "eksctl-BEST-HW25-cluster-nodegroup-ng-a27f5169"
2024-12-14 13:53:29 [ℹ]  deploying stack "eksctl-BEST-HW25-cluster-nodegroup-ng-a27f5169"
2024-12-14 13:53:29 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-a27f5169"
2024-12-14 13:54:00 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-a27f5169"
2024-12-14 13:54:48 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-a27f5169"
2024-12-14 13:56:15 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-a27f5169"
2024-12-14 13:56:16 [ℹ]  waiting for the control plane to become ready
2024-12-14 13:56:16 [✔]  saved kubeconfig as "C:\\Users\\Ry\\.kube\\config"
2024-12-14 13:56:16 [ℹ]  no tasks
2024-12-14 13:56:16 [✔]  all EKS cluster resources for "BEST-HW25-cluster" have been created
2024-12-14 13:56:17 [ℹ]  nodegroup "ng-a27f5169" has 2 node(s)
2024-12-14 13:56:17 [ℹ]  node "ip-192-168-38-216.ec2.internal" is ready
2024-12-14 13:56:17 [ℹ]  node "ip-192-168-5-224.ec2.internal" is ready
2024-12-14 13:56:17 [ℹ]  waiting for at least 2 node(s) to become ready in "ng-a27f5169"
2024-12-14 13:56:18 [ℹ]  nodegroup "ng-a27f5169" has 2 node(s)
2024-12-14 13:56:18 [ℹ]  node "ip-192-168-38-216.ec2.internal" is ready
2024-12-14 13:56:18 [ℹ]  node "ip-192-168-5-224.ec2.internal" is ready
2024-12-14 13:56:18 [✔]  created 1 managed nodegroup(s) in cluster "BEST-HW25-cluster"
2024-12-14 13:56:19 [ℹ]  kubectl command should work with "C:\\Users\\Ry\\.kube\\config", try 'kubectl get nodes'
2024-12-14 13:56:19 [✔]  EKS cluster "BEST-HW25-cluster" in "us-east-1" region is ready
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f web-content-configmap.yaml
>> kubectl apply -f nginx-deployment.yaml
>> kubectl apply -f nginx-service.yaml
>>
configmap/web-content created
deployment.apps/nginx-deployment created
service/nginx-service created
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get svc nginx-service
>>
NAME            TYPE           CLUSTER-IP       EXTERNAL-IP                                                              PORT(S)        AGE
nginx-service   LoadBalancer   10.100.232.112   a82545cd714114d3da2888a7a55d7e6b-277964098.us-east-1.elb.amazonaws.com   80:31503/TCP   58s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl describe svc nginx-service
>>
Name:                     nginx-service
Namespace:                default
Labels:                   <none>
Annotations:              <none>
Selector:                 app=nginx
Type:                     LoadBalancer
IP Family Policy:         SingleStack
IP Families:              IPv4
IP:                       10.100.232.112
IPs:                      10.100.232.112
LoadBalancer Ingress:     a82545cd714114d3da2888a7a55d7e6b-277964098.us-east-1.elb.amazonaws.com
Port:                     <unset>  80/TCP
TargetPort:               80/TCP
NodePort:                 <unset>  31503/TCP
Endpoints:                192.168.10.137:80
Session Affinity:         None
External Traffic Policy:  Cluster
Events:
Type    Reason                Age   From                Message
  ----    ------                ----  ----                -------
Normal  EnsuringLoadBalancer  14m   service-controller  Ensuring load balancer
Normal  EnsuredLoadBalancer   14m   service-controller  Ensured load balancer
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get svc nginx-service
NAME            TYPE           CLUSTER-IP       EXTERNAL-IP                                                              PORT(S)        AGE
nginx-service   LoadBalancer   10.100.232.112   a82545cd714114d3da2888a7a55d7e6b-277964098.us-east-1.elb.amazonaws.com   80:31503/TCP   17m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>  kubectl describe svc nginx-service
Name:                     nginx-service
Namespace:                default
Labels:                   <none>
Annotations:              <none>
Selector:                 app=nginx
Type:                     LoadBalancer
IP Family Policy:         SingleStack
IP Families:              IPv4
IP:                       10.100.232.112
IPs:                      10.100.232.112
LoadBalancer Ingress:     a82545cd714114d3da2888a7a55d7e6b-277964098.us-east-1.elb.amazonaws.com
Port:                     <unset>  80/TCP
TargetPort:               80/TCP
NodePort:                 <unset>  31503/TCP
Endpoints:                192.168.10.137:80
Session Affinity:         None
External Traffic Policy:  Cluster
Events:
Type    Reason                Age   From                Message
  ----    ------                ----  ----                -------
Normal  EnsuringLoadBalancer  18m   service-controller  Ensuring load balancer
Normal  EnsuredLoadBalancer   18m   service-controller  Ensured load balancer
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>  kubectl describe svc nginx-service
Name:                     nginx-service
Namespace:                default
Labels:                   <none>
Annotations:              <none>
Selector:                 app=nginx
Type:                     LoadBalancer
IP Family Policy:         SingleStack
IP Families:              IPv4
IP:                       10.100.232.112
IPs:                      10.100.232.112
LoadBalancer Ingress:     a82545cd714114d3da2888a7a55d7e6b-277964098.us-east-1.elb.amazonaws.com
Port:                     <unset>  80/TCP
TargetPort:               80/TCP
NodePort:                 <unset>  31503/TCP
Endpoints:                192.168.10.137:80
Session Affinity:         None
External Traffic Policy:  Cluster
Events:
Type    Reason                Age   From                Message
  ----    ------                ----  ----                -------
Normal  EnsuringLoadBalancer  19m   service-controller  Ensuring load balancer
Normal  EnsuredLoadBalancer   19m   service-controller  Ensured load balancer
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f ebs-storageclass.yaml
>> kubectl apply -f persistent-volume-claim.yaml
>> kubectl apply -f pod-with-pvc.yaml
>>
storageclass.storage.k8s.io/ebs-sc created
persistentvolumeclaim/ebs-pvc created
pod/pod-with-ebs created
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS    VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Pending                                      ebs-sc         <unset>                 59s
No resources found
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          65m
pod-with-ebs                        0/1     Pending   0          60s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS    VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Pending                                      ebs-sc         <unset>                 104s
No resources found
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          65m
pod-with-ebs                        0/1     Pending   0          105s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS    VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Pending                                      ebs-sc         <unset>                 4m23s
No resources found
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          68m
pod-with-ebs                        0/1     Pending   0          4m24s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS    VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Pending                                      ebs-sc         <unset>                 5m48s
No resources found
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          69m
pod-with-ebs                        0/1     Pending   0          5m49s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          71m
pod-with-ebs                        0/1     Pending   0          6m53s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pv
No resources found
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS    VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Pending                                      ebs-sc         <unset>                 10m
No resources found
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          74m
pod-with-ebs                        0/1     Pending   0          10m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get storageclass
NAME     PROVISIONER             RECLAIMPOLICY   VOLUMEBINDINGMODE      ALLOWVOLUMEEXPANSION   AGE
ebs-sc   kubernetes.io/aws-ebs   Delete          Immediate              false                  12m
gp2      kubernetes.io/aws-ebs   Delete          WaitForFirstConsumer   false                  91m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get storageclass
NAME     PROVISIONER             RECLAIMPOLICY   VOLUMEBINDINGMODE      ALLOWVOLUMEEXPANSION   AGE
ebs-sc   kubernetes.io/aws-ebs   Delete          Immediate              false                  12m
gp2      kubernetes.io/aws-ebs   Delete          WaitForFirstConsumer   false                  92m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f pod-with-pvc.yaml
pod/pod-with-ebs configured
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f persistent-volume-claim.yaml
persistentvolumeclaim/ebs-pvc unchanged
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f ebs-storageclass.yaml
storageclass.storage.k8s.io/ebs-sc unchanged
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS    VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Pending                                      ebs-sc         <unset>                 21m
No resources found
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          85m
pod-with-ebs                        0/1     Pending   0          21m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
NAME      STATUS    VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Pending                                      ebs-sc         <unset>                 22m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get storageclass
>>
NAME     PROVISIONER             RECLAIMPOLICY   VOLUMEBINDINGMODE      ALLOWVOLUMEEXPANSION   AGE
ebs-sc   kubernetes.io/aws-ebs   Delete          Immediate              false                  23m
gp2      kubernetes.io/aws-ebs   Delete          WaitForFirstConsumer   false                  102m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pv
>>
No resources found
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pv
>>
No resources found
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f manual-pv.yaml
>>
persistentvolume/ebs-pv created
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>>
NAME      STATUS   VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Bound    ebs-pv   5Gi        RWO            ebs-sc         <unset>                 45m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f ebs-storageclass.yaml
>>
The StorageClass "ebs-sc" is invalid: parameters: Forbidden: updates to parameters are forbidden.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f persistent-volume-claim.yaml
>>
persistentvolumeclaim/ebs-pvc unchanged
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f pod-with-pvc.yaml
>>
pod/pod-with-ebs configured
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f ebs-storageclass.yaml
>>
The StorageClass "ebs-sc" is invalid: parameters: Forbidden: updates to parameters are forbidden.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>>
NAME      STATUS   VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Bound    ebs-pv   5Gi        RWO            ebs-sc         <unset>                 48m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pv
NAME     CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS   CLAIM             STORAGECLASS   VOLUMEATTRIBUTESCLASS   REASON   AGE
ebs-pv   5Gi        RWO            Retain           Bound    default/ebs-pvc   ebs-sc         <unset>                          3m49s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
>>
NAME                                READY   STATUS              RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running             0          113m
pod-with-ebs                        0/1     ContainerCreating   0          49m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pv
>>
NAME     CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS   CLAIM             STORAGECLASS   VOLUMEATTRIBUTESCLASS   REASON   AGE
ebs-pv   5Gi        RWO            Retain           Bound    default/ebs-pvc   ebs-sc         <unset>                          4m50s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl exec -it pod-with-ebs -- /bin/bash
>> cd /usr/share/nginx/html
>> ls
>>
error: Internal error occurred: unable to upgrade connection: container not found ("nginx")
cd : Cannot find path 'C:\usr\share\nginx\html' because it does not exist.
At line:2 char:1
+ cd /usr/share/nginx/html
+ ~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\usr\share\nginx\html:String) [Set-Location], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.SetLocationCommand



    Directory: C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        14/12/2024     14:37                Report
-a----        14/12/2024     15:41            335 ebs-storageclass.yaml
-a----        13/12/2024     17:04          18748 log_aws_EKS-HWork25.md
-a----        14/12/2024     15:51            371 manual-pv.yaml
-a----        14/12/2024     13:23            498 nginx-deployment.yaml
-a----        13/12/2024     17:58            192 nginx-service.yaml
-a----        14/12/2024     15:42            461 persistent-volume-claim.yaml
-a----        14/12/2024     15:43            602 pod-with-pvc.yaml
-a----        14/12/2024     14:53          12052 README-AWS-EKS-hw25.md
-a----        14/12/2024     15:05            258 simple-job.yaml
-a----        14/12/2024     13:21            210 web-content-configmap.yaml


PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl exec -it pod-with-ebs -- /bin/bash
>> cd /usr/share/nginx/html
>> ls
>> ^C
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl exec -it pod-with-ebs -- /bin/bash
>>
error: Internal error occurred: unable to upgrade connection: container not found ("nginx")
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl exec -it pod-with-ebs -- /bin/bash
error: Internal error occurred: unable to upgrade connection: container not found ("nginx")
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                                READY   STATUS              RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running             0          119m
pod-with-ebs                        0/1     ContainerCreating   0          55m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                                READY   STATUS              RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running             0          125m
pod-with-ebs                        0/1     ContainerCreating   0          60m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl delete pod pod-with-ebs
>>
pod "pod-with-ebs" deleted
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          127m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          127m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          128m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          128m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get deployments
>>
NAME               READY   UP-TO-DATE   AVAILABLE   AGE
nginx-deployment   1/1     1            1           129m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS   VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Bound    ebs-pv   5Gi        RWO            ebs-sc         <unset>                 67m
NAME     CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS   CLAIM             STORAGECLASS   VOLUMEATTRIBUTESCLASS   REASON   AGE
ebs-pv   5Gi        RWO            Retain           Bound    default/ebs-pvc   ebs-sc         <unset>                          23m
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          132m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f pod-with-pvc.yaml
>>
pod/pod-with-ebs created
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS   VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Bound    ebs-pv   5Gi        RWO            ebs-sc         <unset>                 68m
NAME     CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS   CLAIM             STORAGECLASS   VOLUMEATTRIBUTESCLASS   REASON   AGE
ebs-pv   5Gi        RWO            Retain           Bound    default/ebs-pvc   ebs-sc         <unset>                          23m
NAME                                READY   STATUS              RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running             0          132m
pod-with-ebs                        0/1     ContainerCreating   0          11s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS   VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Bound    ebs-pv   5Gi        RWO            ebs-sc         <unset>                 69m
NAME     CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS   CLAIM             STORAGECLASS   VOLUMEATTRIBUTESCLASS   REASON   AGE
ebs-pv   5Gi        RWO            Retain           Bound    default/ebs-pvc   ebs-sc         <unset>                          24m
NAME                                READY   STATUS              RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running             0          133m
pod-with-ebs                        0/1     ContainerCreating   0          46s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl describe pod pod-with-ebs
>>
Name:             pod-with-ebs
Namespace:        default
Priority:         0
Service Account:  default
Node:             ip-192-168-5-224.ec2.internal/192.168.5.224
Start Time:       Sat, 14 Dec 2024 16:16:09 +0200
Labels:           <none>
Annotations:      <none>
Status:           Pending
IP:
IPs:              <none>
Containers:
nginx:
Container ID:
Image:          nginx
Image ID:
Port:           <none>
Host Port:      <none>
State:          Waiting
Reason:       ContainerCreating
Ready:          False
Restart Count:  0
Environment:    <none>
Mounts:
/usr/share/nginx/html from ebs-volume (rw)
/var/run/secrets/kubernetes.io/serviceaccount from kube-api-access-76rt9 (ro)
Conditions:
Type                        Status
PodReadyToStartContainers   False
Initialized                 True
Ready                       False
ContainersReady             False
PodScheduled                True
Volumes:
ebs-volume:
Type:       PersistentVolumeClaim (a reference to a PersistentVolumeClaim in the same namespace)
ClaimName:  ebs-pvc
ReadOnly:   false
kube-api-access-76rt9:
Type:                    Projected (a volume that contains injected data from multiple sources)
TokenExpirationSeconds:  3607
ConfigMapName:           kube-root-ca.crt
ConfigMapOptional:       <nil>
DownwardAPI:             true
QoS Class:                   BestEffort
Node-Selectors:              <none>
Tolerations:                 node.kubernetes.io/not-ready:NoExecute op=Exists for 300s
node.kubernetes.io/unreachable:NoExecute op=Exists for 300s
Events:
Type     Reason              Age   From                     Message
  ----     ------              ----  ----                     -------
Normal   Scheduled           2m1s  default-scheduler        Successfully assigned default/pod-with-ebs to ip-192-168-5-224.ec2.internal
Warning  FailedAttachVolume  1s    attachdetach-controller  AttachVolume.Attach failed for volume "ebs-pv" : timed out waiting for external-attacher of ebs.csi.aws.com CSI driver to attach volume vol-04c81a7d7f33cd986
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
NAME      STATUS   VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   VOLUMEATTRIBUTESCLASS   AGE
ebs-pvc   Bound    ebs-pv   5Gi        RWO            ebs-sc         <unset>                 71m
NAME     CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS   CLAIM             STORAGECLASS   VOLUMEATTRIBUTESCLASS   REASON   AGE
ebs-pv   5Gi        RWO            Retain           Bound    default/ebs-pvc   ebs-sc         <unset>                          26m
NAME                                READY   STATUS              RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running             0          135m
pod-with-ebs                        0/1     ContainerCreating   0          2m37s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl describe pvc ebs-pvc
>>
Name:          ebs-pvc
Namespace:     default
StorageClass:  ebs-sc
Status:        Bound
Volume:        ebs-pv
Labels:        <none>
Annotations:   pv.kubernetes.io/bind-completed: yes
pv.kubernetes.io/bound-by-controller: yes
volume.beta.kubernetes.io/storage-provisioner: ebs.csi.aws.com
volume.kubernetes.io/storage-provisioner: ebs.csi.aws.com
Finalizers:    [kubernetes.io/pvc-protection]
Capacity:      5Gi
Access Modes:  RWO
VolumeMode:    Filesystem
Used By:       pod-with-ebs
Events:
Type    Reason                Age                  From                         Message
  ----    ------                ----                 ----                         -------
Normal  ExternalProvisioning  31m (x162 over 71m)  persistentvolume-controller  Waiting for a volume to be created either by the external provisioner 'ebs.csi.aws.com' or manually by the system administrator. If volume creation is delayed, please verify that the provisioner is running and correctly registered.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl describe storageclass ebs-sc
>>
Name:            ebs-sc
IsDefaultClass:  No
Annotations:     kubectl.kubernetes.io/last-applied-configuration={"apiVersion":"storage.k8s.io/v1","kind":"StorageClass","metadata":{"annotations":{},"name":"ebs-sc"},"parameters":{"type":"gp2"},"provisioner":"kubernetes.io/aws-ebs"}

Provisioner:           kubernetes.io/aws-ebs
Parameters:            type=gp2
AllowVolumeExpansion:  <unset>
MountOptions:          <none>
ReclaimPolicy:         Delete
VolumeBindingMode:     Immediate
Events:                <none>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl logs pod-with-ebs
>>
Error from server (BadRequest): container "nginx" in pod "pod-with-ebs" is waiting to start: ContainerCreating
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl describe pod pod-with-ebs
>>
Name:             pod-with-ebs
Namespace:        default
Priority:         0
Service Account:  default
Node:             ip-192-168-5-224.ec2.internal/192.168.5.224
Start Time:       Sat, 14 Dec 2024 16:16:09 +0200
Labels:           <none>
Annotations:      <none>
Status:           Pending
IP:
IPs:              <none>
Containers:
nginx:
Container ID:
Image:          nginx
Image ID:
Port:           <none>
Host Port:      <none>
State:          Waiting
Reason:       ContainerCreating
Ready:          False
Restart Count:  0
Environment:    <none>
Mounts:
/usr/share/nginx/html from ebs-volume (rw)
/var/run/secrets/kubernetes.io/serviceaccount from kube-api-access-76rt9 (ro)
Conditions:
Type                        Status
PodReadyToStartContainers   False
Initialized                 True
Ready                       False
ContainersReady             False
PodScheduled                True
Volumes:
ebs-volume:
Type:       PersistentVolumeClaim (a reference to a PersistentVolumeClaim in the same namespace)
ClaimName:  ebs-pvc
ReadOnly:   false
kube-api-access-76rt9:
Type:                    Projected (a volume that contains injected data from multiple sources)
TokenExpirationSeconds:  3607
ConfigMapName:           kube-root-ca.crt
ConfigMapOptional:       <nil>
DownwardAPI:             true
QoS Class:                   BestEffort
Node-Selectors:              <none>
Tolerations:                 node.kubernetes.io/not-ready:NoExecute op=Exists for 300s
node.kubernetes.io/unreachable:NoExecute op=Exists for 300s
Events:
Type     Reason              Age                  From                     Message
  ----     ------              ----                 ----                     -------
Normal   Scheduled           6m13s                default-scheduler        Successfully assigned default/pod-with-ebs to ip-192-168-5-224.ec2.internal
Warning  FailedAttachVolume  12s (x3 over 4m13s)  attachdetach-controller  AttachVolume.Attach failed for volume "ebs-pv" : timed out waiting for external-attacher of ebs.csi.aws.com CSI driver to attach volume vol-04c81a7d7f33cd986
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl delete pvc ebs-pvc
>>
persistentvolumeclaim "ebs-pvc" deleted
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl delete pod pod-with-ebs
>>
pod "pod-with-ebs" deleted
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl describe pod pod-with-ebs
>>
Error from server (NotFound): pods "pod-with-ebs" not found
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
No resources found in default namespace.
NAME     CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS     CLAIM             STORAGECLASS   VOLUMEATTRIBUTESCLASS   REASON   AGE
ebs-pv   5Gi        RWO            Retain           Released   default/ebs-pvc   ebs-sc         <unset>                          34m
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          143m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f pod-with-pvc.yaml
>>
pod/pod-with-ebs created
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pvc
>> kubectl get pv
>> kubectl get pods
>>
No resources found in default namespace.
NAME     CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS     CLAIM             STORAGECLASS   VOLUMEATTRIBUTESCLASS   REASON   AGE
ebs-pv   5Gi        RWO            Retain           Released   default/ebs-pvc   ebs-sc         <unset>                          34m
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          143m
pod-with-ebs                        0/1     Pending   0          15s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                                READY   STATUS    RESTARTS   AGE
nginx-deployment-797c46ff87-vlmlw   1/1     Running   0          145m
pod-with-ebs                        0/1     Pending   0          2m16s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl delete pod pod-with-ebs
>>
pod "pod-with-ebs" deleted
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl delete pod pod-with-ebs
Error from server (NotFound): pods "pod-with-ebs" not found
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl delete pod pod-with-ebs
Error from server (NotFound): pods "pod-with-ebs" not found
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl delete pod pod-with-ebs
Error from server (NotFound): pods "pod-with-ebs" not found
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl delete pod pod-with-ebs
Error from server (NotFound): pods "pod-with-ebs" not found
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>

Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Windows\system32> cd ^C
PS C:\Windows\system32> cd C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                               READY   STATUS    RESTARTS   AGE
nginx-deployment-bfc4d54f4-8drtn   1/1     Running   0          41m
nginx-deployment-bfc4d54f4-w5jh8   1/1     Running   0          41m
test-pod                           1/1     Running   0          2m50s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f namespace-dev.yaml
namespace/dev created
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl apply -f busybox-deployment-dev.yaml
deployment.apps/busybox-deployment created
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get deployments -n dev
NAME                 READY   UP-TO-DATE   AVAILABLE   AGE
busybox-deployment   5/5     5            5           36s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods -n dev
NAME                                  READY   STATUS    RESTARTS   AGE
busybox-deployment-697b7d88c8-9mgbs   1/1     Running   0          63s
busybox-deployment-697b7d88c8-gbx5v   1/1     Running   0          63s
busybox-deployment-697b7d88c8-kdg7l   1/1     Running   0          63s
busybox-deployment-697b7d88c8-lrfqs   1/1     Running   0          63s
busybox-deployment-697b7d88c8-r2wth   1/1     Running   0          63s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods
NAME                               READY   STATUS    RESTARTS   AGE
nginx-deployment-bfc4d54f4-8drtn   1/1     Running   0          61m
nginx-deployment-bfc4d54f4-w5jh8   1/1     Running   0          61m
test-pod                           1/1     Running   0          22m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> kubectl get pods -n
error: flag needs an argument: 'n' in -n
See 'kubectl get --help' for usage.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25> eksctl delete cluster --name BEST-HW25-cluster
2024-12-14 22:10:51 [ℹ]  deleting EKS cluster "BEST-HW25-cluster"
2024-12-14 22:10:52 [ℹ]  will drain 0 unmanaged nodegroup(s) in cluster "BEST-HW25-cluster"
2024-12-14 22:10:52 [ℹ]  starting parallel draining, max in-flight of 1
2024-12-14 22:10:53 [ℹ]  deleted 0 Fargate profile(s)
2024-12-14 22:10:55 [✔]  kubeconfig has been updated
2024-12-14 22:10:55 [ℹ]  cleaning up AWS load balancers created by Kubernetes objects of Kind Service or Ingress
2024-12-14 22:10:58 [ℹ]
2 sequential tasks: { delete nodegroup "ng-39d2627c", delete cluster control plane "BEST-HW25-cluster" [async]
}
2024-12-14 22:10:58 [ℹ]  will delete stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c"
2024-12-14 22:10:58 [ℹ]  waiting for stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c" to get deleted
2024-12-14 22:10:58 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c"
2024-12-14 22:11:29 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c"
2024-12-14 22:12:10 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c"
2024-12-14 22:12:57 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c"
2024-12-14 22:14:46 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c"
2024-12-14 22:16:36 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c"
2024-12-14 22:17:46 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c"
2024-12-14 22:19:43 [ℹ]  waiting for CloudFormation stack "eksctl-BEST-HW25-cluster-nodegroup-ng-39d2627c"
2024-12-14 22:19:44 [ℹ]  will delete stack "eksctl-BEST-HW25-cluster-cluster"
2024-12-14 22:19:44 [✔]  all cluster resources were deleted
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\AWS_EKS_Homework_25>




