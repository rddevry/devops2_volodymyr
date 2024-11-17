- Booting up control plane ...
  ! initialization failed, will try again: wait: /bin/bash -c "sudo env PATH="/var/lib/minikube/binaries/v1.31.0:$PATH" kubeadm init --config /var/tmp/minikube/kubeadm.yaml  --ignore-preflight-errors=DirAvailable--etc-kubernetes-manifests,DirAvailable--var-lib-minikube,DirAvailable--var-lib-minikube-etcd,FileAvailable--etc-kubernetes-manifests-kube-scheduler.yaml,FileAvailable--etc-kubernetes-manifests-kube-apiserver.yaml,FileAvailable--etc-kubernetes-manifests-kube-controller-manager.yaml,FileAvailable--etc-kubernetes-manifests-etcd.yaml,Port-10250,Swap,NumCPU,Mem": Process exited with status 1
  stdout:
  [init] Using Kubernetes version: v1.31.0
  [preflight] Running pre-flight checks
  [preflight] Pulling images required for setting up a Kubernetes cluster
  [preflight] This might take a minute or two, depending on the speed of your internet connection
  [preflight] You can also perform this action beforehand using 'kubeadm config images pull'
  [certs] Using certificateDir folder "/var/lib/minikube/certs"
  [certs] Using existing ca certificate authority
  [certs] Using existing apiserver certificate and key on disk
  [certs] Generating "apiserver-kubelet-client" certificate and key
  [certs] Generating "front-proxy-ca" certificate and key
  [certs] Generating "front-proxy-client" certificate and key
  [certs] Generating "etcd/ca" certificate and key
  [certs] Generating "etcd/server" certificate and key
  [certs] etcd/server serving cert is signed for DNS names [localhost minikube] and IPs [192.168.59.100 127.0.0.1 ::1]
  [certs] Generating "etcd/peer" certificate and key
  [certs] etcd/peer serving cert is signed for DNS names [localhost minikube] and IPs [192.168.59.100 127.0.0.1 ::1]
  [certs] Generating "etcd/healthcheck-client" certificate and key
  [certs] Generating "apiserver-etcd-client" certificate and key
  [certs] Generating "sa" key and public key
  [kubeconfig] Using kubeconfig folder "/etc/kubernetes"
  [kubeconfig] Writing "admin.conf" kubeconfig file
  [kubeconfig] Writing "super-admin.conf" kubeconfig file
  [kubeconfig] Writing "kubelet.conf" kubeconfig file
  [kubeconfig] Writing "controller-manager.conf" kubeconfig file
  [kubeconfig] Writing "scheduler.conf" kubeconfig file
  [etcd] Creating static Pod manifest for local etcd in "/etc/kubernetes/manifests"
  [control-plane] Using manifest folder "/etc/kubernetes/manifests"
  [control-plane] Creating static Pod manifest for "kube-apiserver"
  [control-plane] Creating static Pod manifest for "kube-controller-manager"
  [control-plane] Creating static Pod manifest for "kube-scheduler"
  [kubelet-start] Writing kubelet environment file with flags to file "/var/lib/kubelet/kubeadm-flags.env"
  [kubelet-start] Writing kubelet configuration to file "/var/lib/kubelet/config.yaml"
  [kubelet-start] Starting the kubelet
  [wait-control-plane] Waiting for the kubelet to boot up the control plane as static Pods from directory "/etc/kubernetes/manifests"
  [kubelet-check] Waiting for a healthy kubelet at http://127.0.0.1:10248/healthz. This can take up to 4m0s
  [kubelet-check] The kubelet is healthy after 1.506697788s
  [api-check] Waiting for a healthy API server. This can take up to 4m0s
  [api-check] The API server is not healthy after 9m39.339993216s

Unfortunately, an error has occurred:
context deadline exceeded

This error is likely caused by:
- 'systemctl status kubelet'
- 'journalctl -xeu kubelet'

Additionally, a control plane component may have crashed or exited when started by the container runtime.
To troubleshoot, list all containers using your preferred container runtimes CLI.
Here is one example how you may list all running Kubernetes containers by using crictl:
- 'crictl --runtime-endpoint unix:///var/run/cri-dockerd.sock ps -a | grep kube | grep -v pause'
Once you have found the failing container, you can inspect its logs with:
- 'crictl --runtime-endpoint unix:///var/run/cri-dockerd.sock logs CONTAINERID'

stderr:
W1117 10:09:25.556084    1663 common.go:101] your configuration file uses a deprecated API spec: "kubeadm.k8s.io/v1beta3" (kind: "ClusterConfiguration"). Please use 'kubeadm config migrate --old-config old.yaml --new-config new.yaml', which will write the new, similar spec using a newer API version.
W1117 10:09:25.558953    1663 common.go:101] your configuration file uses a deprecated API spec: "kubeadm.k8s.io/v1beta3" (kind: "InitConfiguration"). Please use 'kubeadm conW1117 10:09:25.556084    1663 common.go:101] your configuration file uses a deprecated API spec: "kubeadm.k8s.io/v1beta3" (kind: "ClusterConfiguration"). Please use 'kubeadm config migrate --old-config old.yaml --new-config new.yaml', which will write the new, similar spec using a newer API version.
W1117 10:09:25.558953    1663 common.go:101] your configuration file uses a deprecated API spec: "kubeadm.k8s.io/v1beta3" (kind: "InitConfiguration"). Please use 'kubeadm config migrate --old-config old.yaml --new-config new.yaml', which will write the new, similar spec using a newer API version.
[WARNING Service-Kubelet]: kubelet service is not enabled, please run 'systemctl enable kubelet.service'
error execution phase wait-control-plane: could not initialize a Kubernetes cluster
To see the stack trace of this error execute with --v=5 or higher

- Generating certificates and keys ...
- Booting up control plane ...
- Configuring RBAC rules ...
* Configuring bridge CNI (Container Networking Interface) ...
    - Using image gcr.io/k8s-minikube/storage-provisioner:v5
* Enabled addons: storage-provisioner, default-storageclass
* Verifying Kubernetes components...
* kubectl not found. If you need it, try: 'minikube kubectl -- get pods -A'
* Done! kubectl is now configured to use "minikube" cluster and "default" namespace by default
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl cluster-info
  Kubernetes control plane is running at https://192.168.59.100:8443
  CoreDNS is running at https://192.168.59.100:8443/api/v1/namespaces/kube-system/services/kube-dns:dns/proxy

To further debug and diagnose cluster problems, use 'kubectl cluster-info dump'.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl cluster-info dump
{
"kind": "NodeList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "770"
},
"items": [
{
"metadata": {
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"resourceVersion": "682",
"creationTimestamp": "2024-11-17T10:19:31Z",
"labels": {
"beta.kubernetes.io/arch": "amd64",
"beta.kubernetes.io/os": "linux",
"kubernetes.io/arch": "amd64",
"kubernetes.io/hostname": "minikube",
"kubernetes.io/os": "linux",
"minikube.k8s.io/commit": "210b148df93a80eb872ecbeb7e35281b3c582c61",
"minikube.k8s.io/name": "minikube",
"minikube.k8s.io/primary": "true",
"minikube.k8s.io/updated_at": "2024_11_17T12_19_37_0700",
"minikube.k8s.io/version": "v1.34.0",
"node-role.kubernetes.io/control-plane": "",
"node.kubernetes.io/exclude-from-external-load-balancers": ""
},
"annotations": {
"kubeadm.alpha.kubernetes.io/cri-socket": "unix:///var/run/cri-dockerd.sock",
"node.alpha.kubernetes.io/ttl": "0",
"volumes.kubernetes.io/controller-managed-attach-detach": "true"
}
},
"spec": {
"podCIDR": "10.244.0.0/24",
"podCIDRs": [
"10.244.0.0/24"
]
},
"status": {
"capacity": {
"cpu": "2",
"ephemeral-storage": "17734596Ki",
"hugepages-2Mi": "0",
"memory": "3912864Ki",
"pods": "110"
},
"allocatable": {
"cpu": "2",
"ephemeral-storage": "17734596Ki",
"hugepages-2Mi": "0",
"memory": "3912864Ki",
"pods": "110"
},
"conditions": [
{
"type": "MemoryPressure",
"status": "False",
"lastHeartbeatTime": "2024-11-17T10:24:54Z",
"lastTransitionTime": "2024-11-17T10:19:24Z",
"reason": "KubeletHasSufficientMemory",
"message": "kubelet has sufficient memory available"
},
{
"type": "DiskPressure",
"status": "False",
"lastHeartbeatTime": "2024-11-17T10:24:54Z",
"lastTransitionTime": "2024-11-17T10:19:24Z",
"reason": "KubeletHasNoDiskPressure",
"message": "kubelet has no disk pressure"
},
{
"type": "PIDPressure",
"status": "False",
"lastHeartbeatTime": "2024-11-17T10:24:54Z",
"lastTransitionTime": "2024-11-17T10:19:24Z",
"reason": "KubeletHasSufficientPID",
"message": "kubelet has sufficient PID available"
},
{
"type": "Ready",
"status": "True",
"lastHeartbeatTime": "2024-11-17T10:24:54Z",
"lastTransitionTime": "2024-11-17T10:19:39Z",
"reason": "KubeletReady",
"message": "kubelet is posting ready status"
}
],
"addresses": [
{
"type": "InternalIP",
"address": "192.168.59.100"
},
{
"type": "Hostname",
"address": "minikube"
}
],
"daemonEndpoints": {
"kubeletEndpoint": {
"Port": 10250
}
},
"nodeInfo": {
"machineID": "f850e5cb49564721bd59589724073bf0",
"systemUUID": "1da2cad0-908b-124f-9abc-e6eb6ee89f8d",
"bootID": "ad862128-93a8-4b4b-9f15-7f5e74df67f9",
"kernelVersion": "5.10.207",
"osImage": "Buildroot 2023.02.9",
"containerRuntimeVersion": "docker://27.2.0",
"kubeletVersion": "v1.31.0",
"kubeProxyVersion": "",
"operatingSystem": "linux",
"architecture": "amd64"
},
"images": [
{
"names": [
"registry.k8s.io/etcd@sha256:a6dc63e6e8cfa0307d7851762fa6b629afb18f28d8aa3fab5a6e91b4af60026a",
"registry.k8s.io/etcd:3.5.15-0"
],
"sizeBytes": 147945345
},
{
"names": [
"registry.k8s.io/kube-apiserver@sha256:470179274deb9dc3a81df55cfc24823ce153147d4ebf2ed649a4f271f51eaddf",
"registry.k8s.io/kube-apiserver:v1.31.0"
],
"sizeBytes": 94175876
},
{
"names": [
"registry.k8s.io/kube-proxy@sha256:c727efb1c6f15a68060bf7f207f5c7a765355b7e3340c513e582ec819c5cd2fe",
"registry.k8s.io/kube-proxy:v1.31.0"
],
"sizeBytes": 91471299
},
{
"names": [
"registry.k8s.io/kube-controller-manager@sha256:f6f3c33dda209e8434b83dacf5244c03b59b0018d93325ff21296a142b68497d",
"registry.k8s.io/kube-controller-manager:v1.31.0"
],
"sizeBytes": 88380387
},
{
"names": [
"registry.k8s.io/kube-scheduler@sha256:96ddae9c9b2e79342e0551e2d2ec422c0c02629a74d928924aaa069706619808",
"registry.k8s.io/kube-scheduler:v1.31.0"
],
"sizeBytes": 67363811
},
{
"names": [
"registry.k8s.io/coredns/coredns@sha256:1eeb4c7316bacb1d4c8ead65571cd92dd21e27359f0d4917f1a5822a73b75db1",
"registry.k8s.io/coredns/coredns:v1.11.1"
],
"sizeBytes": 59820619
},
{
"names": [
"gcr.io/k8s-minikube/storage-provisioner@sha256:18eb69d1418e854ad5a19e399310e52808a8321e4c441c1dddad8977a0d7a944",
"gcr.io/k8s-minikube/storage-provisioner:v5"
],
"sizeBytes": 31465472
},
{
"names": [
"registry.k8s.io/pause@sha256:ee6521f290b2168b6e0935a181d4cff9be1ac3f505666ef0e3c98fae8199917a",
"registry.k8s.io/pause:3.10"
],
"sizeBytes": 735760
}
]
}
}
]
}
{
"kind": "EventList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "770"
},
"items": [
{
"metadata": {
"name": "coredns-6f6b679f8f-5m7kq.1808ba323d34c8e8",
"namespace": "kube-system",
"uid": "1c4be87e-8e30-425c-b107-2303e71ea325",
"resourceVersion": "374",
"creationTimestamp": "2024-11-17T10:19:41Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-5m7kq",
"uid": "039e0c2f-3dbe-4622-ae3f-ce05113b939e",
"apiVersion": "v1",
"resourceVersion": "362"
},
"reason": "Scheduled",
"message": "Successfully assigned kube-system/coredns-6f6b679f8f-5m7kq to minikube",
"source": {
"component": "default-scheduler"
},
"firstTimestamp": "2024-11-17T10:19:41Z",
"lastTimestamp": "2024-11-17T10:19:41Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "default-scheduler",
"reportingInstance": ""
},
{
"metadata": {
"name": "coredns-6f6b679f8f-5m7kq.1808ba33a0b81f1d",
"namespace": "kube-system",
"uid": "c54544b6-ef6f-4cc7-bca9-7bc7ec026d0a",
"resourceVersion": "415",
"creationTimestamp": "2024-11-17T10:19:47Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-5m7kq",
"uid": "039e0c2f-3dbe-4622-ae3f-ce05113b939e",
"apiVersion": "v1",
"resourceVersion": "369",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Pulled",
"message": "Container image \"registry.k8s.io/coredns/coredns:v1.11.1\" already present on machine",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:47Z",
"lastTimestamp": "2024-11-17T10:19:47Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f-5m7kq.1808ba33bd7386ff",
"namespace": "kube-system",
"uid": "66d6337d-beb6-4836-b455-9faacda06376",
"resourceVersion": "419",
"creationTimestamp": "2024-11-17T10:19:48Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-5m7kq",
"uid": "039e0c2f-3dbe-4622-ae3f-ce05113b939e",
"apiVersion": "v1",
"resourceVersion": "369",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Created",
"message": "Created container coredns",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:48Z",
"lastTimestamp": "2024-11-17T10:19:48Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f-5m7kq.1808ba33dd5b1400",
"namespace": "kube-system",
"uid": "97c32e77-3a4e-4443-be30-ea9531ded66b",
"resourceVersion": "422",
"creationTimestamp": "2024-11-17T10:19:48Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-5m7kq",
"uid": "039e0c2f-3dbe-4622-ae3f-ce05113b939e",
"apiVersion": "v1",
"resourceVersion": "369",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Started",
"message": "Started container coredns",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:48Z",
"lastTimestamp": "2024-11-17T10:19:48Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f-5m7kq.1808ba34264e96b0",
"namespace": "kube-system",
"uid": "4b2e728d-a508-4aaa-b9dd-a05a8b605c2a",
"resourceVersion": "432",
"creationTimestamp": "2024-11-17T10:19:49Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-5m7kq",
"uid": "039e0c2f-3dbe-4622-ae3f-ce05113b939e",
"apiVersion": "v1",
"resourceVersion": "369",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Killing",
"message": "Stopping container coredns",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:49Z",
"lastTimestamp": "2024-11-17T10:19:49Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f-5m7kq.1808ba3428d48a61",
"namespace": "kube-system",
"uid": "abc86464-b7eb-43a7-9fb5-9d5fb42715a6",
"resourceVersion": "433",
"creationTimestamp": "2024-11-17T10:19:49Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-5m7kq",
"uid": "039e0c2f-3dbe-4622-ae3f-ce05113b939e",
"apiVersion": "v1",
"resourceVersion": "369",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Unhealthy",
"message": "Readiness probe failed: HTTP probe failed with statuscode: 503",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:49Z",
"lastTimestamp": "2024-11-17T10:19:49Z",
"count": 1,
"type": "Warning",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f-5m7kq.1808ba35681897d0",
"namespace": "kube-system",
"uid": "45031c89-88fe-4f6d-ac01-a4461550339d",
"resourceVersion": "440",
"creationTimestamp": "2024-11-17T10:19:55Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-5m7kq",
"uid": "039e0c2f-3dbe-4622-ae3f-ce05113b939e",
"apiVersion": "v1",
"resourceVersion": "369",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Unhealthy",
"message": "Readiness probe failed: Get \"http://10.244.0.3:8181/ready\": dial tcp 10.244.0.3:8181: connect: connection refused",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:55Z",
"lastTimestamp": "2024-11-17T10:19:55Z",
"count": 1,
"type": "Warning",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f-rgq7r.1808ba3240ff17bd",
"namespace": "kube-system",
"uid": "8f9a739e-bef0-4c43-892f-f0a5e5b8bf0f",
"resourceVersion": "377",
"creationTimestamp": "2024-11-17T10:19:41Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-rgq7r",
"uid": "fb650f88-f858-4564-98a3-cfeac2873c75",
"apiVersion": "v1",
"resourceVersion": "367"
},
"reason": "Scheduled",
"message": "Successfully assigned kube-system/coredns-6f6b679f8f-rgq7r to minikube",
"source": {
"component": "default-scheduler"
},
"firstTimestamp": "2024-11-17T10:19:41Z",
"lastTimestamp": "2024-11-17T10:19:41Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "default-scheduler",
"reportingInstance": ""
},
{
"metadata": {
"name": "coredns-6f6b679f8f-rgq7r.1808ba33a0b2cf67",
"namespace": "kube-system",
"uid": "4e5213cd-683f-47d1-b03c-6b2b54bba04f",
"resourceVersion": "414",
"creationTimestamp": "2024-11-17T10:19:47Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-rgq7r",
"uid": "fb650f88-f858-4564-98a3-cfeac2873c75",
"apiVersion": "v1",
"resourceVersion": "371",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Pulled",
"message": "Container image \"registry.k8s.io/coredns/coredns:v1.11.1\" already present on machine",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:47Z",
"lastTimestamp": "2024-11-17T10:19:47Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f-rgq7r.1808ba33bc052265",
"namespace": "kube-system",
"uid": "9543aa2c-e5af-4e6e-901d-18082f72c095",
"resourceVersion": "418",
"creationTimestamp": "2024-11-17T10:19:48Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-rgq7r",
"uid": "fb650f88-f858-4564-98a3-cfeac2873c75",
"apiVersion": "v1",
"resourceVersion": "371",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Created",
"message": "Created container coredns",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:48Z",
"lastTimestamp": "2024-11-17T10:19:48Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f-rgq7r.1808ba33d9d05d1c",
"namespace": "kube-system",
"uid": "b5d69541-19dc-4cfb-b314-43da37e58a6f",
"resourceVersion": "421",
"creationTimestamp": "2024-11-17T10:19:48Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-rgq7r",
"uid": "fb650f88-f858-4564-98a3-cfeac2873c75",
"apiVersion": "v1",
"resourceVersion": "371",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Started",
"message": "Started container coredns",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:48Z",
"lastTimestamp": "2024-11-17T10:19:48Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f-rgq7r.1808ba34b80df6d5",
"namespace": "kube-system",
"uid": "570e9e90-8aac-4404-88a9-77d31480cfca",
"resourceVersion": "450",
"creationTimestamp": "2024-11-17T10:19:52Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f-rgq7r",
"uid": "fb650f88-f858-4564-98a3-cfeac2873c75",
"apiVersion": "v1",
"resourceVersion": "371",
"fieldPath": "spec.containers{coredns}"
},
"reason": "Unhealthy",
"message": "Readiness probe failed: HTTP probe failed with statuscode: 503",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:52Z",
"lastTimestamp": "2024-11-17T10:20:12Z",
"count": 4,
"type": "Warning",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "coredns-6f6b679f8f.1808ba32312a9f9e",
"namespace": "kube-system",
"uid": "5d565028-739b-4334-84b8-c625f5147309",
"resourceVersion": "366",
"creationTimestamp": "2024-11-17T10:19:41Z"
},
"involvedObject": {
"kind": "ReplicaSet",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f",
"uid": "a4f7c0ac-0308-4920-928a-16abd8c444d7",
"apiVersion": "apps/v1",
"resourceVersion": "347"
},
"reason": "SuccessfulCreate",
"message": "Created pod: coredns-6f6b679f8f-5m7kq",
"source": {
"component": "replicaset-controller"
},
"firstTimestamp": "2024-11-17T10:19:41Z",
"lastTimestamp": "2024-11-17T10:19:41Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "replicaset-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "coredns-6f6b679f8f.1808ba3238528d14",
"namespace": "kube-system",
"uid": "542a4cd2-d576-4667-baff-6bab84cf2b03",
"resourceVersion": "372",
"creationTimestamp": "2024-11-17T10:19:41Z"
},
"involvedObject": {
"kind": "ReplicaSet",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f",
"uid": "a4f7c0ac-0308-4920-928a-16abd8c444d7",
"apiVersion": "apps/v1",
"resourceVersion": "347"
},
"reason": "SuccessfulCreate",
"message": "Created pod: coredns-6f6b679f8f-rgq7r",
"source": {
"component": "replicaset-controller"
},
"firstTimestamp": "2024-11-17T10:19:41Z",
"lastTimestamp": "2024-11-17T10:19:41Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "replicaset-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "coredns-6f6b679f8f.1808ba32b271f911",
"namespace": "kube-system",
"uid": "9eea6778-f97d-425e-a239-38f1cb632ed0",
"resourceVersion": "399",
"creationTimestamp": "2024-11-17T10:19:43Z"
},
"involvedObject": {
"kind": "ReplicaSet",
"namespace": "kube-system",
"name": "coredns-6f6b679f8f",
"uid": "a4f7c0ac-0308-4920-928a-16abd8c444d7",
"apiVersion": "apps/v1",
"resourceVersion": "394"
},
"reason": "SuccessfulDelete",
"message": "Deleted pod: coredns-6f6b679f8f-5m7kq",
"source": {
"component": "replicaset-controller"
},
"firstTimestamp": "2024-11-17T10:19:43Z",
"lastTimestamp": "2024-11-17T10:19:43Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "replicaset-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "coredns.1808ba32157bec88",
"namespace": "kube-system",
"uid": "a4b58367-2b13-4afb-8f12-4c7a971871b3",
"resourceVersion": "351",
"creationTimestamp": "2024-11-17T10:19:41Z"
},
"involvedObject": {
"kind": "Deployment",
"namespace": "kube-system",
"name": "coredns",
"uid": "5fda9559-feef-4cfc-9dea-5bbb97615edb",
"apiVersion": "apps/v1",
"resourceVersion": "283"
},
"reason": "ScalingReplicaSet",
"message": "Scaled up replica set coredns-6f6b679f8f to 2",
"source": {
"component": "deployment-controller"
},
"firstTimestamp": "2024-11-17T10:19:40Z",
"lastTimestamp": "2024-11-17T10:19:40Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "deployment-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "coredns.1808ba32a71a181c",
"namespace": "kube-system",
"uid": "8a0d8a78-5a35-44ff-89f5-9c7c03c75428",
"resourceVersion": "396",
"creationTimestamp": "2024-11-17T10:19:43Z"
},
"involvedObject": {
"kind": "Deployment",
"namespace": "kube-system",
"name": "coredns",
"uid": "5fda9559-feef-4cfc-9dea-5bbb97615edb",
"apiVersion": "apps/v1",
"resourceVersion": "392"
},
"reason": "ScalingReplicaSet",
"message": "Scaled down replica set coredns-6f6b679f8f to 1 from 2",
"source": {
"component": "deployment-controller"
},
"firstTimestamp": "2024-11-17T10:19:43Z",
"lastTimestamp": "2024-11-17T10:19:43Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "deployment-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "etcd-minikube.1808ba2dee2a8cdd",
"namespace": "kube-system",
"uid": "e1ae1376-d8b2-48f6-a75a-f3ec4875cfaa",
"resourceVersion": "102",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "etcd-minikube",
"uid": "5ede50c3cbbe94c4cec7017c71e46240",
"apiVersion": "v1",
"fieldPath": "spec.containers{etcd}"
},
"reason": "Pulled",
"message": "Container image \"registry.k8s.io/etcd:3.5.15-0\" already present on machine",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:23Z",
"lastTimestamp": "2024-11-17T10:19:23Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "etcd-minikube.1808ba2df9edfeed",
"namespace": "kube-system",
"uid": "92c41c65-ff6f-4808-b408-df7d22da32a5",
"resourceVersion": "104",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "etcd-minikube",
"uid": "5ede50c3cbbe94c4cec7017c71e46240",
"apiVersion": "v1",
"fieldPath": "spec.containers{etcd}"
},
"reason": "Created",
"message": "Created container etcd",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:23Z",
"lastTimestamp": "2024-11-17T10:19:23Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "etcd-minikube.1808ba2e31723de5",
"namespace": "kube-system",
"uid": "602d907d-fbd9-4061-a82b-5f87d440108c",
"resourceVersion": "115",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "etcd-minikube",
"uid": "5ede50c3cbbe94c4cec7017c71e46240",
"apiVersion": "v1",
"fieldPath": "spec.containers{etcd}"
},
"reason": "Started",
"message": "Started container etcd",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:24Z",
"lastTimestamp": "2024-11-17T10:19:24Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "k8s.io-minikube-hostpath.1808ba3aff90c50e",
"namespace": "kube-system",
"uid": "98dca115-5d2b-453f-bfc4-ed4623917528",
"resourceVersion": "461",
"creationTimestamp": "2024-11-17T10:20:19Z"
},
"involvedObject": {
"kind": "Endpoints",
"namespace": "kube-system",
"name": "k8s.io-minikube-hostpath",
"uid": "b6e56a4a-3b90-49f4-9ae1-d872588f085f",
"apiVersion": "v1",
"resourceVersion": "458"
},
"reason": "LeaderElection",
"message": "minikube_072e4558-c1a1-4fb6-9e97-dd168429803c became leader",
"source": {
"component": "k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c"
},
"firstTimestamp": "2024-11-17T10:20:19Z",
"lastTimestamp": "2024-11-17T10:20:19Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "",
"reportingInstance": ""
},
{
"metadata": {
"name": "kube-apiserver-minikube.1808ba2e04858aa2",
"namespace": "kube-system",
"uid": "435140ec-08c2-403f-9f76-b6d03ac97c3d",
"resourceVersion": "106",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-apiserver-minikube",
"uid": "c92503aeac2e1142968787a93df03938",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-apiserver}"
},
"reason": "Pulled",
"message": "Container image \"registry.k8s.io/kube-apiserver:v1.31.0\" already present on machine",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:23Z",
"lastTimestamp": "2024-11-17T10:19:23Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-apiserver-minikube.1808ba2e103cb2f6",
"namespace": "kube-system",
"uid": "0a3daf1b-548c-47dd-b67f-dc9cc2da2754",
"resourceVersion": "109",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-apiserver-minikube",
"uid": "c92503aeac2e1142968787a93df03938",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-apiserver}"
},
"reason": "Created",
"message": "Created container kube-apiserver",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:23Z",
"lastTimestamp": "2024-11-17T10:19:23Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-apiserver-minikube.1808ba2e41143e8a",
"namespace": "kube-system",
"uid": "12dffe11-5811-400e-8af8-890071baebf2",
"resourceVersion": "117",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-apiserver-minikube",
"uid": "c92503aeac2e1142968787a93df03938",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-apiserver}"
},
"reason": "Started",
"message": "Started container kube-apiserver",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:24Z",
"lastTimestamp": "2024-11-17T10:19:24Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-apiserver-minikube.1808ba3083fdccc3",
"namespace": "kube-system",
"uid": "d36f4fc9-9470-477b-8218-68869a186e16",
"resourceVersion": "206",
"creationTimestamp": "2024-11-17T10:19:34Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-apiserver-minikube",
"uid": "c92503aeac2e1142968787a93df03938",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-apiserver}"
},
"reason": "Unhealthy",
"message": "Startup probe failed: HTTP probe failed with statuscode: 500",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:34Z",
"lastTimestamp": "2024-11-17T10:19:34Z",
"count": 1,
"type": "Warning",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-controller-manager-minikube.1808ba2e0eae41b1",
"namespace": "kube-system",
"uid": "7570f91b-f5f9-4da1-a4ff-5311dc27bff4",
"resourceVersion": "107",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-controller-manager-minikube",
"uid": "6e07439efa4d6dab7ea55fed1a35452a",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-controller-manager}"
},
"reason": "Pulled",
"message": "Container image \"registry.k8s.io/kube-controller-manager:v1.31.0\" already present on machine",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:23Z",
"lastTimestamp": "2024-11-17T10:19:23Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-controller-manager-minikube.1808ba2e1af6e586",
"namespace": "kube-system",
"uid": "3c4fbb2e-652d-4dc3-adce-6ea7aa512ae8",
"resourceVersion": "112",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-controller-manager-minikube",
"uid": "6e07439efa4d6dab7ea55fed1a35452a",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-controller-manager}"
},
"reason": "Created",
"message": "Created container kube-controller-manager",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:23Z",
"lastTimestamp": "2024-11-17T10:19:23Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-controller-manager-minikube.1808ba2e4cb5c590",
"namespace": "kube-system",
"uid": "5c7f5a2f-b945-430a-872b-51df55f24e5a",
"resourceVersion": "120",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-controller-manager-minikube",
"uid": "6e07439efa4d6dab7ea55fed1a35452a",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-controller-manager}"
},
"reason": "Started",
"message": "Started container kube-controller-manager",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:24Z",
"lastTimestamp": "2024-11-17T10:19:24Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-proxy-njm2k.1808ba32308e2f6d",
"namespace": "kube-system",
"uid": "b9119ed8-bd23-4126-bb0b-486c84890ec9",
"resourceVersion": "368",
"creationTimestamp": "2024-11-17T10:19:41Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-proxy-njm2k",
"uid": "335abe65-56b2-4e44-a953-f6fe7ee57724",
"apiVersion": "v1",
"resourceVersion": "359"
},
"reason": "Scheduled",
"message": "Successfully assigned kube-system/kube-proxy-njm2k to minikube",
"source": {
"component": "default-scheduler"
},
"firstTimestamp": "2024-11-17T10:19:41Z",
"lastTimestamp": "2024-11-17T10:19:41Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "default-scheduler",
"reportingInstance": ""
},
{
"metadata": {
"name": "kube-proxy-njm2k.1808ba330404829c",
"namespace": "kube-system",
"uid": "476aa4b3-908d-40f7-b212-29cce64881d7",
"resourceVersion": "406",
"creationTimestamp": "2024-11-17T10:19:45Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-proxy-njm2k",
"uid": "335abe65-56b2-4e44-a953-f6fe7ee57724",
"apiVersion": "v1",
"resourceVersion": "361",
"fieldPath": "spec.containers{kube-proxy}"
},
"reason": "Pulled",
"message": "Container image \"registry.k8s.io/kube-proxy:v1.31.0\" already present on machine",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:44Z",
"lastTimestamp": "2024-11-17T10:19:44Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-proxy-njm2k.1808ba33182b4a69",
"namespace": "kube-system",
"uid": "97a01632-34ac-465b-a111-d15e92b54049",
"resourceVersion": "407",
"creationTimestamp": "2024-11-17T10:19:45Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-proxy-njm2k",
"uid": "335abe65-56b2-4e44-a953-f6fe7ee57724",
"apiVersion": "v1",
"resourceVersion": "361",
"fieldPath": "spec.containers{kube-proxy}"
},
"reason": "Created",
"message": "Created container kube-proxy",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:45Z",
"lastTimestamp": "2024-11-17T10:19:45Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-proxy-njm2k.1808ba337ac831bd",
"namespace": "kube-system",
"uid": "20dbbf19-5925-4590-bb1b-4fbfb587ef7c",
"resourceVersion": "411",
"creationTimestamp": "2024-11-17T10:19:46Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-proxy-njm2k",
"uid": "335abe65-56b2-4e44-a953-f6fe7ee57724",
"apiVersion": "v1",
"resourceVersion": "361",
"fieldPath": "spec.containers{kube-proxy}"
},
"reason": "Started",
"message": "Started container kube-proxy",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:46Z",
"lastTimestamp": "2024-11-17T10:19:46Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-proxy.1808ba322959d31e",
"namespace": "kube-system",
"uid": "ed5b6e20-3a9d-4da0-99dd-a33571b9418c",
"resourceVersion": "364",
"creationTimestamp": "2024-11-17T10:19:41Z"
},
"involvedObject": {
"kind": "DaemonSet",
"namespace": "kube-system",
"name": "kube-proxy",
"uid": "509c853f-f02c-48b4-aa10-c09f5e09ef43",
"apiVersion": "apps/v1",
"resourceVersion": "288"
},
"reason": "SuccessfulCreate",
"message": "Created pod: kube-proxy-njm2k",
"source": {
"component": "daemonset-controller"
},
"firstTimestamp": "2024-11-17T10:19:41Z",
"lastTimestamp": "2024-11-17T10:19:41Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "daemonset-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "kube-scheduler-minikube.1808ba2e16cb017d",
"namespace": "kube-system",
"uid": "091e8eec-c5a2-4ba1-ad28-bf04bd6f3094",
"resourceVersion": "110",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-scheduler-minikube",
"uid": "e039200acb850c82bb901653cc38ff6e",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-scheduler}"
},
"reason": "Pulled",
"message": "Container image \"registry.k8s.io/kube-scheduler:v1.31.0\" already present on machine",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:23Z",
"lastTimestamp": "2024-11-17T10:19:23Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-scheduler-minikube.1808ba2e26263316",
"namespace": "kube-system",
"uid": "85f35b83-4eae-430c-924a-a791c56a96bd",
"resourceVersion": "114",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-scheduler-minikube",
"uid": "e039200acb850c82bb901653cc38ff6e",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-scheduler}"
},
"reason": "Created",
"message": "Created container kube-scheduler",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:24Z",
"lastTimestamp": "2024-11-17T10:19:24Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "kube-scheduler-minikube.1808ba2e49256a11",
"namespace": "kube-system",
"uid": "96bc6cd3-5ee7-43a4-a49c-19390cef4d2c",
"resourceVersion": "119",
"creationTimestamp": "2024-11-17T10:19:32Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "kube-scheduler-minikube",
"uid": "e039200acb850c82bb901653cc38ff6e",
"apiVersion": "v1",
"fieldPath": "spec.containers{kube-scheduler}"
},
"reason": "Started",
"message": "Started container kube-scheduler",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:24Z",
"lastTimestamp": "2024-11-17T10:19:24Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "storage-provisioner.1808ba3298a4d719",
"namespace": "kube-system",
"uid": "bbf1d573-3e7f-4162-90a1-137f7955eded",
"resourceVersion": "391",
"creationTimestamp": "2024-11-17T10:19:43Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "storage-provisioner",
"uid": "ed1ef9e0-702e-467d-af93-ee43061f7789",
"apiVersion": "v1",
"resourceVersion": "389"
},
"reason": "Scheduled",
"message": "Successfully assigned kube-system/storage-provisioner to minikube",
"source": {
"component": "default-scheduler"
},
"firstTimestamp": "2024-11-17T10:19:43Z",
"lastTimestamp": "2024-11-17T10:19:43Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "default-scheduler",
"reportingInstance": ""
},
{
"metadata": {
"name": "storage-provisioner.1808ba3353484be7",
"namespace": "kube-system",
"uid": "7435542b-f6a4-467f-921a-ba11c592b51c",
"resourceVersion": "455",
"creationTimestamp": "2024-11-17T10:19:46Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "storage-provisioner",
"uid": "ed1ef9e0-702e-467d-af93-ee43061f7789",
"apiVersion": "v1",
"resourceVersion": "390",
"fieldPath": "spec.containers{storage-provisioner}"
},
"reason": "Pulled",
"message": "Container image \"gcr.io/k8s-minikube/storage-provisioner:v5\" already present on machine",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:46Z",
"lastTimestamp": "2024-11-17T10:20:18Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "storage-provisioner.1808ba336b8e75a0",
"namespace": "kube-system",
"uid": "b4312550-3b3c-485e-9abf-51a4560d6888",
"resourceVersion": "456",
"creationTimestamp": "2024-11-17T10:19:46Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "storage-provisioner",
"uid": "ed1ef9e0-702e-467d-af93-ee43061f7789",
"apiVersion": "v1",
"resourceVersion": "390",
"fieldPath": "spec.containers{storage-provisioner}"
},
"reason": "Created",
"message": "Created container storage-provisioner",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:46Z",
"lastTimestamp": "2024-11-17T10:20:18Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "storage-provisioner.1808ba33a53e19fc",
"namespace": "kube-system",
"uid": "80c41de0-7ec4-44ef-b61e-d413aceee30d",
"resourceVersion": "457",
"creationTimestamp": "2024-11-17T10:19:47Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "kube-system",
"name": "storage-provisioner",
"uid": "ed1ef9e0-702e-467d-af93-ee43061f7789",
"apiVersion": "v1",
"resourceVersion": "390",
"fieldPath": "spec.containers{storage-provisioner}"
},
"reason": "Started",
"message": "Started container storage-provisioner",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:47Z",
"lastTimestamp": "2024-11-17T10:20:18Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
}
]
}
{
"kind": "ReplicationControllerList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "770"
},
"items": []
}
{
"kind": "ServiceList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "770"
},
"items": [
{
"metadata": {
"name": "kube-dns",
"namespace": "kube-system",
"uid": "839f4cb8-094d-436d-8ff5-affd6807055d",
"resourceVersion": "286",
"creationTimestamp": "2024-11-17T10:19:36Z",
"labels": {
"k8s-app": "kube-dns",
"kubernetes.io/cluster-service": "true",
"kubernetes.io/name": "CoreDNS"
},
"annotations": {
"prometheus.io/port": "9153",
"prometheus.io/scrape": "true"
}
},
"spec": {
"ports": [
{
"name": "dns",
"protocol": "UDP",
"port": 53,
"targetPort": 53
},
{
"name": "dns-tcp",
"protocol": "TCP",
"port": 53,
"targetPort": 53
},
{
"name": "metrics",
"protocol": "TCP",
"port": 9153,
"targetPort": 9153
}
],
"selector": {
"k8s-app": "kube-dns"
},
"clusterIP": "10.96.0.10",
"clusterIPs": [
"10.96.0.10"
],
"type": "ClusterIP",
"sessionAffinity": "None",
"ipFamilies": [
"IPv4"
],
"ipFamilyPolicy": "SingleStack",
"internalTrafficPolicy": "Cluster"
},
"status": {
"loadBalancer": {}
}
}
]
}
{
"kind": "DaemonSetList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "770"
},
"items": [
{
"metadata": {
"name": "kube-proxy",
"namespace": "kube-system",
"uid": "509c853f-f02c-48b4-aa10-c09f5e09ef43",
"resourceVersion": "424",
"generation": 1,
"creationTimestamp": "2024-11-17T10:19:36Z",
"labels": {
"k8s-app": "kube-proxy"
},
"annotations": {
"deprecated.daemonset.template.generation": "1"
}
},
"spec": {
"selector": {
"matchLabels": {
"k8s-app": "kube-proxy"
}
},
"template": {
"metadata": {
"creationTimestamp": null,
"labels": {
"k8s-app": "kube-proxy"
}
},
"spec": {
"volumes": [
{
"name": "kube-proxy",
"configMap": {
"name": "kube-proxy",
"defaultMode": 420
}
},
{
"name": "xtables-lock",
"hostPath": {
"path": "/run/xtables.lock",
"type": "FileOrCreate"
}
},
{
"name": "lib-modules",
"hostPath": {
"path": "/lib/modules",
"type": ""
}
}
],
"containers": [
{
"name": "kube-proxy",
"image": "registry.k8s.io/kube-proxy:v1.31.0",
"command": [
"/usr/local/bin/kube-proxy",
"--config=/var/lib/kube-proxy/config.conf",
"--hostname-override=$(NODE_NAME)"
],
"env": [
{
"name": "NODE_NAME",
"valueFrom": {
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "spec.nodeName"
}
}
}
],
"resources": {},
"volumeMounts": [
{
"name": "kube-proxy",
"mountPath": "/var/lib/kube-proxy"
},
{
"name": "xtables-lock",
"mountPath": "/run/xtables.lock"
},
{
"name": "lib-modules",
"readOnly": true,
"mountPath": "/lib/modules"
}
],
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent",
"securityContext": {
"privileged": true
}
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeSelector": {
"kubernetes.io/os": "linux"
},
"serviceAccountName": "kube-proxy",
"serviceAccount": "kube-proxy",
"hostNetwork": true,
"securityContext": {},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists"
}
],
"priorityClassName": "system-node-critical"
}
},
"updateStrategy": {
"type": "RollingUpdate",
"rollingUpdate": {
"maxUnavailable": 1,
"maxSurge": 0
}
},
"revisionHistoryLimit": 10
},
"status": {
"currentNumberScheduled": 1,
"numberMisscheduled": 0,
"desiredNumberScheduled": 1,
"numberReady": 1,
"observedGeneration": 1,
"updatedNumberScheduled": 1,
"numberAvailable": 1
}
}
]
}
{
"kind": "DeploymentList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "770"
},
"items": [
{
"metadata": {
"name": "coredns",
"namespace": "kube-system",
"uid": "5fda9559-feef-4cfc-9dea-5bbb97615edb",
"resourceVersion": "467",
"generation": 2,
"creationTimestamp": "2024-11-17T10:19:36Z",
"labels": {
"k8s-app": "kube-dns"
},
"annotations": {
"deployment.kubernetes.io/revision": "1"
}
},
"spec": {
"replicas": 1,
"selector": {
"matchLabels": {
"k8s-app": "kube-dns"
}
},
"template": {
"metadata": {
"creationTimestamp": null,
"labels": {
"k8s-app": "kube-dns"
}
},
"spec": {
"volumes": [
{
"name": "config-volume",
"configMap": {
"name": "coredns",
"items": [
{
"key": "Corefile",
"path": "Corefile"
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "coredns",
"image": "registry.k8s.io/coredns/coredns:v1.11.1",
"args": [
"-conf",
"/etc/coredns/Corefile"
],
"ports": [
{
"name": "dns",
"containerPort": 53,
"protocol": "UDP"
},
{
"name": "dns-tcp",
"containerPort": 53,
"protocol": "TCP"
},
{
"name": "metrics",
"containerPort": 9153,
"protocol": "TCP"
}
],
"resources": {
"limits": {
"memory": "170Mi"
},
"requests": {
"cpu": "100m",
"memory": "70Mi"
}
},
"volumeMounts": [
{
"name": "config-volume",
"readOnly": true,
"mountPath": "/etc/coredns"
}
],
"livenessProbe": {
"httpGet": {
"path": "/health",
"port": 8080,
"scheme": "HTTP"
},
"initialDelaySeconds": 60,
"timeoutSeconds": 5,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 5
},
"readinessProbe": {
"httpGet": {
"path": "/ready",
"port": 8181,
"scheme": "HTTP"
},
"timeoutSeconds": 1,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 3
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent",
"securityContext": {
"capabilities": {
"add": [
"NET_BIND_SERVICE"
],
"drop": [
"ALL"
]
},
"readOnlyRootFilesystem": true,
"allowPrivilegeEscalation": false
}
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "Default",
"nodeSelector": {
"kubernetes.io/os": "linux"
},
"serviceAccountName": "coredns",
"serviceAccount": "coredns",
"securityContext": {},
"affinity": {
"podAntiAffinity": {
"preferredDuringSchedulingIgnoredDuringExecution": [
{
"weight": 100,
"podAffinityTerm": {
"labelSelector": {
"matchExpressions": [
{
"key": "k8s-app",
"operator": "In",
"values": [
"kube-dns"
]
}
]
},
"topologyKey": "kubernetes.io/hostname"
}
}
]
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"key": "CriticalAddonsOnly",
"operator": "Exists"
},
{
"key": "node-role.kubernetes.io/control-plane",
"effect": "NoSchedule"
}
],
"priorityClassName": "system-cluster-critical"
}
},
"strategy": {
"type": "RollingUpdate",
"rollingUpdate": {
"maxUnavailable": 1,
"maxSurge": "25%"
}
},
"revisionHistoryLimit": 10,
"progressDeadlineSeconds": 600
},
"status": {
"observedGeneration": 2,
"replicas": 1,
"updatedReplicas": 1,
"readyReplicas": 1,
"availableReplicas": 1,
"conditions": [
{
"type": "Available",
"status": "True",
"lastUpdateTime": "2024-11-17T10:19:43Z",
"lastTransitionTime": "2024-11-17T10:19:43Z",
"reason": "MinimumReplicasAvailable",
"message": "Deployment has minimum availability."
},
{
"type": "Progressing",
"status": "True",
"lastUpdateTime": "2024-11-17T10:20:22Z",
"lastTransitionTime": "2024-11-17T10:19:40Z",
"reason": "NewReplicaSetAvailable",
"message": "ReplicaSet \"coredns-6f6b679f8f\" has successfully progressed."
}
]
}
}
]
}
{
"kind": "ReplicaSetList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "770"
},
"items": [
{
"metadata": {
"name": "coredns-6f6b679f8f",
"namespace": "kube-system",
"uid": "a4f7c0ac-0308-4920-928a-16abd8c444d7",
"resourceVersion": "466",
"generation": 2,
"creationTimestamp": "2024-11-17T10:19:40Z",
"labels": {
"k8s-app": "kube-dns",
"pod-template-hash": "6f6b679f8f"
},
"annotations": {
"deployment.kubernetes.io/desired-replicas": "1",
"deployment.kubernetes.io/max-replicas": "2",
"deployment.kubernetes.io/revision": "1"
},
"ownerReferences": [
{
"apiVersion": "apps/v1",
"kind": "Deployment",
"name": "coredns",
"uid": "5fda9559-feef-4cfc-9dea-5bbb97615edb",
"controller": true,
"blockOwnerDeletion": true
}
]
},
"spec": {
"replicas": 1,
"selector": {
"matchLabels": {
"k8s-app": "kube-dns",
"pod-template-hash": "6f6b679f8f"
}
},
"template": {
"metadata": {
"creationTimestamp": null,
"labels": {
"k8s-app": "kube-dns",
"pod-template-hash": "6f6b679f8f"
}
},
"spec": {
"volumes": [
{
"name": "config-volume",
"configMap": {
"name": "coredns",
"items": [
{
"key": "Corefile",
"path": "Corefile"
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "coredns",
"image": "registry.k8s.io/coredns/coredns:v1.11.1",
"args": [
"-conf",
"/etc/coredns/Corefile"
],
"ports": [
{
"name": "dns",
"containerPort": 53,
"protocol": "UDP"
},
{
"name": "dns-tcp",
"containerPort": 53,
"protocol": "TCP"
},
{
"name": "metrics",
"containerPort": 9153,
"protocol": "TCP"
}
],
"resources": {
"limits": {
"memory": "170Mi"
},
"requests": {
"cpu": "100m",
"memory": "70Mi"
}
},
"volumeMounts": [
{
"name": "config-volume",
"readOnly": true,
"mountPath": "/etc/coredns"
}
],
"livenessProbe": {
"httpGet": {
"path": "/health",
"port": 8080,
"scheme": "HTTP"
},
"initialDelaySeconds": 60,
"timeoutSeconds": 5,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 5
},
"readinessProbe": {
"httpGet": {
"path": "/ready",
"port": 8181,
"scheme": "HTTP"
},
"timeoutSeconds": 1,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 3
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent",
"securityContext": {
"capabilities": {
"add": [
"NET_BIND_SERVICE"
],
"drop": [
"ALL"
]
},
"readOnlyRootFilesystem": true,
"allowPrivilegeEscalation": false
}
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "Default",
"nodeSelector": {
"kubernetes.io/os": "linux"
},
"serviceAccountName": "coredns",
"serviceAccount": "coredns",
"securityContext": {},
"affinity": {
"podAntiAffinity": {
"preferredDuringSchedulingIgnoredDuringExecution": [
{
"weight": 100,
"podAffinityTerm": {
"labelSelector": {
"matchExpressions": [
{
"key": "k8s-app",
"operator": "In",
"values": [
"kube-dns"
]
}
]
},
"topologyKey": "kubernetes.io/hostname"
}
}
]
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"key": "CriticalAddonsOnly",
"operator": "Exists"
},
{
"key": "node-role.kubernetes.io/control-plane",
"effect": "NoSchedule"
}
],
"priorityClassName": "system-cluster-critical"
}
}
},
"status": {
"replicas": 1,
"fullyLabeledReplicas": 1,
"readyReplicas": 1,
"availableReplicas": 1,
"observedGeneration": 2
}
}
]
}
{
"kind": "PodList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "770"
},
"items": [
{
"metadata": {
"name": "coredns-6f6b679f8f-rgq7r",
"generateName": "coredns-6f6b679f8f-",
"namespace": "kube-system",
"uid": "fb650f88-f858-4564-98a3-cfeac2873c75",
"resourceVersion": "463",
"creationTimestamp": "2024-11-17T10:19:41Z",
"labels": {
"k8s-app": "kube-dns",
"pod-template-hash": "6f6b679f8f"
},
"ownerReferences": [
{
"apiVersion": "apps/v1",
"kind": "ReplicaSet",
"name": "coredns-6f6b679f8f",
"uid": "a4f7c0ac-0308-4920-928a-16abd8c444d7",
"controller": true,
"blockOwnerDeletion": true
}
]
},
"spec": {
"volumes": [
{
"name": "config-volume",
"configMap": {
"name": "coredns",
"items": [
{
"key": "Corefile",
"path": "Corefile"
}
],
"defaultMode": 420
}
},
{
"name": "kube-api-access-sw44n",
"projected": {
"sources": [
{
"serviceAccountToken": {
"expirationSeconds": 3607,
"path": "token"
}
},
{
"configMap": {
"name": "kube-root-ca.crt",
"items": [
{
"key": "ca.crt",
"path": "ca.crt"
}
]
}
},
{
"downwardAPI": {
"items": [
{
"path": "namespace",
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "metadata.namespace"
}
}
]
}
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "coredns",
"image": "registry.k8s.io/coredns/coredns:v1.11.1",
"args": [
"-conf",
"/etc/coredns/Corefile"
],
"ports": [
{
"name": "dns",
"containerPort": 53,
"protocol": "UDP"
},
{
"name": "dns-tcp",
"containerPort": 53,
"protocol": "TCP"
},
{
"name": "metrics",
"containerPort": 9153,
"protocol": "TCP"
}
],
"resources": {
"limits": {
"memory": "170Mi"
},
"requests": {
"cpu": "100m",
"memory": "70Mi"
}
},
"volumeMounts": [
{
"name": "config-volume",
"readOnly": true,
"mountPath": "/etc/coredns"
},
{
"name": "kube-api-access-sw44n",
"readOnly": true,
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount"
}
],
"livenessProbe": {
"httpGet": {
"path": "/health",
"port": 8080,
"scheme": "HTTP"
},
"initialDelaySeconds": 60,
"timeoutSeconds": 5,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 5
},
"readinessProbe": {
"httpGet": {
"path": "/ready",
"port": 8181,
"scheme": "HTTP"
},
"timeoutSeconds": 1,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 3
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent",
"securityContext": {
"capabilities": {
"add": [
"NET_BIND_SERVICE"
],
"drop": [
"ALL"
]
},
"readOnlyRootFilesystem": true,
"allowPrivilegeEscalation": false
}
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "Default",
"nodeSelector": {
"kubernetes.io/os": "linux"
},
"serviceAccountName": "coredns",
"serviceAccount": "coredns",
"nodeName": "minikube",
"securityContext": {},
"affinity": {
"podAntiAffinity": {
"preferredDuringSchedulingIgnoredDuringExecution": [
{
"weight": 100,
"podAffinityTerm": {
"labelSelector": {
"matchExpressions": [
{
"key": "k8s-app",
"operator": "In",
"values": [
"kube-dns"
]
}
]
},
"topologyKey": "kubernetes.io/hostname"
}
}
]
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"key": "CriticalAddonsOnly",
"operator": "Exists"
},
{
"key": "node-role.kubernetes.io/control-plane",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/not-ready",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
},
{
"key": "node.kubernetes.io/unreachable",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
}
],
"priorityClassName": "system-cluster-critical",
"priority": 2000000000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:49Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:41Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:20:22Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:20:22Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:41Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "10.244.0.2",
"podIPs": [
{
"ip": "10.244.0.2"
}
],
"startTime": "2024-11-17T10:19:41Z",
"containerStatuses": [
{
"name": "coredns",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:48Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/coredns/coredns:v1.11.1",
"imageID": "docker-pullable://registry.k8s.io/coredns/coredns@sha256:1eeb4c7316bacb1d4c8ead65571cd92dd21e27359f0d4917f1a5822a73b75db1",
"containerID": "docker://7032de5bd1f029c34fad642a5ef3566efa0674d93d5eb4ad99e999ca19be2d87",
"started": true,
"volumeMounts": [
{
"name": "config-volume",
"mountPath": "/etc/coredns",
"readOnly": true,
"recursiveReadOnly": "Disabled"
},
{
"name": "kube-api-access-sw44n",
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount",
"readOnly": true,
"recursiveReadOnly": "Disabled"
}
]
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "etcd-minikube",
"namespace": "kube-system",
"uid": "2646df64-d9d6-415a-8f27-06ffb69e06f0",
"resourceVersion": "428",
"creationTimestamp": "2024-11-17T10:19:34Z",
"labels": {
"component": "etcd",
"tier": "control-plane"
},
"annotations": {
"kubeadm.kubernetes.io/etcd.advertise-client-urls": "https://192.168.59.100:2379",
"kubernetes.io/config.hash": "5ede50c3cbbe94c4cec7017c71e46240",
"kubernetes.io/config.mirror": "5ede50c3cbbe94c4cec7017c71e46240",
"kubernetes.io/config.seen": "2024-11-17T10:19:21.551992273Z",
"kubernetes.io/config.source": "file"
},
"ownerReferences": [
{
"apiVersion": "v1",
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"controller": true
}
]
},
"spec": {
"volumes": [
{
"name": "etcd-certs",
"hostPath": {
"path": "/var/lib/minikube/certs/etcd",
"type": "DirectoryOrCreate"
}
},
{
"name": "etcd-data",
"hostPath": {
"path": "/var/lib/minikube/etcd",
"type": "DirectoryOrCreate"
}
}
],
"containers": [
{
"name": "etcd",
"image": "registry.k8s.io/etcd:3.5.15-0",
"command": [
"etcd",
"--advertise-client-urls=https://192.168.59.100:2379",
"--cert-file=/var/lib/minikube/certs/etcd/server.crt",
"--client-cert-auth=true",
"--data-dir=/var/lib/minikube/etcd",
"--experimental-initial-corrupt-check=true",
"--experimental-watch-progress-notify-interval=5s",
"--initial-advertise-peer-urls=https://192.168.59.100:2380",
"--initial-cluster=minikube=https://192.168.59.100:2380",
"--key-file=/var/lib/minikube/certs/etcd/server.key",
"--listen-client-urls=https://127.0.0.1:2379,https://192.168.59.100:2379",
"--listen-metrics-urls=http://127.0.0.1:2381",
"--listen-peer-urls=https://192.168.59.100:2380",
"--name=minikube",
"--peer-cert-file=/var/lib/minikube/certs/etcd/peer.crt",
"--peer-client-cert-auth=true",
"--peer-key-file=/var/lib/minikube/certs/etcd/peer.key",
"--peer-trusted-ca-file=/var/lib/minikube/certs/etcd/ca.crt",
"--proxy-refresh-interval=70000",
"--snapshot-count=10000",
"--trusted-ca-file=/var/lib/minikube/certs/etcd/ca.crt"
],
"resources": {
"requests": {
"cpu": "100m",
"memory": "100Mi"
}
},
"volumeMounts": [
{
"name": "etcd-data",
"mountPath": "/var/lib/minikube/etcd"
},
{
"name": "etcd-certs",
"mountPath": "/var/lib/minikube/certs/etcd"
}
],
"livenessProbe": {
"httpGet": {
"path": "/livez",
"port": 2381,
"host": "127.0.0.1",
"scheme": "HTTP"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 8
},
"readinessProbe": {
"httpGet": {
"path": "/readyz",
"port": 2381,
"host": "127.0.0.1",
"scheme": "HTTP"
},
"timeoutSeconds": 15,
"periodSeconds": 1,
"successThreshold": 1,
"failureThreshold": 3
},
"startupProbe": {
"httpGet": {
"path": "/readyz",
"port": 2381,
"host": "127.0.0.1",
"scheme": "HTTP"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 24
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {
"seccompProfile": {
"type": "RuntimeDefault"
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists",
"effect": "NoExecute"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:37Z",
"containerStatuses": [
{
"name": "etcd",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:23Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/etcd:3.5.15-0",
"imageID": "docker-pullable://registry.k8s.io/etcd@sha256:a6dc63e6e8cfa0307d7851762fa6b629afb18f28d8aa3fab5a6e91b4af60026a",
"containerID": "docker://d7c18e04ed75f50bc22bbed70f67e5238f7b764f5291deca54b0b8659e572d16",
"started": true
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "kube-apiserver-minikube",
"namespace": "kube-system",
"uid": "3694b68b-c1f3-4f49-8444-2808b5e71df4",
"resourceVersion": "425",
"creationTimestamp": "2024-11-17T10:19:34Z",
"labels": {
"component": "kube-apiserver",
"tier": "control-plane"
},
"annotations": {
"kubeadm.kubernetes.io/kube-apiserver.advertise-address.endpoint": "192.168.59.100:8443",
"kubernetes.io/config.hash": "c92503aeac2e1142968787a93df03938",
"kubernetes.io/config.mirror": "c92503aeac2e1142968787a93df03938",
"kubernetes.io/config.seen": "2024-11-17T10:19:21.552000259Z",
"kubernetes.io/config.source": "file"
},
"ownerReferences": [
{
"apiVersion": "v1",
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"controller": true
}
]
},
"spec": {
"volumes": [
{
"name": "ca-certs",
"hostPath": {
"path": "/etc/ssl/certs",
"type": "DirectoryOrCreate"
}
},
{
"name": "k8s-certs",
"hostPath": {
"path": "/var/lib/minikube/certs",
"type": "DirectoryOrCreate"
}
},
{
"name": "usr-share-ca-certificates",
"hostPath": {
"path": "/usr/share/ca-certificates",
"type": "DirectoryOrCreate"
}
}
],
"containers": [
{
"name": "kube-apiserver",
"image": "registry.k8s.io/kube-apiserver:v1.31.0",
"command": [
"kube-apiserver",
"--advertise-address=192.168.59.100",
"--allow-privileged=true",
"--authorization-mode=Node,RBAC",
"--client-ca-file=/var/lib/minikube/certs/ca.crt",
"--enable-admission-plugins=NamespaceLifecycle,LimitRanger,ServiceAccount,DefaultStorageClass,DefaultTolerationSeconds,NodeRestriction,MutatingAdmissionWebhook,ValidatingAdmissionWebhook,ResourceQuota",
"--enable-bootstrap-token-auth=true",
"--etcd-cafile=/var/lib/minikube/certs/etcd/ca.crt",
"--etcd-certfile=/var/lib/minikube/certs/apiserver-etcd-client.crt",
"--etcd-keyfile=/var/lib/minikube/certs/apiserver-etcd-client.key",
"--etcd-servers=https://127.0.0.1:2379",
"--kubelet-client-certificate=/var/lib/minikube/certs/apiserver-kubelet-client.crt",
"--kubelet-client-key=/var/lib/minikube/certs/apiserver-kubelet-client.key",
"--kubelet-preferred-address-types=InternalIP,ExternalIP,Hostname",
"--proxy-client-cert-file=/var/lib/minikube/certs/front-proxy-client.crt",
"--proxy-client-key-file=/var/lib/minikube/certs/front-proxy-client.key",
"--requestheader-allowed-names=front-proxy-client",
"--requestheader-client-ca-file=/var/lib/minikube/certs/front-proxy-ca.crt",
"--requestheader-extra-headers-prefix=X-Remote-Extra-",
"--requestheader-group-headers=X-Remote-Group",
"--requestheader-username-headers=X-Remote-User",
"--secure-port=8443",
"--service-account-issuer=https://kubernetes.default.svc.cluster.local",
"--service-account-key-file=/var/lib/minikube/certs/sa.pub",
"--service-account-signing-key-file=/var/lib/minikube/certs/sa.key",
"--service-cluster-ip-range=10.96.0.0/12",
"--tls-cert-file=/var/lib/minikube/certs/apiserver.crt",
"--tls-private-key-file=/var/lib/minikube/certs/apiserver.key"
],
"resources": {
"requests": {
"cpu": "250m"
}
},
"volumeMounts": [
{
"name": "ca-certs",
"readOnly": true,
"mountPath": "/etc/ssl/certs"
},
{
"name": "k8s-certs",
"readOnly": true,
"mountPath": "/var/lib/minikube/certs"
},
{
"name": "usr-share-ca-certificates",
"readOnly": true,
"mountPath": "/usr/share/ca-certificates"
}
],
"livenessProbe": {
"httpGet": {
"path": "/livez",
"port": 8443,
"host": "192.168.59.100",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 8
},
"readinessProbe": {
"httpGet": {
"path": "/readyz",
"port": 8443,
"host": "192.168.59.100",
"scheme": "HTTPS"
},
"timeoutSeconds": 15,
"periodSeconds": 1,
"successThreshold": 1,
"failureThreshold": 3
},
"startupProbe": {
"httpGet": {
"path": "/livez",
"port": 8443,
"host": "192.168.59.100",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 24
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {
"seccompProfile": {
"type": "RuntimeDefault"
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists",
"effect": "NoExecute"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:37Z",
"containerStatuses": [
{
"name": "kube-apiserver",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:23Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/kube-apiserver:v1.31.0",
"imageID": "docker-pullable://registry.k8s.io/kube-apiserver@sha256:470179274deb9dc3a81df55cfc24823ce153147d4ebf2ed649a4f271f51eaddf",
"containerID": "docker://6808210bca4f6cbc0714b179e608fc1fb4b23d6789c930655b0077eab1d90f9f",
"started": true
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "kube-controller-manager-minikube",
"namespace": "kube-system",
"uid": "61433e10-792e-429f-8a4d-e202ee3944e1",
"resourceVersion": "412",
"creationTimestamp": "2024-11-17T10:19:35Z",
"labels": {
"component": "kube-controller-manager",
"tier": "control-plane"
},
"annotations": {
"kubernetes.io/config.hash": "6e07439efa4d6dab7ea55fed1a35452a",
"kubernetes.io/config.mirror": "6e07439efa4d6dab7ea55fed1a35452a",
"kubernetes.io/config.seen": "2024-11-17T10:19:21.552003043Z",
"kubernetes.io/config.source": "file"
},
"ownerReferences": [
{
"apiVersion": "v1",
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"controller": true
}
]
},
"spec": {
"volumes": [
{
"name": "ca-certs",
"hostPath": {
"path": "/etc/ssl/certs",
"type": "DirectoryOrCreate"
}
},
{
"name": "flexvolume-dir",
"hostPath": {
"path": "/usr/libexec/kubernetes/kubelet-plugins/volume/exec",
"type": "DirectoryOrCreate"
}
},
{
"name": "k8s-certs",
"hostPath": {
"path": "/var/lib/minikube/certs",
"type": "DirectoryOrCreate"
}
},
{
"name": "kubeconfig",
"hostPath": {
"path": "/etc/kubernetes/controller-manager.conf",
"type": "FileOrCreate"
}
},
{
"name": "usr-share-ca-certificates",
"hostPath": {
"path": "/usr/share/ca-certificates",
"type": "DirectoryOrCreate"
}
}
],
"containers": [
{
"name": "kube-controller-manager",
"image": "registry.k8s.io/kube-controller-manager:v1.31.0",
"command": [
"kube-controller-manager",
"--allocate-node-cidrs=true",
"--authentication-kubeconfig=/etc/kubernetes/controller-manager.conf",
"--authorization-kubeconfig=/etc/kubernetes/controller-manager.conf",
"--bind-address=127.0.0.1",
"--client-ca-file=/var/lib/minikube/certs/ca.crt",
"--cluster-cidr=10.244.0.0/16",
"--cluster-name=mk",
"--cluster-signing-cert-file=/var/lib/minikube/certs/ca.crt",
"--cluster-signing-key-file=/var/lib/minikube/certs/ca.key",
"--controllers=*,bootstrapsigner,tokencleaner",
"--kubeconfig=/etc/kubernetes/controller-manager.conf",
"--leader-elect=false",
"--requestheader-client-ca-file=/var/lib/minikube/certs/front-proxy-ca.crt",
"--root-ca-file=/var/lib/minikube/certs/ca.crt",
"--service-account-private-key-file=/var/lib/minikube/certs/sa.key",
"--service-cluster-ip-range=10.96.0.0/12",
"--use-service-account-credentials=true"
],
"resources": {
"requests": {
"cpu": "200m"
}
},
"volumeMounts": [
{
"name": "ca-certs",
"readOnly": true,
"mountPath": "/etc/ssl/certs"
},
{
"name": "flexvolume-dir",
"mountPath": "/usr/libexec/kubernetes/kubelet-plugins/volume/exec"
},
{
"name": "k8s-certs",
"readOnly": true,
"mountPath": "/var/lib/minikube/certs"
},
{
"name": "kubeconfig",
"readOnly": true,
"mountPath": "/etc/kubernetes/controller-manager.conf"
},
{
"name": "usr-share-ca-certificates",
"readOnly": true,
"mountPath": "/usr/share/ca-certificates"
}
],
"livenessProbe": {
"httpGet": {
"path": "/healthz",
"port": 10257,
"host": "127.0.0.1",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 8
},
"startupProbe": {
"httpGet": {
"path": "/healthz",
"port": 10257,
"host": "127.0.0.1",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 24
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {
"seccompProfile": {
"type": "RuntimeDefault"
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists",
"effect": "NoExecute"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:46Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:46Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:37Z",
"containerStatuses": [
{
"name": "kube-controller-manager",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:23Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/kube-controller-manager:v1.31.0",
"imageID": "docker-pullable://registry.k8s.io/kube-controller-manager@sha256:f6f3c33dda209e8434b83dacf5244c03b59b0018d93325ff21296a142b68497d",       
"containerID": "docker://21e9018fc68d04e03f4644e6d858b5e1342c071eca291db85174ff9c75d01f78",
"started": true
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "kube-proxy-njm2k",
"generateName": "kube-proxy-",
"namespace": "kube-system",
"uid": "335abe65-56b2-4e44-a953-f6fe7ee57724",
"resourceVersion": "423",
"creationTimestamp": "2024-11-17T10:19:41Z",
"labels": {
"controller-revision-hash": "5976bc5f75",
"k8s-app": "kube-proxy",
"pod-template-generation": "1"
},
"ownerReferences": [
{
"apiVersion": "apps/v1",
"kind": "DaemonSet",
"name": "kube-proxy",
"uid": "509c853f-f02c-48b4-aa10-c09f5e09ef43",
"controller": true,
"blockOwnerDeletion": true
}
]
},
"spec": {
"volumes": [
{
"name": "kube-proxy",
"configMap": {
"name": "kube-proxy",
"defaultMode": 420
}
},
{
"name": "xtables-lock",
"hostPath": {
"path": "/run/xtables.lock",
"type": "FileOrCreate"
}
},
{
"name": "lib-modules",
"hostPath": {
"path": "/lib/modules",
"type": ""
}
},
{
"name": "kube-api-access-nzzcb",
"projected": {
"sources": [
{
"serviceAccountToken": {
"expirationSeconds": 3607,
"path": "token"
}
},
{
"configMap": {
"name": "kube-root-ca.crt",
"items": [
{
"key": "ca.crt",
"path": "ca.crt"
}
]
}
},
{
"downwardAPI": {
"items": [
{
"path": "namespace",
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "metadata.namespace"
}
}
]
}
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "kube-proxy",
"image": "registry.k8s.io/kube-proxy:v1.31.0",
"command": [
"/usr/local/bin/kube-proxy",
"--config=/var/lib/kube-proxy/config.conf",
"--hostname-override=$(NODE_NAME)"
],
"env": [
{
"name": "NODE_NAME",
"valueFrom": {
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "spec.nodeName"
}
}
}
],
"resources": {},
"volumeMounts": [
{
"name": "kube-proxy",
"mountPath": "/var/lib/kube-proxy"
},
{
"name": "xtables-lock",
"mountPath": "/run/xtables.lock"
},
{
"name": "lib-modules",
"readOnly": true,
"mountPath": "/lib/modules"
},
{
"name": "kube-api-access-nzzcb",
"readOnly": true,
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount"
}
],
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent",
"securityContext": {
"privileged": true
}
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeSelector": {
"kubernetes.io/os": "linux"
},
"serviceAccountName": "kube-proxy",
"serviceAccount": "kube-proxy",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {},
"affinity": {
"nodeAffinity": {
"requiredDuringSchedulingIgnoredDuringExecution": {
"nodeSelectorTerms": [
{
"matchFields": [
{
"key": "metadata.name",
"operator": "In",
"values": [
"minikube"
]
}
]
}
]
}
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists"
},
{
"key": "node.kubernetes.io/not-ready",
"operator": "Exists",
"effect": "NoExecute"
},
{
"key": "node.kubernetes.io/unreachable",
"operator": "Exists",
"effect": "NoExecute"
},
{
"key": "node.kubernetes.io/disk-pressure",
"operator": "Exists",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/memory-pressure",
"operator": "Exists",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/pid-pressure",
"operator": "Exists",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/unschedulable",
"operator": "Exists",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/network-unavailable",
"operator": "Exists",
"effect": "NoSchedule"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:41Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:41Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:41Z",
"containerStatuses": [
{
"name": "kube-proxy",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:45Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/kube-proxy:v1.31.0",
"imageID": "docker-pullable://registry.k8s.io/kube-proxy@sha256:c727efb1c6f15a68060bf7f207f5c7a765355b7e3340c513e582ec819c5cd2fe",
"containerID": "docker://0188cda4157fc01526ffc6578303f642ceaa6eb56fa6252175885cb5454f96f5",
"started": true,
"volumeMounts": [
{
"name": "kube-proxy",
"mountPath": "/var/lib/kube-proxy"
},
{
"name": "xtables-lock",
"mountPath": "/run/xtables.lock"
},
{
"name": "lib-modules",
"mountPath": "/lib/modules",
"readOnly": true,
"recursiveReadOnly": "Disabled"
},
{
"name": "kube-api-access-nzzcb",
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount",
"readOnly": true,
"recursiveReadOnly": "Disabled"
}
]
}
],
"qosClass": "BestEffort"
}
},
{
"metadata": {
"name": "kube-scheduler-minikube",
"namespace": "kube-system",
"uid": "e8302678-9e39-4975-a679-93ed8805eb2f",
"resourceVersion": "427",
"creationTimestamp": "2024-11-17T10:19:37Z",
"labels": {
"component": "kube-scheduler",
"tier": "control-plane"
},
"annotations": {
"kubernetes.io/config.hash": "e039200acb850c82bb901653cc38ff6e",
"kubernetes.io/config.mirror": "e039200acb850c82bb901653cc38ff6e",
"kubernetes.io/config.seen": "2024-11-17T10:19:36.951734080Z",
"kubernetes.io/config.source": "file"
},
"ownerReferences": [
{
"apiVersion": "v1",
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"controller": true
}
]
},
"spec": {
"volumes": [
{
"name": "kubeconfig",
"hostPath": {
"path": "/etc/kubernetes/scheduler.conf",
"type": "FileOrCreate"
}
}
],
"containers": [
{
"name": "kube-scheduler",
"image": "registry.k8s.io/kube-scheduler:v1.31.0",
"command": [
"kube-scheduler",
"--authentication-kubeconfig=/etc/kubernetes/scheduler.conf",
"--authorization-kubeconfig=/etc/kubernetes/scheduler.conf",
"--bind-address=127.0.0.1",
"--kubeconfig=/etc/kubernetes/scheduler.conf",
"--leader-elect=false"
],
"resources": {
"requests": {
"cpu": "100m"
}
},
"volumeMounts": [
{
"name": "kubeconfig",
"readOnly": true,
"mountPath": "/etc/kubernetes/scheduler.conf"
}
],
"livenessProbe": {
"httpGet": {
"path": "/healthz",
"port": 10259,
"host": "127.0.0.1",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 8
},
"startupProbe": {
"httpGet": {
"path": "/healthz",
"port": 10259,
"host": "127.0.0.1",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 24
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {
"seccompProfile": {
"type": "RuntimeDefault"
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists",
"effect": "NoExecute"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:37Z",
"containerStatuses": [
{
"name": "kube-scheduler",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:24Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/kube-scheduler:v1.31.0",
"imageID": "docker-pullable://registry.k8s.io/kube-scheduler@sha256:96ddae9c9b2e79342e0551e2d2ec422c0c02629a74d928924aaa069706619808",
"containerID": "docker://ffaba341c11f427ad8bbd74bc632d339011473e0ce48a2d63b701cb295cd2641",
"started": true
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "storage-provisioner",
"namespace": "kube-system",
"uid": "ed1ef9e0-702e-467d-af93-ee43061f7789",
"resourceVersion": "459",
"creationTimestamp": "2024-11-17T10:19:43Z",
"labels": {
"addonmanager.kubernetes.io/mode": "Reconcile",
"integration-test": "storage-provisioner"
},
"annotations": {
"kubectl.kubernetes.io/last-applied-configuration": "{\"apiVersion\":\"v1\",\"kind\":\"Pod\",\"metadata\":{\"annotations\":{},\"labels\":{\"addonmanager.k
ubernetes.io/mode\":\"Reconcile\",\"integration-test\":\"storage-provisioner\"},\"name\":\"storage-provisioner\",\"namespace\":\"kube-system\"},\"spec\":{\"containers\":[{\"c
ommand\":[\"/storage-provisioner\"],\"image\":\"gcr.io/k8s-minikube/storage-provisioner:v5\",\"imagePullPolicy\":\"IfNotPresent\",\"name\":\"storage-provisioner\",\"volumeMou
nts\":[{\"mountPath\":\"/tmp\",\"name\":\"tmp\"}]}],\"hostNetwork\":true,\"serviceAccountName\":\"storage-provisioner\",\"volumes\":[{\"hostPath\":{\"path\":\"/tmp\",\"type\":\"Directory\"},\"name\":\"tmp\"}]}}\n"
}
},
"spec": {
"volumes": [
{
"name": "tmp",
"hostPath": {
"path": "/tmp",
"type": "Directory"
}
},
{
"name": "kube-api-access-gzpv9",
"projected": {
"sources": [
{
"serviceAccountToken": {
"expirationSeconds": 3607,
"path": "token"
}
},
{
"configMap": {
"name": "kube-root-ca.crt",
"items": [
{
"key": "ca.crt",
"path": "ca.crt"
}
]
}
},
{
"downwardAPI": {
"items": [
{
"path": "namespace",
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "metadata.namespace"
}
}
]
}
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "storage-provisioner",
"image": "gcr.io/k8s-minikube/storage-provisioner:v5",
"command": [
"/storage-provisioner"
],
"resources": {},
"volumeMounts": [
{
"name": "tmp",
"mountPath": "/tmp"
},
{
"name": "kube-api-access-gzpv9",
"readOnly": true,
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount"
}
],
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"serviceAccountName": "storage-provisioner",
"serviceAccount": "storage-provisioner",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {},
"schedulerName": "default-scheduler",
"tolerations": [
{
"key": "node.kubernetes.io/not-ready",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
},
{
"key": "node.kubernetes.io/unreachable",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
}
],
"priority": 0,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:43Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:20:19Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:20:19Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:43Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:43Z",
"containerStatuses": [
{
"name": "storage-provisioner",
"state": {
"running": {
"startedAt": "2024-11-17T10:20:18Z"
}
},
"lastState": {
"terminated": {
"exitCode": 1,
"reason": "Error",
"startedAt": "2024-11-17T10:19:46Z",
"finishedAt": "2024-11-17T10:20:17Z",
"containerID": "docker://38330e9b79fcdc01c6fecff380c0d3a0c5f5079d512a4c2ec6de1df397284502"
}
},
"ready": true,
"restartCount": 1,
"image": "gcr.io/k8s-minikube/storage-provisioner:v5",
"imageID": "docker-pullable://gcr.io/k8s-minikube/storage-provisioner@sha256:18eb69d1418e854ad5a19e399310e52808a8321e4c441c1dddad8977a0d7a944",       
"containerID": "docker://db5acf17d04a5e1b459277c4d2352a730a236431f2381a6f7b9ab67173606dc1",
"started": true,
"volumeMounts": [
{
"name": "tmp",
"mountPath": "/tmp"
},
{
"name": "kube-api-access-gzpv9",
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount",
"readOnly": true,
"recursiveReadOnly": "Disabled"
}
]
}
],
"qosClass": "BestEffort"
}
}
]
}
==== START logs for container coredns of pod kube-system/coredns-6f6b679f8f-rgq7r ====
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/ready: Still waiting on: "kubernetes"
[INFO] plugin/ready: Still waiting on: "kubernetes"
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[WARNING] plugin/kubernetes: starting server with unsynced Kubernetes API
.:53
[INFO] plugin/reload: Running configuration SHA512 = 591cf328cccc12bc490481273e738df59329c62c0b729d94e8b61db9961c2fa5f046dd37f1cf888b953814040d180f52594972691cd6ff41be96639138a43908
CoreDNS-1.11.1
linux/amd64, go1.20.7, ae2bbc2
[INFO] plugin/ready: Still waiting on: "kubernetes"
[INFO] plugin/ready: Still waiting on: "kubernetes"
[INFO] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: failed to list *v1.Namespace: Get "https://10.96.0.1:443/api/v1/namespaces?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: Trace[1787453255]: "Reflector ListAndWatch" name:pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231 (17-Nov-2024 10:19:48.952) (total time: 30276ms):
Trace[1787453255]: ---"Objects listed" error:Get "https://10.96.0.1:443/api/v1/namespaces?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout 30276ms (10:20:19.229)
Trace[1787453255]: [30.276760672s] [30.276760672s] END
[ERROR] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: Failed to watch *v1.Namespace: failed to list *v1.Namespace: Get "https://10.96.0.1:443/api/v1/namespaces?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: failed to list *v1.Service: Get "https://10.96.0.1:443/api/v1/services?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: Trace[203059121]: "Reflector ListAndWatch" name:pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231 (17-Nov-2024 10:19:48.969) (total time: 30277ms):
Trace[203059121]: ---"Objects listed" error:Get "https://10.96.0.1:443/api/v1/services?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout 30277ms (10:20:19.246)
Trace[203059121]: [30.277950102s] [30.277950102s] END
[ERROR] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: Failed to watch *v1.Service: failed to list *v1.Service: Get "https://10.96.0.1:443/api/v1/services?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: failed to list *v1.EndpointSlice: Get "https://10.96.0.1:443/apis/discovery.k8s.io/v1/endpointslices?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: Trace[1861696567]: "Reflector ListAndWatch" name:pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231 (17-Nov-2024 10:19:48.980) (total time: 30266ms):
Trace[1861696567]: ---"Objects listed" error:Get "https://10.96.0.1:443/apis/discovery.k8s.io/v1/endpointslices?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout 30249ms (10:20:19.230)
Trace[1861696567]: [30.266731384s] [30.266731384s] END
[ERROR] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: Failed to watch *v1.EndpointSlice: failed to list *v1.EndpointSlice: Get "https://10.96.0.1:443/apis/discovery.k8s.io/v1/endpointslices?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] Reloading
[INFO] plugin/reload: Running configuration SHA512 = a4b3afdc4f37ce750a1374aeb332c4f6e1bd6e82f6177e8fdfe3f6144d5dff5e0b01ab4c958d7b8bbdd4f964318fd4569e3b8d84b89e68a866d151681f84459a
[INFO] Reloading complete
==== END logs for container coredns of pod kube-system/coredns-6f6b679f8f-rgq7r ====
==== START logs for container etcd of pod kube-system/etcd-minikube ====
{"level":"warn","ts":"2024-11-17T10:19:24.375915Z","caller":"embed/config.go:687","msg":"Running http and grpc server on single port. This is not recommended for production."}
{"level":"info","ts":"2024-11-17T10:19:24.376927Z","caller":"etcdmain/etcd.go:73","msg":"Running: ","args":["etcd","--advertise-client-urls=https://192.168.59.100:2379","--ce
rt-file=/var/lib/minikube/certs/etcd/server.crt","--client-cert-auth=true","--data-dir=/var/lib/minikube/etcd","--experimental-initial-corrupt-check=true","--experimental-wat
ch-progress-notify-interval=5s","--initial-advertise-peer-urls=https://192.168.59.100:2380","--initial-cluster=minikube=https://192.168.59.100:2380","--key-file=/var/lib/mini
kube/certs/etcd/server.key","--listen-client-urls=https://127.0.0.1:2379,https://192.168.59.100:2379","--listen-metrics-urls=http://127.0.0.1:2381","--listen-peer-urls=https:
//192.168.59.100:2380","--name=minikube","--peer-cert-file=/var/lib/minikube/certs/etcd/peer.crt","--peer-client-cert-auth=true","--peer-key-file=/var/lib/minikube/certs/etcd
/peer.key","--peer-trusted-ca-file=/var/lib/minikube/certs/etcd/ca.crt","--proxy-refresh-interval=70000","--snapshot-count=10000","--trusted-ca-file=/var/lib/minikube/certs/etcd/ca.crt"]}
{"level":"warn","ts":"2024-11-17T10:19:24.383033Z","caller":"embed/config.go:687","msg":"Running http and grpc server on single port. This is not recommended for production."}
{"level":"info","ts":"2024-11-17T10:19:24.384218Z","caller":"embed/etcd.go:128","msg":"configuring peer listeners","listen-peer-urls":["https://192.168.59.100:2380"]}        
{"level":"info","ts":"2024-11-17T10:19:24.395366Z","caller":"embed/etcd.go:496","msg":"starting with peer TLS","tls-info":"cert = /var/lib/minikube/certs/etcd/peer.crt, key = /var/lib/minikube/certs/etcd/peer.key, client-cert=, client-key=, trusted-ca = /var/lib/minikube/certs/etcd/ca.crt, client-cert-auth = true, crl-file = ","cipher-suites":[]}
{"level":"info","ts":"2024-11-17T10:19:24.399244Z","caller":"embed/etcd.go:136","msg":"configuring client listeners","listen-client-urls":["https://127.0.0.1:2379","https://192.168.59.100:2379"]}
{"level":"info","ts":"2024-11-17T10:19:24.402355Z","caller":"embed/etcd.go:310","msg":"starting an etcd server","etcd-version":"3.5.15","git-sha":"9a5533382","go-version":"go
1.21.12","go-os":"linux","go-arch":"amd64","max-cpu-set":2,"max-cpu-available":2,"member-initialized":false,"name":"minikube","data-dir":"/var/lib/minikube/etcd","wal-dir":""
,"wal-dir-dedicated":"","member-dir":"/var/lib/minikube/etcd/member","force-new-cluster":false,"heartbeat-interval":"100ms","election-timeout":"1s","initial-election-tick-adv
ance":true,"snapshot-count":10000,"max-wals":5,"max-snapshots":5,"snapshot-catchup-entries":5000,"initial-advertise-peer-urls":["https://192.168.59.100:2380"],"listen-peer-ur
ls":["https://192.168.59.100:2380"],"advertise-client-urls":["https://192.168.59.100:2379"],"listen-client-urls":["https://127.0.0.1:2379","https://192.168.59.100:2379"],"lis
ten-metrics-urls":["http://127.0.0.1:2381"],"cors":["*"],"host-whitelist":["*"],"initial-cluster":"minikube=https://192.168.59.100:2380","initial-cluster-state":"new","initia
l-cluster-token":"etcd-cluster","quota-backend-bytes":2147483648,"max-request-bytes":1572864,"max-concurrent-streams":4294967295,"pre-vote":true,"initial-corrupt-check":true,
"corrupt-check-time-interval":"0s","compact-check-time-enabled":false,"compact-check-time-interval":"1m0s","auto-compaction-mode":"periodic","auto-compaction-retention":"0s","auto-compaction-interval":"0s","discovery-url":"","discovery-proxy":"","downgrade-check-interval":"5s"}
{"level":"info","ts":"2024-11-17T10:19:24.418330Z","caller":"etcdserver/backend.go:81","msg":"opened backend db","path":"/var/lib/minikube/etcd/member/snap/db","took":"13.765916ms"}
{"level":"info","ts":"2024-11-17T10:19:24.459949Z","caller":"etcdserver/raft.go:495","msg":"starting local member","local-member-id":"391c1584d0008f46","cluster-id":"4baf00117c1d04ed"}
{"level":"info","ts":"2024-11-17T10:19:24.460500Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 switched to configuration voters=()"}
{"level":"info","ts":"2024-11-17T10:19:24.460556Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became follower at term 0"}
{"level":"info","ts":"2024-11-17T10:19:24.460590Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"newRaft 391c1584d0008f46 [peers: [], term: 0, commit: 0, applied: 0, lastindex: 0, lastterm: 0]"}
{"level":"info","ts":"2024-11-17T10:19:24.460613Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became follower at term 1"}
{"level":"info","ts":"2024-11-17T10:19:24.460674Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 switched to configuration voters=(4115187819679354694)"}
{"level":"warn","ts":"2024-11-17T10:19:24.472351Z","caller":"auth/store.go:1241","msg":"simple token is not cryptographically signed"}
{"level":"info","ts":"2024-11-17T10:19:24.492339Z","caller":"mvcc/kvstore.go:418","msg":"kvstore restored","current-rev":1}
{"level":"info","ts":"2024-11-17T10:19:24.502868Z","caller":"etcdserver/quota.go:94","msg":"enabled backend quota with default value","quota-name":"v3-applier","quota-size-bytes":2147483648,"quota-size":"2.1 GB"}
{"level":"info","ts":"2024-11-17T10:19:24.551122Z","caller":"etcdserver/server.go:867","msg":"starting etcd server","local-member-id":"391c1584d0008f46","local-server-version":"3.5.15","cluster-version":"to_be_decided"}
{"level":"info","ts":"2024-11-17T10:19:24.560775Z","caller":"etcdserver/server.go:751","msg":"started as single-node; fast-forwarding election ticks","local-member-id":"391c1584d0008f46","forward-ticks":9,"forward-duration":"900ms","election-ticks":10,"election-timeout":"1s"}
{"level":"info","ts":"2024-11-17T10:19:24.561778Z","caller":"fileutil/purge.go:50","msg":"started to purge file","dir":"/var/lib/minikube/etcd/member/snap","suffix":"snap.db","max":5,"interval":"30s"}
{"level":"info","ts":"2024-11-17T10:19:24.565578Z","caller":"fileutil/purge.go:50","msg":"started to purge file","dir":"/var/lib/minikube/etcd/member/snap","suffix":"snap","max":5,"interval":"30s"}
{"level":"info","ts":"2024-11-17T10:19:24.565947Z","caller":"fileutil/purge.go:50","msg":"started to purge file","dir":"/var/lib/minikube/etcd/member/wal","suffix":"wal","max":5,"interval":"30s"}
{"level":"info","ts":"2024-11-17T10:19:24.572522Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 switched to configuration voters=(4115187819679354694)"}
{"level":"info","ts":"2024-11-17T10:19:24.572719Z","caller":"membership/cluster.go:421","msg":"added member","cluster-id":"4baf00117c1d04ed","local-member-id":"391c1584d0008f46","added-peer-id":"391c1584d0008f46","added-peer-peer-urls":["https://192.168.59.100:2380"]}
{"level":"info","ts":"2024-11-17T10:19:24.576593Z","caller":"v3rpc/health.go:61","msg":"grpc service status changed","service":"","status":"SERVING"}
{"level":"info","ts":"2024-11-17T10:19:24.584535Z","caller":"embed/etcd.go:728","msg":"starting with client TLS","tls-info":"cert = /var/lib/minikube/certs/etcd/server.crt, k
ey = /var/lib/minikube/certs/etcd/server.key, client-cert=, client-key=, trusted-ca = /var/lib/minikube/certs/etcd/ca.crt, client-cert-auth = true, crl-file = ","cipher-suites":[]}
{"level":"info","ts":"2024-11-17T10:19:24.585678Z","caller":"embed/etcd.go:599","msg":"serving peer traffic","address":"192.168.59.100:2380"}
{"level":"info","ts":"2024-11-17T10:19:24.587729Z","caller":"embed/etcd.go:571","msg":"cmux::serve","address":"192.168.59.100:2380"}
{"level":"info","ts":"2024-11-17T10:19:24.590217Z","caller":"embed/etcd.go:279","msg":"now serving peer/client/metrics","local-member-id":"391c1584d0008f46","initial-advertis
e-peer-urls":["https://192.168.59.100:2380"],"listen-peer-urls":["https://192.168.59.100:2380"],"advertise-client-urls":["https://192.168.59.100:2379"],"listen-client-urls":["https://127.0.0.1:2379","https://192.168.59.100:2379"],"listen-metrics-urls":["http://127.0.0.1:2381"]}
{"level":"info","ts":"2024-11-17T10:19:24.593455Z","caller":"embed/etcd.go:870","msg":"serving metrics","address":"http://127.0.0.1:2381"}
{"level":"info","ts":"2024-11-17T10:19:25.266731Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 is starting a new election at term 1"}        
{"level":"info","ts":"2024-11-17T10:19:25.267104Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became pre-candidate at term 1"}
{"level":"info","ts":"2024-11-17T10:19:25.267615Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 received MsgPreVoteResp from 391c1584d0008f46 at term 1"}
{"level":"info","ts":"2024-11-17T10:19:25.268679Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became candidate at term 2"}
{"level":"info","ts":"2024-11-17T10:19:25.269994Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 received MsgVoteResp from 391c1584d0008f46 at term 2"}
{"level":"info","ts":"2024-11-17T10:19:25.270573Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became leader at term 2"}
{"level":"info","ts":"2024-11-17T10:19:25.270658Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"raft.node: 391c1584d0008f46 elected leader 391c1584d0008f46 at term 2"}
{"level":"info","ts":"2024-11-17T10:19:25.272753Z","caller":"etcdserver/server.go:2629","msg":"setting up initial cluster version using v2 API","cluster-version":"3.5"}      
{"level":"info","ts":"2024-11-17T10:19:25.274268Z","caller":"etcdserver/server.go:2118","msg":"published local member to cluster through raft","local-member-id":"391c1584d000
8f46","local-member-attributes":"{Name:minikube ClientURLs:[https://192.168.59.100:2379]}","request-path":"/0/members/391c1584d0008f46/attributes","cluster-id":"4baf00117c1d04ed","publish-timeout":"7s"}
{"level":"info","ts":"2024-11-17T10:19:25.274467Z","caller":"embed/serve.go:103","msg":"ready to serve client requests"}
{"level":"info","ts":"2024-11-17T10:19:25.276318Z","caller":"membership/cluster.go:584","msg":"set initial cluster version","cluster-id":"4baf00117c1d04ed","local-member-id":"391c1584d0008f46","cluster-version":"3.5"}
{"level":"info","ts":"2024-11-17T10:19:25.277140Z","caller":"api/capability.go:75","msg":"enabled capabilities for version","cluster-version":"3.5"}
{"level":"info","ts":"2024-11-17T10:19:25.277215Z","caller":"etcdserver/server.go:2653","msg":"cluster version is updated","cluster-version":"3.5"}
{"level":"info","ts":"2024-11-17T10:19:25.276988Z","caller":"embed/serve.go:103","msg":"ready to serve client requests"}
{"level":"info","ts":"2024-11-17T10:19:25.278781Z","caller":"v3rpc/health.go:61","msg":"grpc service status changed","service":"","status":"SERVING"}
{"level":"info","ts":"2024-11-17T10:19:25.281941Z","caller":"etcdmain/main.go:44","msg":"notifying init daemon"}
{"level":"info","ts":"2024-11-17T10:19:25.281974Z","caller":"etcdmain/main.go:50","msg":"successfully notified init daemon"}
{"level":"info","ts":"2024-11-17T10:19:25.279244Z","caller":"v3rpc/health.go:61","msg":"grpc service status changed","service":"","status":"SERVING"}
{"level":"info","ts":"2024-11-17T10:19:25.290567Z","caller":"embed/serve.go:250","msg":"serving client traffic securely","traffic":"grpc+http","address":"127.0.0.1:2379"}    
{"level":"info","ts":"2024-11-17T10:19:25.293823Z","caller":"embed/serve.go:250","msg":"serving client traffic securely","traffic":"grpc+http","address":"192.168.59.100:2379"}
{"level":"info","ts":"2024-11-17T10:19:41.127731Z","caller":"traceutil/trace.go:171","msg":"trace[2804794] transaction","detail":"{read_only:false; response_revision:348; num
ber_of_response:1; }","duration":"119.023376ms","start":"2024-11-17T10:19:41.008683Z","end":"2024-11-17T10:19:41.127706Z","steps":["trace[2804794] 'process raft request'  (duration: 45.661043ms)","trace[2804794] 'compare'  (duration: 59.616181ms)"],"step_count":2}
{"level":"info","ts":"2024-11-17T10:19:42.172352Z","caller":"traceutil/trace.go:171","msg":"trace[1015368223] linearizableReadLoop","detail":"{readStateIndex:391; appliedInde
x:391; }","duration":"119.472249ms","start":"2024-11-17T10:19:42.052855Z","end":"2024-11-17T10:19:42.172327Z","steps":["trace[1015368223] 'read index received'  (duration: 119.462096ms)","trace[1015368223] 'applied index is now lower than readState.Index'  (duration: 8.863µs)"],"step_count":2}
{"level":"warn","ts":"2024-11-17T10:19:42.172567Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"119.687234ms","expected-duration":"100ms","prefix":"read-only range ","request":"key:\"/registry/pods/kube-system/coredns-6f6b679f8f-rgq7r\" ","response":"range_response_count:1 size:3566"}
{"level":"info","ts":"2024-11-17T10:19:42.172631Z","caller":"traceutil/trace.go:171","msg":"trace[2098625095] range","detail":"{range_begin:/registry/pods/kube-system/coredns
-6f6b679f8f-rgq7r; range_end:; response_count:1; response_revision:381; }","duration":"119.757575ms","start":"2024-11-17T10:19:42.052850Z","end":"2024-11-17T10:19:42.172608Z","steps":["trace[2098625095] 'agreement among raft nodes before linearized reading'  (duration: 119.570589ms)"],"step_count":1}
{"level":"info","ts":"2024-11-17T10:19:42.173200Z","caller":"traceutil/trace.go:171","msg":"trace[1480377755] transaction","detail":"{read_only:false; response_revision:382;
number_of_response:1; }","duration":"120.228633ms","start":"2024-11-17T10:19:42.052960Z","end":"2024-11-17T10:19:42.173189Z","steps":["trace[1480377755] 'process raft request'  (duration: 120.125822ms)"],"step_count":1}
{"level":"info","ts":"2024-11-17T10:19:43.696077Z","caller":"traceutil/trace.go:171","msg":"trace[319775841] transaction","detail":"{read_only:false; response_revision:398; n
umber_of_response:1; }","duration":"128.790641ms","start":"2024-11-17T10:19:43.567268Z","end":"2024-11-17T10:19:43.696058Z","steps":["trace[319775841] 'process raft request'  (duration: 64.243596ms)","trace[319775841] 'compare'  (duration: 63.472042ms)"],"step_count":2}
==== END logs for container etcd of pod kube-system/etcd-minikube ====
==== START logs for container kube-apiserver of pod kube-system/kube-apiserver-minikube ====
I1117 10:19:24.824005       1 options.go:228] external host was not specified, using 192.168.59.100
I1117 10:19:24.831618       1 server.go:142] Version: v1.31.0
I1117 10:19:24.831904       1 server.go:144] "Golang settings" GOGC="" GOMAXPROCS="" GOTRACEBACK=""
I1117 10:19:25.648627       1 shared_informer.go:313] Waiting for caches to sync for node_authorizer
I1117 10:19:25.682684       1 plugins.go:157] Loaded 12 mutating admission controller(s) successfully in the following order: NamespaceLifecycle,LimitRanger,ServiceAccount,No
deRestriction,TaintNodesByCondition,Priority,DefaultTolerationSeconds,DefaultStorageClass,StorageObjectInUseProtection,RuntimeClass,DefaultIngressClass,MutatingAdmissionWebhook.
I1117 10:19:25.683403       1 plugins.go:160] Loaded 13 validating admission controller(s) successfully in the following order: LimitRanger,ServiceAccount,PodSecurity,Priorit
y,PersistentVolumeClaimResize,RuntimeClass,CertificateApproval,CertificateSigning,ClusterTrustBundleAttest,CertificateSubjectRestriction,ValidatingAdmissionPolicy,ValidatingAdmissionWebhook,ResourceQuota.
I1117 10:19:25.686494       1 instance.go:232] Using reconciler: lease
I1117 10:19:25.670197       1 shared_informer.go:313] Waiting for caches to sync for *generic.policySource[*k8s.io/api/admissionregistration/v1.ValidatingAdmissionPolicy,*k8s.io/api/admissionregistration/v1.ValidatingAdmissionPolicyBinding,k8s.io/apiserver/pkg/admission/plugin/policy/validating.Validator]
I1117 10:19:26.650239       1 handler.go:286] Adding GroupVersion apiextensions.k8s.io v1 to ResourceManager
W1117 10:19:26.651755       1 genericapiserver.go:765] Skipping API apiextensions.k8s.io/v1beta1 because it has no resources.
I1117 10:19:27.383540       1 handler.go:286] Adding GroupVersion  v1 to ResourceManager
I1117 10:19:27.384629       1 apis.go:105] API group "internal.apiserver.k8s.io" is not enabled, skipping.
I1117 10:19:28.871701       1 apis.go:105] API group "storagemigration.k8s.io" is not enabled, skipping.
I1117 10:19:29.314927       1 apis.go:105] API group "resource.k8s.io" is not enabled, skipping.
I1117 10:19:29.448904       1 handler.go:286] Adding GroupVersion authentication.k8s.io v1 to ResourceManager
W1117 10:19:29.449040       1 genericapiserver.go:765] Skipping API authentication.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.449065       1 genericapiserver.go:765] Skipping API authentication.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.453645       1 handler.go:286] Adding GroupVersion authorization.k8s.io v1 to ResourceManager
W1117 10:19:29.453882       1 genericapiserver.go:765] Skipping API authorization.k8s.io/v1beta1 because it has no resources.
I1117 10:19:29.458183       1 handler.go:286] Adding GroupVersion autoscaling v2 to ResourceManager
I1117 10:19:29.459339       1 handler.go:286] Adding GroupVersion autoscaling v1 to ResourceManager
W1117 10:19:29.459721       1 genericapiserver.go:765] Skipping API autoscaling/v2beta1 because it has no resources.
W1117 10:19:29.459770       1 genericapiserver.go:765] Skipping API autoscaling/v2beta2 because it has no resources.
I1117 10:19:29.463444       1 handler.go:286] Adding GroupVersion batch v1 to ResourceManager
W1117 10:19:29.464899       1 genericapiserver.go:765] Skipping API batch/v1beta1 because it has no resources.
I1117 10:19:29.467654       1 handler.go:286] Adding GroupVersion certificates.k8s.io v1 to ResourceManager
W1117 10:19:29.467961       1 genericapiserver.go:765] Skipping API certificates.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.467998       1 genericapiserver.go:765] Skipping API certificates.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.468867       1 handler.go:286] Adding GroupVersion coordination.k8s.io v1 to ResourceManager
W1117 10:19:29.469438       1 genericapiserver.go:765] Skipping API coordination.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.469474       1 genericapiserver.go:765] Skipping API coordination.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.470410       1 handler.go:286] Adding GroupVersion discovery.k8s.io v1 to ResourceManager
W1117 10:19:29.470722       1 genericapiserver.go:765] Skipping API discovery.k8s.io/v1beta1 because it has no resources.
I1117 10:19:29.473935       1 handler.go:286] Adding GroupVersion networking.k8s.io v1 to ResourceManager
W1117 10:19:29.474520       1 genericapiserver.go:765] Skipping API networking.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.474559       1 genericapiserver.go:765] Skipping API networking.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.475790       1 handler.go:286] Adding GroupVersion node.k8s.io v1 to ResourceManager
W1117 10:19:29.476424       1 genericapiserver.go:765] Skipping API node.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.476458       1 genericapiserver.go:765] Skipping API node.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.477962       1 handler.go:286] Adding GroupVersion policy v1 to ResourceManager
W1117 10:19:29.478249       1 genericapiserver.go:765] Skipping API policy/v1beta1 because it has no resources.
I1117 10:19:29.481109       1 handler.go:286] Adding GroupVersion rbac.authorization.k8s.io v1 to ResourceManager
W1117 10:19:29.481534       1 genericapiserver.go:765] Skipping API rbac.authorization.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.481559       1 genericapiserver.go:765] Skipping API rbac.authorization.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.482153       1 handler.go:286] Adding GroupVersion scheduling.k8s.io v1 to ResourceManager
W1117 10:19:29.482625       1 genericapiserver.go:765] Skipping API scheduling.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.482866       1 genericapiserver.go:765] Skipping API scheduling.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.486120       1 handler.go:286] Adding GroupVersion storage.k8s.io v1 to ResourceManager
W1117 10:19:29.486394       1 genericapiserver.go:765] Skipping API storage.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.486436       1 genericapiserver.go:765] Skipping API storage.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.488071       1 handler.go:286] Adding GroupVersion flowcontrol.apiserver.k8s.io v1 to ResourceManager
I1117 10:19:29.490378       1 handler.go:286] Adding GroupVersion flowcontrol.apiserver.k8s.io v1beta3 to ResourceManager
W1117 10:19:29.490805       1 genericapiserver.go:765] Skipping API flowcontrol.apiserver.k8s.io/v1beta2 because it has no resources.
W1117 10:19:29.490832       1 genericapiserver.go:765] Skipping API flowcontrol.apiserver.k8s.io/v1beta1 because it has no resources.
I1117 10:19:29.496784       1 handler.go:286] Adding GroupVersion apps v1 to ResourceManager
W1117 10:19:29.497548       1 genericapiserver.go:765] Skipping API apps/v1beta2 because it has no resources.
W1117 10:19:29.498529       1 genericapiserver.go:765] Skipping API apps/v1beta1 because it has no resources.
I1117 10:19:29.503066       1 handler.go:286] Adding GroupVersion admissionregistration.k8s.io v1 to ResourceManager
W1117 10:19:29.504570       1 genericapiserver.go:765] Skipping API admissionregistration.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.504609       1 genericapiserver.go:765] Skipping API admissionregistration.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.505702       1 handler.go:286] Adding GroupVersion events.k8s.io v1 to ResourceManager
W1117 10:19:29.506358       1 genericapiserver.go:765] Skipping API events.k8s.io/v1beta1 because it has no resources.
I1117 10:19:29.530178       1 handler.go:286] Adding GroupVersion apiregistration.k8s.io v1 to ResourceManager
W1117 10:19:29.530333       1 genericapiserver.go:765] Skipping API apiregistration.k8s.io/v1beta1 because it has no resources.
I1117 10:19:30.771067       1 dynamic_cafile_content.go:160] "Starting controller" name="request-header::/var/lib/minikube/certs/front-proxy-ca.crt"
I1117 10:19:30.772300       1 dynamic_cafile_content.go:160] "Starting controller" name="client-ca-bundle::/var/lib/minikube/certs/ca.crt"
I1117 10:19:30.773338       1 dynamic_serving_content.go:135] "Starting controller" name="serving-cert::/var/lib/minikube/certs/apiserver.crt::/var/lib/minikube/certs/apiserver.key"
I1117 10:19:30.773570       1 secure_serving.go:213] Serving securely on [::]:8443
I1117 10:19:30.775587       1 controller.go:119] Starting legacy_token_tracking_controller
I1117 10:19:30.776003       1 shared_informer.go:313] Waiting for caches to sync for configmaps
I1117 10:19:30.773592       1 tlsconfig.go:243] "Starting DynamicServingCertificateController"
I1117 10:19:30.778736       1 remote_available_controller.go:411] Starting RemoteAvailability controller
I1117 10:19:30.778851       1 cache.go:32] Waiting for caches to sync for RemoteAvailability controller
I1117 10:19:30.780482       1 apiservice_controller.go:100] Starting APIServiceRegistrationController
I1117 10:19:30.782410       1 cache.go:32] Waiting for caches to sync for APIServiceRegistrationController controller
I1117 10:19:30.782610       1 local_available_controller.go:156] Starting LocalAvailability controller
I1117 10:19:30.782623       1 cache.go:32] Waiting for caches to sync for LocalAvailability controller
I1117 10:19:30.782651       1 controller.go:80] Starting OpenAPI V3 AggregationController
I1117 10:19:30.782980       1 gc_controller.go:78] Starting apiserver lease garbage collector
I1117 10:19:30.791584       1 cluster_authentication_trust_controller.go:443] Starting cluster_authentication_trust_controller controller
I1117 10:19:30.791843       1 shared_informer.go:313] Waiting for caches to sync for cluster_authentication_trust_controller
I1117 10:19:30.792940       1 customresource_discovery_controller.go:292] Starting DiscoveryController
I1117 10:19:30.793204       1 aggregator.go:169] waiting for initial CRD sync...
I1117 10:19:30.793617       1 controller.go:78] Starting OpenAPI AggregationController
I1117 10:19:30.794334       1 apf_controller.go:377] Starting API Priority and Fairness config controller
I1117 10:19:30.794465       1 system_namespaces_controller.go:66] Starting system namespaces controller
I1117 10:19:30.795575       1 dynamic_serving_content.go:135] "Starting controller" name="aggregator-proxy-cert::/var/lib/minikube/certs/front-proxy-client.crt::/var/lib/minikube/certs/front-proxy-client.key"
I1117 10:19:30.881410       1 dynamic_cafile_content.go:160] "Starting controller" name="client-ca-bundle::/var/lib/minikube/certs/ca.crt"
I1117 10:19:30.881806       1 dynamic_cafile_content.go:160] "Starting controller" name="request-header::/var/lib/minikube/certs/front-proxy-ca.crt"
I1117 10:19:30.882485       1 controller.go:142] Starting OpenAPI controller
I1117 10:19:30.882588       1 controller.go:90] Starting OpenAPI V3 controller
I1117 10:19:30.882652       1 naming_controller.go:294] Starting NamingConditionController
I1117 10:19:30.882708       1 establishing_controller.go:81] Starting EstablishingController
I1117 10:19:30.882772       1 nonstructuralschema_controller.go:195] Starting NonStructuralSchemaConditionController
I1117 10:19:30.882828       1 apiapproval_controller.go:189] Starting KubernetesAPIApprovalPolicyConformantConditionController
I1117 10:19:30.882883       1 crd_finalizer.go:269] Starting CRDFinalizer
I1117 10:19:30.882939       1 crdregistration_controller.go:114] Starting crd-autoregister controller
I1117 10:19:30.882984       1 shared_informer.go:313] Waiting for caches to sync for crd-autoregister
I1117 10:19:30.976567       1 shared_informer.go:320] Caches are synced for configmaps
I1117 10:19:30.980012       1 shared_informer.go:320] Caches are synced for node_authorizer
I1117 10:19:30.982839       1 shared_informer.go:320] Caches are synced for cluster_authentication_trust_controller
I1117 10:19:30.983039       1 shared_informer.go:320] Caches are synced for crd-autoregister
I1117 10:19:30.983755       1 aggregator.go:171] initial CRD sync complete...
I1117 10:19:30.984293       1 autoregister_controller.go:144] Starting autoregister controller
I1117 10:19:30.984328       1 cache.go:32] Waiting for caches to sync for autoregister controller
I1117 10:19:30.984348       1 cache.go:39] Caches are synced for autoregister controller
I1117 10:19:30.991872       1 shared_informer.go:320] Caches are synced for *generic.policySource[*k8s.io/api/admissionregistration/v1.ValidatingAdmissionPolicy,*k8s.io/api/admissionregistration/v1.ValidatingAdmissionPolicyBinding,k8s.io/apiserver/pkg/admission/plugin/policy/validating.Validator]
I1117 10:19:30.992547       1 policy_source.go:224] refreshing policies
I1117 10:19:30.994504       1 apf_controller.go:382] Running API Priority and Fairness config worker
I1117 10:19:30.994665       1 apf_controller.go:385] Running API Priority and Fairness periodic rebalancing process
I1117 10:19:30.994661       1 cache.go:39] Caches are synced for RemoteAvailability controller
I1117 10:19:30.994669       1 cache.go:39] Caches are synced for APIServiceRegistrationController controller
I1117 10:19:30.994677       1 cache.go:39] Caches are synced for LocalAvailability controller
I1117 10:19:31.006770       1 handler_discovery.go:450] Starting ResourceDiscoveryManager
I1117 10:19:31.008411       1 controller.go:615] quota admission added evaluator for: namespaces
E1117 10:19:31.229859       1 controller.go:148] "Unhandled Error" err="while syncing ConfigMap \"kube-system/kube-apiserver-legacy-service-account-token-tracking\", err: namespaces \"kube-system\" not found" logger="UnhandledError"
E1117 10:19:31.245737       1 controller.go:145] "Failed to ensure lease exists, will retry" err="namespaces \"kube-system\" not found" interval="200ms"
I1117 10:19:31.466482       1 controller.go:615] quota admission added evaluator for: leases.coordination.k8s.io
I1117 10:19:31.889070       1 storage_scheduling.go:95] created PriorityClass system-node-critical with value 2000001000
I1117 10:19:31.919143       1 storage_scheduling.go:95] created PriorityClass system-cluster-critical with value 2000000000
I1117 10:19:31.921697       1 storage_scheduling.go:111] all system priority classes are created successfully or already exist.
I1117 10:19:34.527947       1 controller.go:615] quota admission added evaluator for: roles.rbac.authorization.k8s.io
I1117 10:19:34.704194       1 controller.go:615] quota admission added evaluator for: rolebindings.rbac.authorization.k8s.io
I1117 10:19:34.941442       1 alloc.go:330] "allocated clusterIPs" service="default/kubernetes" clusterIPs={"IPv4":"10.96.0.1"}
W1117 10:19:34.979129       1 lease.go:265] Resetting endpoints for master service "kubernetes" to [192.168.59.100]
I1117 10:19:34.980671       1 controller.go:615] quota admission added evaluator for: serviceaccounts
I1117 10:19:34.983263       1 controller.go:615] quota admission added evaluator for: endpoints
I1117 10:19:35.019865       1 controller.go:615] quota admission added evaluator for: endpointslices.discovery.k8s.io
E1117 10:19:36.455126       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 10:19:36.455105756" prevR="0.67136891ss" incrR="184467440737.09548683ss" currentR="0.67133958ss"
I1117 10:19:36.626474       1 controller.go:615] quota admission added evaluator for: deployments.apps
I1117 10:19:36.698443       1 alloc.go:330] "allocated clusterIPs" service="kube-system/kube-dns" clusterIPs={"IPv4":"10.96.0.10"}
I1117 10:19:36.748653       1 controller.go:615] quota admission added evaluator for: daemonsets.apps
E1117 10:19:40.121379       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 10:19:40.121358221" prevR="2.24690041ss" incrR="184467440737.09548956ss" currentR="2.24687381ss"
E1117 10:19:40.181545       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 10:19:40.181527868" prevR="2.32587883ss" incrR="184467440737.09548843ss" currentR="2.32585110ss"
I1117 10:19:40.893765       1 controller.go:615] quota admission added evaluator for: replicasets.apps
I1117 10:19:41.044748       1 controller.go:615] quota admission added evaluator for: controllerrevisions.apps
==== END logs for container kube-apiserver of pod kube-system/kube-apiserver-minikube ====
==== START logs for container kube-controller-manager of pod kube-system/kube-controller-manager-minikube ====
I1117 10:19:26.647876       1 serving.go:386] Generated self-signed cert in-memory
I1117 10:19:28.249675       1 controllermanager.go:197] "Starting" version="v1.31.0"
I1117 10:19:28.250247       1 controllermanager.go:199] "Golang settings" GOGC="" GOMAXPROCS="" GOTRACEBACK=""
I1117 10:19:28.255888       1 secure_serving.go:213] Serving securely on 127.0.0.1:10257
I1117 10:19:28.256396       1 dynamic_cafile_content.go:160] "Starting controller" name="request-header::/var/lib/minikube/certs/front-proxy-ca.crt"
I1117 10:19:28.256414       1 dynamic_cafile_content.go:160] "Starting controller" name="client-ca-bundle::/var/lib/minikube/certs/ca.crt"
I1117 10:19:28.256433       1 tlsconfig.go:243] "Starting DynamicServingCertificateController"
I1117 10:19:34.958588       1 controllermanager.go:797] "Started controller" controller="serviceaccount-token-controller"
I1117 10:19:34.960028       1 shared_informer.go:313] Waiting for caches to sync for tokens
I1117 10:19:35.016365       1 controllermanager.go:797] "Started controller" controller="disruption-controller"
I1117 10:19:35.017121       1 disruption.go:452] "Sending events to api server." logger="disruption-controller"
I1117 10:19:35.017489       1 disruption.go:463] "Starting disruption controller" logger="disruption-controller"
I1117 10:19:35.017504       1 shared_informer.go:313] Waiting for caches to sync for disruption
I1117 10:19:35.064797       1 controllermanager.go:797] "Started controller" controller="certificatesigningrequest-approving-controller"
I1117 10:19:35.066456       1 shared_informer.go:320] Caches are synced for tokens
I1117 10:19:35.069875       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-approving-controller" name="csrapproving"    
I1117 10:19:35.070023       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrapproving
I1117 10:19:35.082203       1 controllermanager.go:797] "Started controller" controller="certificatesigningrequest-cleaner-controller"
I1117 10:19:35.082933       1 cleaner.go:83] "Starting CSR cleaner controller" logger="certificatesigningrequest-cleaner-controller"
I1117 10:19:35.138654       1 controllermanager.go:797] "Started controller" controller="token-cleaner-controller"
I1117 10:19:35.138961       1 tokencleaner.go:117] "Starting token cleaner controller" logger="token-cleaner-controller"
I1117 10:19:35.140930       1 shared_informer.go:313] Waiting for caches to sync for token_cleaner
I1117 10:19:35.142670       1 shared_informer.go:320] Caches are synced for token_cleaner
E1117 10:19:35.171035       1 core.go:105] "Failed to start service controller" err="WARNING: no cloud provider provided, services of type LoadBalancer will fail" logger="service-lb-controller"
I1117 10:19:35.171589       1 controllermanager.go:775] "Warning: skipping controller" controller="service-lb-controller"
I1117 10:19:35.214350       1 controllermanager.go:797] "Started controller" controller="endpointslice-controller"
I1117 10:19:35.215971       1 endpointslice_controller.go:281] "Starting endpoint slice controller" logger="endpointslice-controller"
I1117 10:19:35.216169       1 shared_informer.go:313] Waiting for caches to sync for endpoint_slice
I1117 10:19:35.323866       1 controllermanager.go:797] "Started controller" controller="replicationcontroller-controller"
I1117 10:19:35.324044       1 core.go:298] "Warning: configure-cloud-routes is set, but no cloud provider specified. Will not configure cloud provider routes." logger="node-route-controller"
I1117 10:19:35.324060       1 controllermanager.go:775] "Warning: skipping controller" controller="node-route-controller"
I1117 10:19:35.324381       1 replica_set.go:217] "Starting controller" logger="replicationcontroller-controller" name="replicationcontroller"
I1117 10:19:35.324402       1 shared_informer.go:313] Waiting for caches to sync for ReplicationController
I1117 10:19:35.409369       1 controllermanager.go:797] "Started controller" controller="persistentvolumeclaim-protection-controller"
I1117 10:19:35.417253       1 pvc_protection_controller.go:105] "Starting PVC protection controller" logger="persistentvolumeclaim-protection-controller"
I1117 10:19:35.417848       1 shared_informer.go:313] Waiting for caches to sync for PVC protection
I1117 10:19:35.591088       1 controllermanager.go:797] "Started controller" controller="validatingadmissionpolicy-status-controller"
I1117 10:19:35.592321       1 shared_informer.go:313] Waiting for caches to sync for validatingadmissionpolicy-status
I1117 10:19:35.687010       1 controllermanager.go:797] "Started controller" controller="pod-garbage-collector-controller"
I1117 10:19:35.687555       1 gc_controller.go:99] "Starting GC controller" logger="pod-garbage-collector-controller"
I1117 10:19:35.687575       1 shared_informer.go:313] Waiting for caches to sync for GC
I1117 10:19:35.739900       1 controllermanager.go:797] "Started controller" controller="ttl-controller"
I1117 10:19:35.740588       1 ttl_controller.go:127] "Starting TTL controller" logger="ttl-controller"
I1117 10:19:35.740607       1 shared_informer.go:313] Waiting for caches to sync for TTL
I1117 10:19:35.789419       1 controllermanager.go:797] "Started controller" controller="persistentvolume-protection-controller"
I1117 10:19:35.789879       1 pv_protection_controller.go:81] "Starting PV protection controller" logger="persistentvolume-protection-controller"
I1117 10:19:35.790061       1 shared_informer.go:313] Waiting for caches to sync for PV protection
I1117 10:19:35.845854       1 controllermanager.go:797] "Started controller" controller="replicaset-controller"
I1117 10:19:35.847880       1 replica_set.go:217] "Starting controller" logger="replicaset-controller" name="replicaset"
I1117 10:19:35.848003       1 shared_informer.go:313] Waiting for caches to sync for ReplicaSet
I1117 10:19:35.893137       1 controllermanager.go:797] "Started controller" controller="cronjob-controller"
I1117 10:19:35.893731       1 cronjob_controllerv2.go:145] "Starting cronjob controller v2" logger="cronjob-controller"
I1117 10:19:35.893879       1 shared_informer.go:313] Waiting for caches to sync for cronjob
I1117 10:19:35.914321       1 controllermanager.go:797] "Started controller" controller="certificatesigningrequest-signing-controller"
I1117 10:19:35.915804       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-signing-controller" name="csrsigning-kubelet-serving"
I1117 10:19:35.917018       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrsigning-kubelet-serving
I1117 10:19:35.917095       1 dynamic_serving_content.go:135] "Starting controller" name="csr-controller::/var/lib/minikube/certs/ca.crt::/var/lib/minikube/certs/ca.key"     
I1117 10:19:35.917089       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-signing-controller" name="csrsigning-kube-apiserver-client"
I1117 10:19:35.925391       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrsigning-kube-apiserver-client
I1117 10:19:35.917112       1 dynamic_serving_content.go:135] "Starting controller" name="csr-controller::/var/lib/minikube/certs/ca.crt::/var/lib/minikube/certs/ca.key"     
I1117 10:19:35.918037       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-signing-controller" name="csrsigning-legacy-unknown"
I1117 10:19:35.925568       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrsigning-legacy-unknown
I1117 10:19:35.918051       1 dynamic_serving_content.go:135] "Starting controller" name="csr-controller::/var/lib/minikube/certs/ca.crt::/var/lib/minikube/certs/ca.key"     
I1117 10:19:35.918068       1 dynamic_serving_content.go:135] "Starting controller" name="csr-controller::/var/lib/minikube/certs/ca.crt::/var/lib/minikube/certs/ca.key"     
I1117 10:19:35.917070       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-signing-controller" name="csrsigning-kubelet-client"
I1117 10:19:35.926008       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrsigning-kubelet-client
I1117 10:19:35.973357       1 controllermanager.go:797] "Started controller" controller="ttl-after-finished-controller"
I1117 10:19:35.974110       1 controllermanager.go:749] "Controller is disabled by a feature gate" controller="storageversion-garbage-collector-controller" requiredFeatureGates=["APIServerIdentity","StorageVersionAPI"]
I1117 10:19:35.974081       1 ttlafterfinished_controller.go:112] "Starting TTL after finished controller" logger="ttl-after-finished-controller"
I1117 10:19:35.974550       1 shared_informer.go:313] Waiting for caches to sync for TTL after finished
I1117 10:19:36.035001       1 controllermanager.go:797] "Started controller" controller="endpoints-controller"
I1117 10:19:36.038033       1 endpoints_controller.go:182] "Starting endpoint controller" logger="endpoints-controller"
I1117 10:19:36.038854       1 shared_informer.go:313] Waiting for caches to sync for endpoint
I1117 10:19:36.080161       1 controllermanager.go:797] "Started controller" controller="endpointslice-mirroring-controller"
I1117 10:19:36.083219       1 endpointslicemirroring_controller.go:227] "Starting EndpointSliceMirroring controller" logger="endpointslice-mirroring-controller"
I1117 10:19:36.084234       1 shared_informer.go:313] Waiting for caches to sync for endpoint_slice_mirroring
I1117 10:19:36.434806       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="csistoragecapacities.storage.k8s.io"
I1117 10:19:36.449457       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="leases.coordination.k8s.io"
I1117 10:19:36.449566       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="replicasets.apps"      
I1117 10:19:36.449637       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="roles.rbac.authorization.k8s.io"
I1117 10:19:36.449684       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="limitranges"
I1117 10:19:36.449741       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="networkpolicies.networking.k8s.io"
I1117 10:19:36.449787       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="podtemplates"
I1117 10:19:36.449877       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="serviceaccounts"       
I1117 10:19:36.449924       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="endpoints"
I1117 10:19:36.450055       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="poddisruptionbudgets.policy"
I1117 10:19:36.450127       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="statefulsets.apps"     
I1117 10:19:36.450177       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="deployments.apps"      
I1117 10:19:36.450278       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="controllerrevisions.apps"
I1117 10:19:36.450322       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="jobs.batch"
I1117 10:19:36.450380       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="rolebindings.rbac.authorization.k8s.io"
I1117 10:19:36.450418       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="daemonsets.apps"       
I1117 10:19:36.450453       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="cronjobs.batch"        
I1117 10:19:36.450546       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="horizontalpodautoscalers.autoscaling"
I1117 10:19:36.450601       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="ingresses.networking.k8s.io"
I1117 10:19:36.450658       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="endpointslices.discovery.k8s.io"
I1117 10:19:36.450701       1 controllermanager.go:797] "Started controller" controller="resourcequota-controller"
I1117 10:19:36.451027       1 resource_quota_controller.go:300] "Starting resource quota controller" logger="resourcequota-controller"
I1117 10:19:36.451046       1 shared_informer.go:313] Waiting for caches to sync for resource quota
I1117 10:19:36.451260       1 resource_quota_monitor.go:308] "QuotaMonitor running" logger="resourcequota-controller"
I1117 10:19:36.522357       1 controllermanager.go:797] "Started controller" controller="ephemeral-volume-controller"
I1117 10:19:36.522509       1 controller.go:173] "Starting ephemeral volume controller" logger="ephemeral-volume-controller"
I1117 10:19:36.522530       1 shared_informer.go:313] Waiting for caches to sync for ephemeral
I1117 10:19:36.681688       1 controllermanager.go:797] "Started controller" controller="legacy-serviceaccount-token-cleaner-controller"
I1117 10:19:36.682978       1 legacy_serviceaccount_token_cleaner.go:103] "Starting legacy service account token cleaner controller" logger="legacy-serviceaccount-token-cleaner-controller"
I1117 10:19:36.683750       1 shared_informer.go:313] Waiting for caches to sync for legacy-service-account-token-cleaner
I1117 10:19:36.952611       1 controllermanager.go:797] "Started controller" controller="namespace-controller"
I1117 10:19:36.952697       1 namespace_controller.go:202] "Starting namespace controller" logger="namespace-controller"
I1117 10:19:36.952708       1 shared_informer.go:313] Waiting for caches to sync for namespace
I1117 10:19:37.104035       1 controllermanager.go:797] "Started controller" controller="persistentvolume-attach-detach-controller"
I1117 10:19:37.104211       1 attach_detach_controller.go:338] "Starting attach detach controller" logger="persistentvolume-attach-detach-controller"
I1117 10:19:37.104230       1 shared_informer.go:313] Waiting for caches to sync for attach detach
I1117 10:19:37.244220       1 controllermanager.go:797] "Started controller" controller="persistentvolume-expander-controller"
I1117 10:19:37.246217       1 expand_controller.go:328] "Starting expand controller" logger="persistentvolume-expander-controller"
I1117 10:19:37.246565       1 shared_informer.go:313] Waiting for caches to sync for expand
I1117 10:19:37.468237       1 controllermanager.go:797] "Started controller" controller="garbage-collector-controller"
I1117 10:19:37.468261       1 controllermanager.go:749] "Controller is disabled by a feature gate" controller="resourceclaim-controller" requiredFeatureGates=["DynamicResourceAllocation"]
I1117 10:19:37.468479       1 garbagecollector.go:146] "Starting controller" logger="garbage-collector-controller" controller="garbagecollector"
I1117 10:19:37.468492       1 shared_informer.go:313] Waiting for caches to sync for garbage collector
I1117 10:19:37.469057       1 graph_builder.go:351] "Running" logger="garbage-collector-controller" component="GraphBuilder"
I1117 10:19:37.783937       1 controllermanager.go:797] "Started controller" controller="taint-eviction-controller"
I1117 10:19:37.784218       1 taint_eviction.go:281] "Starting" logger="taint-eviction-controller" controller="taint-eviction-controller"
I1117 10:19:37.784245       1 taint_eviction.go:287] "Sending events to api server" logger="taint-eviction-controller"
I1117 10:19:37.788106       1 shared_informer.go:313] Waiting for caches to sync for taint-eviction-controller
I1117 10:19:37.879768       1 controllermanager.go:797] "Started controller" controller="bootstrap-signer-controller"
I1117 10:19:37.880078       1 shared_informer.go:313] Waiting for caches to sync for bootstrap_signer
I1117 10:19:38.043535       1 controllermanager.go:797] "Started controller" controller="persistentvolume-binder-controller"
I1117 10:19:38.043720       1 pv_controller_base.go:308] "Starting persistent volume controller" logger="persistentvolume-binder-controller"
I1117 10:19:38.043739       1 shared_informer.go:313] Waiting for caches to sync for persistent volume
I1117 10:19:38.214858       1 controllermanager.go:797] "Started controller" controller="statefulset-controller"
I1117 10:19:38.217352       1 stateful_set.go:166] "Starting stateful set controller" logger="statefulset-controller"
I1117 10:19:38.221537       1 shared_informer.go:313] Waiting for caches to sync for stateful set
I1117 10:19:38.448092       1 range_allocator.go:112] "No Secondary Service CIDR provided. Skipping filtering out secondary service addresses" logger="node-ipam-controller"  
I1117 10:19:38.448206       1 controllermanager.go:797] "Started controller" controller="node-ipam-controller"
I1117 10:19:38.451091       1 node_ipam_controller.go:141] "Starting ipam controller" logger="node-ipam-controller"
I1117 10:19:38.451118       1 shared_informer.go:313] Waiting for caches to sync for node
I1117 10:19:38.468203       1 node_lifecycle_controller.go:430] "Controller will reconcile labels" logger="node-lifecycle-controller"
I1117 10:19:38.468274       1 controllermanager.go:797] "Started controller" controller="node-lifecycle-controller"
I1117 10:19:38.468608       1 node_lifecycle_controller.go:464] "Sending events to api server" logger="node-lifecycle-controller"
I1117 10:19:38.468641       1 node_lifecycle_controller.go:475] "Starting node controller" logger="node-lifecycle-controller"
I1117 10:19:38.468654       1 shared_informer.go:313] Waiting for caches to sync for taint
E1117 10:19:38.504072       1 core.go:274] "Failed to start cloud node lifecycle controller" err="no cloud provider provided" logger="cloud-node-lifecycle-controller"        
I1117 10:19:38.504237       1 controllermanager.go:775] "Warning: skipping controller" controller="cloud-node-lifecycle-controller"
I1117 10:19:38.587357       1 controllermanager.go:797] "Started controller" controller="clusterrole-aggregation-controller"
I1117 10:19:38.588485       1 clusterroleaggregation_controller.go:194] "Starting ClusterRoleAggregator controller" logger="clusterrole-aggregation-controller"
I1117 10:19:38.588510       1 shared_informer.go:313] Waiting for caches to sync for ClusterRoleAggregator
I1117 10:19:38.754756       1 controllermanager.go:797] "Started controller" controller="serviceaccount-controller"
I1117 10:19:38.754901       1 serviceaccounts_controller.go:114] "Starting service account controller" logger="serviceaccount-controller"
I1117 10:19:38.754924       1 shared_informer.go:313] Waiting for caches to sync for service account
I1117 10:19:38.897251       1 controllermanager.go:797] "Started controller" controller="job-controller"
I1117 10:19:38.897786       1 job_controller.go:226] "Starting job controller" logger="job-controller"
I1117 10:19:38.899873       1 shared_informer.go:313] Waiting for caches to sync for job
I1117 10:19:39.320517       1 controllermanager.go:797] "Started controller" controller="deployment-controller"
I1117 10:19:39.328465       1 deployment_controller.go:173] "Starting controller" logger="deployment-controller" controller="deployment"
I1117 10:19:39.328502       1 shared_informer.go:313] Waiting for caches to sync for deployment
I1117 10:19:39.494183       1 controllermanager.go:797] "Started controller" controller="root-ca-certificate-publisher-controller"
I1117 10:19:39.494212       1 controllermanager.go:749] "Controller is disabled by a feature gate" controller="service-cidr-controller" requiredFeatureGates=["MultiCIDRServiceAllocator"]
I1117 10:19:39.494344       1 publisher.go:107] "Starting root CA cert publisher controller" logger="root-ca-certificate-publisher-controller"
I1117 10:19:39.494359       1 shared_informer.go:313] Waiting for caches to sync for crt configmap
I1117 10:19:39.600224       1 controllermanager.go:797] "Started controller" controller="daemonset-controller"
I1117 10:19:39.606121       1 daemon_controller.go:294] "Starting daemon sets controller" logger="daemonset-controller"
I1117 10:19:39.606913       1 shared_informer.go:313] Waiting for caches to sync for daemon sets
I1117 10:19:39.797477       1 controllermanager.go:797] "Started controller" controller="horizontal-pod-autoscaler-controller"
I1117 10:19:39.797519       1 controllermanager.go:775] "Warning: skipping controller" controller="storage-version-migrator-controller"
I1117 10:19:39.822527       1 horizontal.go:201] "Starting HPA controller" logger="horizontal-pod-autoscaler-controller"
I1117 10:19:39.889342       1 shared_informer.go:313] Waiting for caches to sync for resource quota
I1117 10:19:39.906517       1 shared_informer.go:313] Waiting for caches to sync for HPA
I1117 10:19:39.911372       1 actual_state_of_world.go:540] "Failed to update statusUpdateNeeded field in actual state of world" logger="persistentvolume-attach-detach-controller" err="Failed to set statusUpdateNeeded to needed true, because nodeName=\"minikube\" does not exist"
I1117 10:19:39.920892       1 shared_informer.go:320] Caches are synced for TTL
I1117 10:19:39.971001       1 shared_informer.go:320] Caches are synced for node
I1117 10:19:39.971940       1 range_allocator.go:171] "Sending events to api server" logger="node-ipam-controller"
I1117 10:19:39.972844       1 range_allocator.go:177] "Starting range CIDR allocator" logger="node-ipam-controller"
I1117 10:19:39.977279       1 shared_informer.go:313] Waiting for caches to sync for cidrallocator
I1117 10:19:39.977313       1 shared_informer.go:320] Caches are synced for cidrallocator
I1117 10:19:40.046956       1 shared_informer.go:320] Caches are synced for expand
I1117 10:19:40.047812       1 range_allocator.go:422] "Set node PodCIDR" logger="node-ipam-controller" node="minikube" podCIDRs=["10.244.0.0/24"]
I1117 10:19:40.047850       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:40.068356       1 shared_informer.go:320] Caches are synced for service account
I1117 10:19:40.070390       1 shared_informer.go:320] Caches are synced for namespace
I1117 10:19:40.074646       1 shared_informer.go:320] Caches are synced for TTL after finished
I1117 10:19:40.088493       1 shared_informer.go:320] Caches are synced for certificate-csrapproving
I1117 10:19:40.090043       1 shared_informer.go:320] Caches are synced for endpoint_slice_mirroring
I1117 10:19:40.091616       1 shared_informer.go:320] Caches are synced for PV protection
I1117 10:19:40.092708       1 shared_informer.go:320] Caches are synced for validatingadmissionpolicy-status
I1117 10:19:40.094351       1 shared_informer.go:320] Caches are synced for cronjob
I1117 10:19:40.094826       1 shared_informer.go:320] Caches are synced for crt configmap
I1117 10:19:40.105036       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:40.094845       1 shared_informer.go:320] Caches are synced for ClusterRoleAggregator
I1117 10:19:40.148107       1 shared_informer.go:320] Caches are synced for certificate-csrsigning-kubelet-serving
I1117 10:19:40.148181       1 shared_informer.go:320] Caches are synced for certificate-csrsigning-legacy-unknown
I1117 10:19:40.148261       1 shared_informer.go:320] Caches are synced for certificate-csrsigning-kube-apiserver-client
I1117 10:19:40.148515       1 shared_informer.go:320] Caches are synced for certificate-csrsigning-kubelet-client
I1117 10:19:40.182554       1 shared_informer.go:320] Caches are synced for bootstrap_signer
I1117 10:19:40.243439       1 shared_informer.go:320] Caches are synced for endpoint
I1117 10:19:40.248558       1 shared_informer.go:320] Caches are synced for persistent volume
I1117 10:19:40.328877       1 shared_informer.go:320] Caches are synced for deployment
I1117 10:19:40.255557       1 shared_informer.go:320] Caches are synced for ReplicaSet
I1117 10:19:40.279379       1 shared_informer.go:320] Caches are synced for taint
I1117 10:19:40.332147       1 node_lifecycle_controller.go:1232] "Initializing eviction metric for zone" logger="node-lifecycle-controller" zone=""
I1117 10:19:40.332617       1 node_lifecycle_controller.go:884] "Missing timestamp for Node. Assuming now as a timestamp" logger="node-lifecycle-controller" node="minikube"  
I1117 10:19:40.332790       1 node_lifecycle_controller.go:1078] "Controller detected that zone is now in new state" logger="node-lifecycle-controller" zone="" newState="Normal"
I1117 10:19:40.289435       1 shared_informer.go:320] Caches are synced for taint-eviction-controller
I1117 10:19:40.428788       1 shared_informer.go:320] Caches are synced for daemon sets
I1117 10:19:40.289565       1 shared_informer.go:320] Caches are synced for GC
I1117 10:19:40.600683       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:40.289626       1 shared_informer.go:320] Caches are synced for legacy-service-account-token-cleaner
I1117 10:19:40.300672       1 shared_informer.go:320] Caches are synced for job
I1117 10:19:40.306237       1 shared_informer.go:313] Waiting for caches to sync for garbage collector
I1117 10:19:40.710856       1 shared_informer.go:320] Caches are synced for garbage collector
I1117 10:19:40.327883       1 shared_informer.go:320] Caches are synced for attach detach
I1117 10:19:40.327921       1 shared_informer.go:320] Caches are synced for resource quota
I1117 10:19:40.327931       1 shared_informer.go:320] Caches are synced for HPA
I1117 10:19:40.327946       1 shared_informer.go:320] Caches are synced for endpoint_slice
I1117 10:19:40.571150       1 shared_informer.go:320] Caches are synced for PVC protection
I1117 10:19:40.571191       1 shared_informer.go:320] Caches are synced for ephemeral
I1117 10:19:40.571216       1 shared_informer.go:320] Caches are synced for ReplicationController
I1117 10:19:40.571233       1 shared_informer.go:320] Caches are synced for stateful set
I1117 10:19:40.571740       1 shared_informer.go:320] Caches are synced for resource quota
I1117 10:19:40.696694       1 shared_informer.go:320] Caches are synced for garbage collector
I1117 10:19:40.778595       1 garbagecollector.go:157] "All resource monitors have synced. Proceeding to collect garbage" logger="garbage-collector-controller"
I1117 10:19:40.696741       1 shared_informer.go:320] Caches are synced for disruption
I1117 10:19:40.991661       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:41.714980       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="750.332845ms"
I1117 10:19:41.858192       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="143.152718ms"
I1117 10:19:42.081794       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="212.536065ms"
I1117 10:19:42.116828       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="109.173µs"
I1117 10:19:42.287978       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="76.676µs"
I1117 10:19:43.757218       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="318.03121ms"
I1117 10:19:43.982868       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="225.591981ms"
I1117 10:19:44.220124       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="236.727393ms"
I1117 10:19:44.234029       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="233.138µs"
I1117 10:19:47.970557       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:49.831887       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="56.038µs"
I1117 10:19:50.002357       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="48.09µs"
I1117 10:19:59.748450       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="114.147µs"
I1117 10:20:00.764056       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="68.255µs"
I1117 10:20:00.768113       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="55.76µs"
I1117 10:20:22.464722       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="61.797987ms"
I1117 10:20:22.467075       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="45.463µs"
I1117 10:24:54.804379       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
==== END logs for container kube-controller-manager of pod kube-system/kube-controller-manager-minikube ====
==== START logs for container kube-proxy of pod kube-system/kube-proxy-njm2k ====
I1117 10:19:47.199177       1 server_linux.go:66] "Using iptables proxy"
E1117 10:19:47.395759       1 proxier.go:734] "Error cleaning up nftables rules" err=<
could not run nftables command: /dev/stdin:1:1-24: Error: Could not process rule: Operation not supported
add table ip kube-proxy
^^^^^^^^^^^^^^^^^^^^^^^^
>
E1117 10:19:47.571919       1 proxier.go:734] "Error cleaning up nftables rules" err=<
could not run nftables command: /dev/stdin:1:1-25: Error: Could not process rule: Operation not supported
add table ip6 kube-proxy
^^^^^^^^^^^^^^^^^^^^^^^^^
>
I1117 10:19:47.713660       1 server.go:677] "Successfully retrieved node IP(s)" IPs=["192.168.59.100"]
E1117 10:19:47.714681       1 server.go:234] "Kube-proxy configuration may be incomplete or incorrect" err="nodePortAddresses is unset; NodePort connections will be accepted on all local IPs. Consider using `--nodeport-addresses primary`"
I1117 10:19:48.457722       1 server_linux.go:146] "No iptables support for family" ipFamily="IPv6"
I1117 10:19:48.458035       1 server.go:245] "kube-proxy running in single-stack mode" ipFamily="IPv4"
I1117 10:19:48.458067       1 server_linux.go:169] "Using iptables Proxier"
I1117 10:19:48.517903       1 proxier.go:255] "Setting route_localnet=1 to allow node-ports on localhost; to change this either disable iptables.localhostNodePorts (--iptables-localhost-nodeports) or set nodePortAddresses (--nodeport-addresses) to filter loopback addresses" ipFamily="IPv4"
I1117 10:19:48.518752       1 server.go:483] "Version info" version="v1.31.0"
I1117 10:19:48.518774       1 server.go:485] "Golang settings" GOGC="" GOMAXPROCS="" GOTRACEBACK=""
I1117 10:19:48.523380       1 config.go:197] "Starting service config controller"
I1117 10:19:48.523401       1 shared_informer.go:313] Waiting for caches to sync for service config
I1117 10:19:48.523423       1 config.go:104] "Starting endpoint slice config controller"
I1117 10:19:48.523427       1 shared_informer.go:313] Waiting for caches to sync for endpoint slice config
I1117 10:19:48.523851       1 config.go:326] "Starting node config controller"
I1117 10:19:48.523858       1 shared_informer.go:313] Waiting for caches to sync for node config
I1117 10:19:48.628511       1 shared_informer.go:320] Caches are synced for service config
I1117 10:19:48.628643       1 shared_informer.go:320] Caches are synced for endpoint slice config
I1117 10:19:48.649587       1 shared_informer.go:320] Caches are synced for node config
==== END logs for container kube-proxy of pod kube-system/kube-proxy-njm2k ====
==== START logs for container kube-scheduler of pod kube-system/kube-scheduler-minikube ====
I1117 10:19:26.174940       1 serving.go:386] Generated self-signed cert in-memory
W1117 10:19:30.924598       1 requestheader_controller.go:196] Unable to get configmap/extension-apiserver-authentication in kube-system.  Usually fixed by 'kubectl create rolebinding -n kube-system ROLEBINDING_NAME --role=extension-apiserver-authentication-reader --serviceaccount=YOUR_NS:YOUR_SA'
W1117 10:19:30.928458       1 authentication.go:370] Error looking up in-cluster authentication configuration: configmaps "extension-apiserver-authentication" is forbidden: User "system:kube-scheduler" cannot get resource "configmaps" in API group "" in the namespace "kube-system"
W1117 10:19:30.930977       1 authentication.go:371] Continuing without authentication configuration. This may treat all requests as anonymous.
W1117 10:19:30.932241       1 authentication.go:372] To require authentication configuration lookup to succeed, set --authentication-tolerate-lookup-failure=false
I1117 10:19:31.078480       1 server.go:167] "Starting Kubernetes Scheduler" version="v1.31.0"
I1117 10:19:31.078692       1 server.go:169] "Golang settings" GOGC="" GOMAXPROCS="" GOTRACEBACK=""
I1117 10:19:31.087657       1 secure_serving.go:213] Serving securely on 127.0.0.1:10259
I1117 10:19:31.088056       1 configmap_cafile_content.go:205] "Starting controller" name="client-ca::kube-system::extension-apiserver-authentication::client-ca-file"        
I1117 10:19:31.088091       1 shared_informer.go:313] Waiting for caches to sync for client-ca::kube-system::extension-apiserver-authentication::client-ca-file
I1117 10:19:31.095014       1 tlsconfig.go:243] "Starting DynamicServingCertificateController"
W1117 10:19:31.104891       1 reflector.go:561] runtime/asm_amd64.s:1695: failed to list *v1.ConfigMap: configmaps "extension-apiserver-authentication" is forbidden: User "system:kube-scheduler" cannot list resource "configmaps" in API group "" in the namespace "kube-system"
E1117 10:19:31.105225       1 reflector.go:158] "Unhandled Error" err="runtime/asm_amd64.s:1695: Failed to watch *v1.ConfigMap: failed to list *v1.ConfigMap: configmaps \"ext
ension-apiserver-authentication\" is forbidden: User \"system:kube-scheduler\" cannot list resource \"configmaps\" in API group \"\" in the namespace \"kube-system\"" logger="UnhandledError"
W1117 10:19:31.106678       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSIStorageCapacity: csistoragecapacities.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csistoragecapacities" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:31.107860       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSIStorageCapacity: failed to list *v1.C
SIStorageCapacity: csistoragecapacities.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csistoragecapacities\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.109548       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Service: services is forbidden: User "system:kube-scheduler" cannot list resource "services" in API group "" at the cluster scope
E1117 10:19:31.110969       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Service: failed to list *v1.Service: services is forbidden: User \"system:kube-scheduler\" cannot list resource \"services\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.166278       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Pod: pods is forbidden: User "system:kube-scheduler" cannot list resource "pods" in API group "" at the cluster scope
E1117 10:19:31.166801       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Pod: failed to list *v1.Pod: pods is forbidden: User \"system:kube-scheduler\" cannot list resource \"pods\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.167782       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSIDriver: csidrivers.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csidrivers" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:31.167888       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSIDriver: failed to list *v1.CSIDriver:
csidrivers.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csidrivers\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.168127       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.ReplicaSet: replicasets.apps is forbidden: User "system:kube-scheduler" cannot list resource "replicasets" in API group "apps" at the cluster scope
E1117 10:19:31.168146       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.ReplicaSet: failed to list *v1.ReplicaSet: replicasets.apps is forbidden: User \"system:kube-scheduler\" cannot list resource \"replicasets\" in API group \"apps\" at the cluster scope" logger="UnhandledError"     
W1117 10:19:31.173685       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.ReplicationController: replicationcontrollers is forbidden: User "system:kube-scheduler" cannot list resource "replicationcontrollers" in API group "" at the cluster scope
E1117 10:19:31.176433       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.ReplicationController: failed to list *v
1.ReplicationController: replicationcontrollers is forbidden: User \"system:kube-scheduler\" cannot list resource \"replicationcontrollers\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.175551       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.StatefulSet: statefulsets.apps is forbidden: User "system:kube-scheduler" cannot list resource "statefulsets" in API group "apps" at the cluster scope
E1117 10:19:31.178562       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.StatefulSet: failed to list *v1.StatefulSet: statefulsets.apps is forbidden: User \"system:kube-scheduler\" cannot list resource \"statefulsets\" in API group \"apps\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176055       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PodDisruptionBudget: poddisruptionbudgets.policy is forbidden: User "system:kube-scheduler" cannot list resource "poddisruptionbudgets" in API group "policy" at the cluster scope
E1117 10:19:31.178612       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PodDisruptionBudget: failed to list *v1.
PodDisruptionBudget: poddisruptionbudgets.policy is forbidden: User \"system:kube-scheduler\" cannot list resource \"poddisruptionbudgets\" in API group \"policy\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176108       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Namespace: namespaces is forbidden: User "system:kube-scheduler" cannot list resource "namespaces" in API group "" at the cluster scope
E1117 10:19:31.178637       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Namespace: failed to list *v1.Namespace: namespaces is forbidden: User \"system:kube-scheduler\" cannot list resource \"namespaces\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176151       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.StorageClass: storageclasses.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "storageclasses" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:31.178655       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.StorageClass: failed to list *v1.Storage
Class: storageclasses.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"storageclasses\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176197       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PersistentVolumeClaim: persistentvolumeclaims is forbidden: User "system:kube-scheduler" cannot list resource "persistentvolumeclaims" in API group "" at the cluster scope
E1117 10:19:31.178676       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PersistentVolumeClaim: failed to list *v
1.PersistentVolumeClaim: persistentvolumeclaims is forbidden: User \"system:kube-scheduler\" cannot list resource \"persistentvolumeclaims\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176278       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSINode: csinodes.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csinodes" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:31.178693       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSINode: failed to list *v1.CSINode: csi
nodes.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csinodes\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176370       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PersistentVolume: persistentvolumes is forbidden: User "system:kube-scheduler" cannot list resource "persistentvolumes" in API group "" at the cluster scope
E1117 10:19:31.178711       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PersistentVolume: failed to list *v1.Per
sistentVolume: persistentvolumes is forbidden: User \"system:kube-scheduler\" cannot list resource \"persistentvolumes\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176390       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Node: nodes is forbidden: User "system:kube-scheduler" cannot list resource "nodes" in API group "" at the cluster scope
E1117 10:19:31.180414       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Node: failed to list *v1.Node: nodes is forbidden: User \"system:kube-scheduler\" cannot list resource \"nodes\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.002384       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSIStorageCapacity: csistoragecapacities.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csistoragecapacities" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:32.002488       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSIStorageCapacity: failed to list *v1.C
SIStorageCapacity: csistoragecapacities.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csistoragecapacities\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.090587       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Namespace: namespaces is forbidden: User "system:kube-scheduler" cannot list resource "namespaces" in API group "" at the cluster scope
E1117 10:19:32.090664       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Namespace: failed to list *v1.Namespace: namespaces is forbidden: User \"system:kube-scheduler\" cannot list resource \"namespaces\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.110808       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Pod: pods is forbidden: User "system:kube-scheduler" cannot list resource "pods" in API group "" at the cluster scope
E1117 10:19:32.111057       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Pod: failed to list *v1.Pod: pods is forbidden: User \"system:kube-scheduler\" cannot list resource \"pods\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.119918       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.ReplicationController: replicationcontrollers is forbidden: User "system:kube-scheduler" cannot list resource "replicationcontrollers" in API group "" at the cluster scope
E1117 10:19:32.120153       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.ReplicationController: failed to list *v
1.ReplicationController: replicationcontrollers is forbidden: User \"system:kube-scheduler\" cannot list resource \"replicationcontrollers\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.127211       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.StorageClass: storageclasses.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "storageclasses" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:32.127248       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.StorageClass: failed to list *v1.Storage
Class: storageclasses.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"storageclasses\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.157580       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.ReplicaSet: replicasets.apps is forbidden: User "system:kube-scheduler" cannot list resource "replicasets" in API group "apps" at the cluster scope
E1117 10:19:32.158014       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.ReplicaSet: failed to list *v1.ReplicaSet: replicasets.apps is forbidden: User \"system:kube-scheduler\" cannot list resource \"replicasets\" in API group \"apps\" at the cluster scope" logger="UnhandledError"     
W1117 10:19:32.233134       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PodDisruptionBudget: poddisruptionbudgets.policy is forbidden: User "system:kube-scheduler" cannot list resource "poddisruptionbudgets" in API group "policy" at the cluster scope
E1117 10:19:32.233531       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PodDisruptionBudget: failed to list *v1.
PodDisruptionBudget: poddisruptionbudgets.policy is forbidden: User \"system:kube-scheduler\" cannot list resource \"poddisruptionbudgets\" in API group \"policy\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.365171       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSIDriver: csidrivers.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csidrivers" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:32.367216       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSIDriver: failed to list *v1.CSIDriver:
csidrivers.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csidrivers\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.512534       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.StatefulSet: statefulsets.apps is forbidden: User "system:kube-scheduler" cannot list resource "statefulsets" in API group "apps" at the cluster scope
W1117 10:19:32.513188       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSINode: csinodes.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csinodes" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:32.515184       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSINode: failed to list *v1.CSINode: csi
nodes.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csinodes\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
E1117 10:19:32.513129       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.StatefulSet: failed to list *v1.StatefulSet: statefulsets.apps is forbidden: User \"system:kube-scheduler\" cannot list resource \"statefulsets\" in API group \"apps\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.626805       1 reflector.go:561] runtime/asm_amd64.s:1695: failed to list *v1.ConfigMap: configmaps "extension-apiserver-authentication" is forbidden: User "system:kube-scheduler" cannot list resource "configmaps" in API group "" in the namespace "kube-system"
E1117 10:19:32.627983       1 reflector.go:158] "Unhandled Error" err="runtime/asm_amd64.s:1695: Failed to watch *v1.ConfigMap: failed to list *v1.ConfigMap: configmaps \"ext
ension-apiserver-authentication\" is forbidden: User \"system:kube-scheduler\" cannot list resource \"configmaps\" in API group \"\" in the namespace \"kube-system\"" logger="UnhandledError"
W1117 10:19:32.640217       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Service: services is forbidden: User "system:kube-scheduler" cannot list resource "services" in API group "" at the cluster scope
E1117 10:19:32.640274       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Service: failed to list *v1.Service: services is forbidden: User \"system:kube-scheduler\" cannot list resource \"services\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.666284       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PersistentVolume: persistentvolumes is forbidden: User "system:kube-scheduler" cannot list resource "persistentvolumes" in API group "" at the cluster scope
E1117 10:19:32.673606       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PersistentVolume: failed to list *v1.Per
sistentVolume: persistentvolumes is forbidden: User \"system:kube-scheduler\" cannot list resource \"persistentvolumes\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.697148       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Node: nodes is forbidden: User "system:kube-scheduler" cannot list resource "nodes" in API group "" at the cluster scope
E1117 10:19:32.698315       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Node: failed to list *v1.Node: nodes is forbidden: User \"system:kube-scheduler\" cannot list resource \"nodes\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.760852       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PersistentVolumeClaim: persistentvolumeclaims is forbidden: User "system:kube-scheduler" cannot list resource "persistentvolumeclaims" in API group "" at the cluster scope
E1117 10:19:32.761012       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PersistentVolumeClaim: failed to list *v
1.PersistentVolumeClaim: persistentvolumeclaims is forbidden: User \"system:kube-scheduler\" cannot list resource \"persistentvolumeclaims\" in API group \"\" at the cluster scope" logger="UnhandledError"
I1117 10:19:35.094405       1 shared_informer.go:320] Caches are synced for client-ca::kube-system::extension-apiserver-authentication::client-ca-file
==== END logs for container kube-scheduler of pod kube-system/kube-scheduler-minikube ====
==== START logs for container storage-provisioner of pod kube-system/storage-provisioner ====
I1117 10:20:18.775448       1 storage_provisioner.go:116] Initializing the minikube storage provisioner...
I1117 10:20:18.828548       1 storage_provisioner.go:141] Storage provisioner initialized, now starting service!
I1117 10:20:18.830600       1 leaderelection.go:243] attempting to acquire leader lease kube-system/k8s.io-minikube-hostpath...
I1117 10:20:19.282523       1 leaderelection.go:253] successfully acquired lease kube-system/k8s.io-minikube-hostpath
I1117 10:20:19.291354       1 controller.go:835] Starting provisioner controller k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c!
I1117 10:20:19.308206       1 event.go:282] Event(v1.ObjectReference{Kind:"Endpoints", Namespace:"kube-system", Name:"k8s.io-minikube-hostpath", UID:"b6e56a4a-3b90-49f4-9ae1-d872588f085f", APIVersion:"v1", ResourceVersion:"458", FieldPath:""}): type: 'Normal' reason: 'LeaderElection' minikube_072e4558-c1a1-4fb6-9e97-dd168429803c became leader    
I1117 10:20:19.409279       1 controller.go:884] Started provisioner controller k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c!
==== END logs for container storage-provisioner of pod kube-system/storage-provisioner ====
{
"kind": "EventList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "771"
},
"items": [
{
"metadata": {
"name": "minikube.1808ba2d9415c561",
"namespace": "default",
"uid": "a97a422a-60d8-4390-9972-3b02973bd855",
"resourceVersion": "99",
"creationTimestamp": "2024-11-17T10:19:31Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasSufficientMemory",
"message": "Node minikube status is now: NodeHasSufficientMemory",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:21Z",
"lastTimestamp": "2024-11-17T10:19:21Z",
"count": 8,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba2d94226d20",
"namespace": "default",
"uid": "2e4f30fa-43f8-42f5-b71d-81f88af0677e",
"resourceVersion": "101",
"creationTimestamp": "2024-11-17T10:19:31Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasNoDiskPressure",
"message": "Node minikube status is now: NodeHasNoDiskPressure",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:21Z",
"lastTimestamp": "2024-11-17T10:19:21Z",
"count": 8,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba2d94228acc",
"namespace": "default",
"uid": "c8a93dfb-b32c-47fe-aa52-3a3785304cd0",
"resourceVersion": "97",
"creationTimestamp": "2024-11-17T10:19:31Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasSufficientPID",
"message": "Node minikube status is now: NodeHasSufficientPID",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:21Z",
"lastTimestamp": "2024-11-17T10:19:21Z",
"count": 7,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba2d9722016f",
"namespace": "default",
"uid": "8b1a23ca-57b5-4e25-ae35-2e23f938dc3e",
"resourceVersion": "55",
"creationTimestamp": "2024-11-17T10:19:31Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeAllocatableEnforced",
"message": "Updated Node Allocatable limit across pods",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:21Z",
"lastTimestamp": "2024-11-17T10:19:21Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba3123044d09",
"namespace": "default",
"uid": "cf7e52c4-d643-49e0-9489-30c4ae4943ea",
"resourceVersion": "295",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "Starting",
"message": "Starting kubelet.",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:36Z",
"lastTimestamp": "2024-11-17T10:19:36Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba3138f9ad60",
"namespace": "default",
"uid": "02932368-1daa-4b2b-84bd-07d7b711aa31",
"resourceVersion": "303",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasSufficientMemory",
"message": "Node minikube status is now: NodeHasSufficientMemory",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:37Z",
"lastTimestamp": "2024-11-17T10:19:37Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba3138f9c347",
"namespace": "default",
"uid": "c4a4883d-886d-40b6-a3ce-db40268254f3",
"resourceVersion": "304",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasNoDiskPressure",
"message": "Node minikube status is now: NodeHasNoDiskPressure",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:37Z",
"lastTimestamp": "2024-11-17T10:19:37Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba3138f9d66f",
"namespace": "default",
"uid": "6fea7997-0427-4609-a041-933b7d8355f5",
"resourceVersion": "306",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasSufficientPID",
"message": "Node minikube status is now: NodeHasSufficientPID",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:37Z",
"lastTimestamp": "2024-11-17T10:19:37Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba313eff31a9",
"namespace": "default",
"uid": "ba494a1a-fa70-4097-b8b3-bcb0836421d8",
"resourceVersion": "302",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeAllocatableEnforced",
"message": "Updated Node Allocatable limit across pods",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:37Z",
"lastTimestamp": "2024-11-17T10:19:37Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba31b689e091",
"namespace": "default",
"uid": "9286ae69-468f-487c-93a2-51028cd844e8",
"resourceVersion": "326",
"creationTimestamp": "2024-11-17T10:19:39Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeReady",
"message": "Node minikube status is now: NodeReady",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:39Z",
"lastTimestamp": "2024-11-17T10:19:39Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba31edf122f0",
"namespace": "default",
"uid": "7cb5c51a-2407-4e7b-8673-78b58ce65ebf",
"resourceVersion": "335",
"creationTimestamp": "2024-11-17T10:19:40Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"apiVersion": "v1"
},
"reason": "RegisteredNode",
"message": "Node minikube event: Registered Node minikube in Controller",
"source": {
"component": "node-controller"
},
"firstTimestamp": "2024-11-17T10:19:40Z",
"lastTimestamp": "2024-11-17T10:19:40Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "node-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "minikube.1808ba33d5fe0cb9",
"namespace": "default",
"uid": "557c31c5-5f41-46ea-aab6-91883ed04a33",
"resourceVersion": "420",
"creationTimestamp": "2024-11-17T10:19:48Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "Starting",
"source": {},
"firstTimestamp": null,
"lastTimestamp": null,
"type": "Normal",
"eventTime": "2024-11-17T10:19:48.520249Z",
"action": "StartKubeProxy",
"reportingComponent": "kube-proxy",
"reportingInstance": "kube-proxy-minikube"
}
]
}
{
"kind": "ReplicationControllerList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "771"
},
"items": []
}
{
"kind": "ServiceList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "771"
},
"items": [
{
"metadata": {
"name": "kubernetes",
"namespace": "default",
"uid": "ec737d13-ccb5-41fa-93ff-dad6fc6c7f9f",
"resourceVersion": "235",
"creationTimestamp": "2024-11-17T10:19:34Z",
"labels": {
"component": "apiserver",
"provider": "kubernetes"
}
},
"spec": {
"ports": [
{
"name": "https",
"protocol": "TCP",
"port": 443,
"targetPort": 8443
}
],
"clusterIP": "10.96.0.1",
"clusterIPs": [
"10.96.0.1"
],
"type": "ClusterIP",
"sessionAffinity": "None",
"ipFamilies": [
"IPv4"
],
"ipFamilyPolicy": "SingleStack",
"internalTrafficPolicy": "Cluster"
},
"status": {
"loadBalancer": {}
}
}
]
}
{
"kind": "DaemonSetList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "771"
},
"items": []
}
{
"kind": "DeploymentList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "771"
},
"items": []
}
{
"kind": "ReplicaSetList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "771"
},
"items": []
}
{
"kind": "PodList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "771"
},
"items": []
}
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>



                                    "successThreshold": 1,
                                    "failureThreshold": 3
                                },
                                "terminationMessagePath": "/dev/termination-log",
                                "terminationMessagePolicy": "File",
                                "imagePullPolicy": "IfNotPresent",
                                "securityContext": {
                                    "capabilities": {
                                        "add": [
                                            "NET_BIND_SERVICE"
                                        ],
                                        "drop": [
                                            "ALL"
                                        ]
                                    },
                                    "readOnlyRootFilesystem": true,
                                    "allowPrivilegeEscalation": false
                                }
                            }
                        ],
                        "restartPolicy": "Always",
                        "terminationGracePeriodSeconds": 30,
                        "dnsPolicy": "Default",
                        "nodeSelector": {
                            "kubernetes.io/os": "linux"
                        },
                        "serviceAccountName": "coredns",
                        "serviceAccount": "coredns",
                        "securityContext": {},
                        "affinity": {
                            "podAntiAffinity": {
                                "preferredDuringSchedulingIgnoredDuringExecution": [
                                    {
                                        "weight": 100,
                                        "podAffinityTerm": {
                                            "labelSelector": {
                                                "matchExpressions": [
                                                    {
                                                        "key": "k8s-app",
                                                        "operator": "In",
                                                        "values": [
                                                            "kube-dns"
                                                        ]
                                                    }
                                                ]
                                            },
                                            "topologyKey": "kubernetes.io/hostname"
                                        }
                                    }
                                ]
                            }
                        },
                        "schedulerName": "default-scheduler",
                        "tolerations": [
                            {
                                "key": "CriticalAddonsOnly",
                                "operator": "Exists"
                            },
                            {
                                "key": "node-role.kubernetes.io/control-plane",
                                "effect": "NoSchedule"
                            }
                        ],
                        "priorityClassName": "system-cluster-critical"
                    }
                },
                "strategy": {
                    "type": "RollingUpdate",
                    "rollingUpdate": {
                        "maxUnavailable": 1,
                        "maxSurge": "25%"
                    }
                },
                "revisionHistoryLimit": 10,
                "progressDeadlineSeconds": 600
            },
            "status": {
                "observedGeneration": 2,
                "replicas": 1,
                "updatedReplicas": 1,
                "readyReplicas": 1,
                "availableReplicas": 1,
                "conditions": [
                    {
                        "type": "Available",
                        "status": "True",
                        "lastUpdateTime": "2024-11-17T10:19:43Z",
                        "lastTransitionTime": "2024-11-17T10:19:43Z",
                        "reason": "MinimumReplicasAvailable",
                        "message": "Deployment has minimum availability."
                    },
                    {
                        "type": "Progressing",
                        "status": "True",
                        "lastUpdateTime": "2024-11-17T10:20:22Z",
                        "lastTransitionTime": "2024-11-17T10:19:40Z",
                        "reason": "NewReplicaSetAvailable",
                        "message": "ReplicaSet \"coredns-6f6b679f8f\" has successfully progressed."
                    }
                ]
            }
        }
    ]
}
{
"kind": "ReplicaSetList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "3335"
},
"items": [
{
"metadata": {
"name": "coredns-6f6b679f8f",
"namespace": "kube-system",
"uid": "a4f7c0ac-0308-4920-928a-16abd8c444d7",
"resourceVersion": "466",
"generation": 2,
"creationTimestamp": "2024-11-17T10:19:40Z",
"labels": {
"k8s-app": "kube-dns",
"pod-template-hash": "6f6b679f8f"
},
"annotations": {
"deployment.kubernetes.io/desired-replicas": "1",
"deployment.kubernetes.io/max-replicas": "2",
"deployment.kubernetes.io/revision": "1"
},
"ownerReferences": [
{
"apiVersion": "apps/v1",
"kind": "Deployment",
"name": "coredns",
"uid": "5fda9559-feef-4cfc-9dea-5bbb97615edb",
"controller": true,
"blockOwnerDeletion": true
}
]
},
"spec": {
"replicas": 1,
"selector": {
"matchLabels": {
"k8s-app": "kube-dns",
"pod-template-hash": "6f6b679f8f"
}
},
"template": {
"metadata": {
"creationTimestamp": null,
"labels": {
"k8s-app": "kube-dns",
"pod-template-hash": "6f6b679f8f"
}
},
"spec": {
"volumes": [
{
"name": "config-volume",
"configMap": {
"name": "coredns",
"items": [
{
"key": "Corefile",
"path": "Corefile"
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "coredns",
"image": "registry.k8s.io/coredns/coredns:v1.11.1",
"args": [
"-conf",
"/etc/coredns/Corefile"
],
"ports": [
{
"name": "dns",
"containerPort": 53,
"protocol": "UDP"
},
{
"name": "dns-tcp",
"containerPort": 53,
"protocol": "TCP"
},
{
"name": "metrics",
"containerPort": 9153,
"protocol": "TCP"
}
],
"resources": {
"limits": {
"memory": "170Mi"
},
"requests": {
"cpu": "100m",
"memory": "70Mi"
}
},
"volumeMounts": [
{
"name": "config-volume",
"readOnly": true,
"mountPath": "/etc/coredns"
}
],
"livenessProbe": {
"httpGet": {
"path": "/health",
"port": 8080,
"scheme": "HTTP"
},
"initialDelaySeconds": 60,
"timeoutSeconds": 5,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 5
},
"readinessProbe": {
"httpGet": {
"path": "/ready",
"port": 8181,
"scheme": "HTTP"
},
"timeoutSeconds": 1,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 3
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent",
"securityContext": {
"capabilities": {
"add": [
"NET_BIND_SERVICE"
],
"drop": [
"ALL"
]
},
"readOnlyRootFilesystem": true,
"allowPrivilegeEscalation": false
}
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "Default",
"nodeSelector": {
"kubernetes.io/os": "linux"
},
"serviceAccountName": "coredns",
"serviceAccount": "coredns",
"securityContext": {},
"affinity": {
"podAntiAffinity": {
"preferredDuringSchedulingIgnoredDuringExecution": [
{
"weight": 100,
"podAffinityTerm": {
"labelSelector": {
"matchExpressions": [
{
"key": "k8s-app",
"operator": "In",
"values": [
"kube-dns"
]
}
]
},
"topologyKey": "kubernetes.io/hostname"
}
}
]
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"key": "CriticalAddonsOnly",
"operator": "Exists"
},
{
"key": "node-role.kubernetes.io/control-plane",
"effect": "NoSchedule"
}
],
"priorityClassName": "system-cluster-critical"
}
}
},
"status": {
"replicas": 1,
"fullyLabeledReplicas": 1,
"readyReplicas": 1,
"availableReplicas": 1,
"observedGeneration": 2
}
}
]
}
{
"kind": "PodList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "3335"
},
"items": [
{
"metadata": {
"name": "coredns-6f6b679f8f-rgq7r",
"generateName": "coredns-6f6b679f8f-",
"namespace": "kube-system",
"uid": "fb650f88-f858-4564-98a3-cfeac2873c75",
"resourceVersion": "463",
"creationTimestamp": "2024-11-17T10:19:41Z",
"labels": {
"k8s-app": "kube-dns",
"pod-template-hash": "6f6b679f8f"
},
"ownerReferences": [
{
"apiVersion": "apps/v1",
"kind": "ReplicaSet",
"name": "coredns-6f6b679f8f",
"uid": "a4f7c0ac-0308-4920-928a-16abd8c444d7",
"controller": true,
"blockOwnerDeletion": true
}
]
},
"spec": {
"volumes": [
{
"name": "config-volume",
"configMap": {
"name": "coredns",
"items": [
{
"key": "Corefile",
"path": "Corefile"
}
],
"defaultMode": 420
}
},
{
"name": "kube-api-access-sw44n",
"projected": {
"sources": [
{
"serviceAccountToken": {
"expirationSeconds": 3607,
"path": "token"
}
},
{
"configMap": {
"name": "kube-root-ca.crt",
"items": [
{
"key": "ca.crt",
"path": "ca.crt"
}
]
}
},
{
"downwardAPI": {
"items": [
{
"path": "namespace",
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "metadata.namespace"
}
}
]
}
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "coredns",
"image": "registry.k8s.io/coredns/coredns:v1.11.1",
"args": [
"-conf",
"/etc/coredns/Corefile"
],
"ports": [
{
"name": "dns",
"containerPort": 53,
"protocol": "UDP"
},
{
"name": "dns-tcp",
"containerPort": 53,
"protocol": "TCP"
},
{
"name": "metrics",
"containerPort": 9153,
"protocol": "TCP"
}
],
"resources": {
"limits": {
"memory": "170Mi"
},
"requests": {
"cpu": "100m",
"memory": "70Mi"
}
},
"volumeMounts": [
{
"name": "config-volume",
"readOnly": true,
"mountPath": "/etc/coredns"
},
{
"name": "kube-api-access-sw44n",
"readOnly": true,
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount"
}
],
"livenessProbe": {
"httpGet": {
"path": "/health",
"port": 8080,
"scheme": "HTTP"
},
"initialDelaySeconds": 60,
"timeoutSeconds": 5,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 5
},
"readinessProbe": {
"httpGet": {
"path": "/ready",
"port": 8181,
"scheme": "HTTP"
},
"timeoutSeconds": 1,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 3
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent",
"securityContext": {
"capabilities": {
"add": [
"NET_BIND_SERVICE"
],
"drop": [
"ALL"
]
},
"readOnlyRootFilesystem": true,
"allowPrivilegeEscalation": false
}
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "Default",
"nodeSelector": {
"kubernetes.io/os": "linux"
},
"serviceAccountName": "coredns",
"serviceAccount": "coredns",
"nodeName": "minikube",
"securityContext": {},
"affinity": {
"podAntiAffinity": {
"preferredDuringSchedulingIgnoredDuringExecution": [
{
"weight": 100,
"podAffinityTerm": {
"labelSelector": {
"matchExpressions": [
{
"key": "k8s-app",
"operator": "In",
"values": [
"kube-dns"
]
}
]
},
"topologyKey": "kubernetes.io/hostname"
}
}
]
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"key": "CriticalAddonsOnly",
"operator": "Exists"
},
{
"key": "node-role.kubernetes.io/control-plane",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/not-ready",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
},
{
"key": "node.kubernetes.io/unreachable",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
}
],
"priorityClassName": "system-cluster-critical",
"priority": 2000000000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:49Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:41Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:20:22Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:20:22Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:41Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "10.244.0.2",
"podIPs": [
{
"ip": "10.244.0.2"
}
],
"startTime": "2024-11-17T10:19:41Z",
"containerStatuses": [
{
"name": "coredns",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:48Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/coredns/coredns:v1.11.1",
"imageID": "docker-pullable://registry.k8s.io/coredns/coredns@sha256:1eeb4c7316bacb1d4c8ead65571cd92dd21e27359f0d4917f1a5822a73b75db1",
"containerID": "docker://7032de5bd1f029c34fad642a5ef3566efa0674d93d5eb4ad99e999ca19be2d87",
"started": true,
"volumeMounts": [
{
"name": "config-volume",
"mountPath": "/etc/coredns",
"readOnly": true,
"recursiveReadOnly": "Disabled"
},
{
"name": "kube-api-access-sw44n",
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount",
"readOnly": true,
"recursiveReadOnly": "Disabled"
}
]
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "etcd-minikube",
"namespace": "kube-system",
"uid": "2646df64-d9d6-415a-8f27-06ffb69e06f0",
"resourceVersion": "428",
"creationTimestamp": "2024-11-17T10:19:34Z",
"labels": {
"component": "etcd",
"tier": "control-plane"
},
"annotations": {
"kubeadm.kubernetes.io/etcd.advertise-client-urls": "https://192.168.59.100:2379",
"kubernetes.io/config.hash": "5ede50c3cbbe94c4cec7017c71e46240",
"kubernetes.io/config.mirror": "5ede50c3cbbe94c4cec7017c71e46240",
"kubernetes.io/config.seen": "2024-11-17T10:19:21.551992273Z",
"kubernetes.io/config.source": "file"
},
"ownerReferences": [
{
"apiVersion": "v1",
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"controller": true
}
]
},
"spec": {
"volumes": [
{
"name": "etcd-certs",
"hostPath": {
"path": "/var/lib/minikube/certs/etcd",
"type": "DirectoryOrCreate"
}
},
{
"name": "etcd-data",
"hostPath": {
"path": "/var/lib/minikube/etcd",
"type": "DirectoryOrCreate"
}
}
],
"containers": [
{
"name": "etcd",
"image": "registry.k8s.io/etcd:3.5.15-0",
"command": [
"etcd",
"--advertise-client-urls=https://192.168.59.100:2379",
"--cert-file=/var/lib/minikube/certs/etcd/server.crt",
"--client-cert-auth=true",
"--data-dir=/var/lib/minikube/etcd",
"--experimental-initial-corrupt-check=true",
"--experimental-watch-progress-notify-interval=5s",
"--initial-advertise-peer-urls=https://192.168.59.100:2380",
"--initial-cluster=minikube=https://192.168.59.100:2380",
"--key-file=/var/lib/minikube/certs/etcd/server.key",
"--listen-client-urls=https://127.0.0.1:2379,https://192.168.59.100:2379",
"--listen-metrics-urls=http://127.0.0.1:2381",
"--listen-peer-urls=https://192.168.59.100:2380",
"--name=minikube",
"--peer-cert-file=/var/lib/minikube/certs/etcd/peer.crt",
"--peer-client-cert-auth=true",
"--peer-key-file=/var/lib/minikube/certs/etcd/peer.key",
"--peer-trusted-ca-file=/var/lib/minikube/certs/etcd/ca.crt",
"--proxy-refresh-interval=70000",
"--snapshot-count=10000",
"--trusted-ca-file=/var/lib/minikube/certs/etcd/ca.crt"
],
"resources": {
"requests": {
"cpu": "100m",
"memory": "100Mi"
}
},
"volumeMounts": [
{
"name": "etcd-data",
"mountPath": "/var/lib/minikube/etcd"
},
{
"name": "etcd-certs",
"mountPath": "/var/lib/minikube/certs/etcd"
}
],
"livenessProbe": {
"httpGet": {
"path": "/livez",
"port": 2381,
"host": "127.0.0.1",
"scheme": "HTTP"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 8
},
"readinessProbe": {
"httpGet": {
"path": "/readyz",
"port": 2381,
"host": "127.0.0.1",
"scheme": "HTTP"
},
"timeoutSeconds": 15,
"periodSeconds": 1,
"successThreshold": 1,
"failureThreshold": 3
},
"startupProbe": {
"httpGet": {
"path": "/readyz",
"port": 2381,
"host": "127.0.0.1",
"scheme": "HTTP"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 24
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {
"seccompProfile": {
"type": "RuntimeDefault"
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists",
"effect": "NoExecute"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:37Z",
"containerStatuses": [
{
"name": "etcd",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:23Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/etcd:3.5.15-0",
"imageID": "docker-pullable://registry.k8s.io/etcd@sha256:a6dc63e6e8cfa0307d7851762fa6b629afb18f28d8aa3fab5a6e91b4af60026a",
"containerID": "docker://d7c18e04ed75f50bc22bbed70f67e5238f7b764f5291deca54b0b8659e572d16",
"started": true
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "kube-apiserver-minikube",
"namespace": "kube-system",
"uid": "3694b68b-c1f3-4f49-8444-2808b5e71df4",
"resourceVersion": "425",
"creationTimestamp": "2024-11-17T10:19:34Z",
"labels": {
"component": "kube-apiserver",
"tier": "control-plane"
},
"annotations": {
"kubeadm.kubernetes.io/kube-apiserver.advertise-address.endpoint": "192.168.59.100:8443",
"kubernetes.io/config.hash": "c92503aeac2e1142968787a93df03938",
"kubernetes.io/config.mirror": "c92503aeac2e1142968787a93df03938",
"kubernetes.io/config.seen": "2024-11-17T10:19:21.552000259Z",
"kubernetes.io/config.source": "file"
},
"ownerReferences": [
{
"apiVersion": "v1",
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"controller": true
}
]
},
"spec": {
"volumes": [
{
"name": "ca-certs",
"hostPath": {
"path": "/etc/ssl/certs",
"type": "DirectoryOrCreate"
}
},
{
"name": "k8s-certs",
"hostPath": {
"path": "/var/lib/minikube/certs",
"type": "DirectoryOrCreate"
}
},
{
"name": "usr-share-ca-certificates",
"hostPath": {
"path": "/usr/share/ca-certificates",
"type": "DirectoryOrCreate"
}
}
],
"containers": [
{
"name": "kube-apiserver",
"image": "registry.k8s.io/kube-apiserver:v1.31.0",
"command": [
"kube-apiserver",
"--advertise-address=192.168.59.100",
"--allow-privileged=true",
"--authorization-mode=Node,RBAC",
"--client-ca-file=/var/lib/minikube/certs/ca.crt",
"--enable-admission-plugins=NamespaceLifecycle,LimitRanger,ServiceAccount,DefaultStorageClass,DefaultTolerationSeconds,NodeRestriction,MutatingAdmissionWebhook,ValidatingAdmissionWebhook,ResourceQuota",
"--enable-bootstrap-token-auth=true",
"--etcd-cafile=/var/lib/minikube/certs/etcd/ca.crt",
"--etcd-certfile=/var/lib/minikube/certs/apiserver-etcd-client.crt",
"--etcd-keyfile=/var/lib/minikube/certs/apiserver-etcd-client.key",
"--etcd-servers=https://127.0.0.1:2379",
"--kubelet-client-certificate=/var/lib/minikube/certs/apiserver-kubelet-client.crt",
"--kubelet-client-key=/var/lib/minikube/certs/apiserver-kubelet-client.key",
"--kubelet-preferred-address-types=InternalIP,ExternalIP,Hostname",
"--proxy-client-cert-file=/var/lib/minikube/certs/front-proxy-client.crt",
"--proxy-client-key-file=/var/lib/minikube/certs/front-proxy-client.key",
"--requestheader-allowed-names=front-proxy-client",
"--requestheader-client-ca-file=/var/lib/minikube/certs/front-proxy-ca.crt",
"--requestheader-extra-headers-prefix=X-Remote-Extra-",
"--requestheader-group-headers=X-Remote-Group",
"--requestheader-username-headers=X-Remote-User",
"--secure-port=8443",
"--service-account-issuer=https://kubernetes.default.svc.cluster.local",
"--service-account-key-file=/var/lib/minikube/certs/sa.pub",
"--service-account-signing-key-file=/var/lib/minikube/certs/sa.key",
"--service-cluster-ip-range=10.96.0.0/12",
"--tls-cert-file=/var/lib/minikube/certs/apiserver.crt",
"--tls-private-key-file=/var/lib/minikube/certs/apiserver.key"
],
"resources": {
"requests": {
"cpu": "250m"
}
},
"volumeMounts": [
{
"name": "ca-certs",
"readOnly": true,
"mountPath": "/etc/ssl/certs"
},
{
"name": "k8s-certs",
"readOnly": true,
"mountPath": "/var/lib/minikube/certs"
},
{
"name": "usr-share-ca-certificates",
"readOnly": true,
"mountPath": "/usr/share/ca-certificates"
}
],
"livenessProbe": {
"httpGet": {
"path": "/livez",
"port": 8443,
"host": "192.168.59.100",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 8
},
"readinessProbe": {
"httpGet": {
"path": "/readyz",
"port": 8443,
"host": "192.168.59.100",
"scheme": "HTTPS"
},
"timeoutSeconds": 15,
"periodSeconds": 1,
"successThreshold": 1,
"failureThreshold": 3
},
"startupProbe": {
"httpGet": {
"path": "/livez",
"port": 8443,
"host": "192.168.59.100",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 24
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {
"seccompProfile": {
"type": "RuntimeDefault"
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists",
"effect": "NoExecute"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:37Z",
"containerStatuses": [
{
"name": "kube-apiserver",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:23Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/kube-apiserver:v1.31.0",
"imageID": "docker-pullable://registry.k8s.io/kube-apiserver@sha256:470179274deb9dc3a81df55cfc24823ce153147d4ebf2ed649a4f271f51eaddf",
"containerID": "docker://6808210bca4f6cbc0714b179e608fc1fb4b23d6789c930655b0077eab1d90f9f",
"started": true
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "kube-controller-manager-minikube",
"namespace": "kube-system",
"uid": "61433e10-792e-429f-8a4d-e202ee3944e1",
"resourceVersion": "412",
"creationTimestamp": "2024-11-17T10:19:35Z",
"labels": {
"component": "kube-controller-manager",
"tier": "control-plane"
},
"annotations": {
"kubernetes.io/config.hash": "6e07439efa4d6dab7ea55fed1a35452a",
"kubernetes.io/config.mirror": "6e07439efa4d6dab7ea55fed1a35452a",
"kubernetes.io/config.seen": "2024-11-17T10:19:21.552003043Z",
"kubernetes.io/config.source": "file"
},
"ownerReferences": [
{
"apiVersion": "v1",
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"controller": true
}
]
},
"spec": {
"volumes": [
{
"name": "ca-certs",
"hostPath": {
"path": "/etc/ssl/certs",
"type": "DirectoryOrCreate"
}
},
{
"name": "flexvolume-dir",
"hostPath": {
"path": "/usr/libexec/kubernetes/kubelet-plugins/volume/exec",
"type": "DirectoryOrCreate"
}
},
{
"name": "k8s-certs",
"hostPath": {
"path": "/var/lib/minikube/certs",
"type": "DirectoryOrCreate"
}
},
{
"name": "kubeconfig",
"hostPath": {
"path": "/etc/kubernetes/controller-manager.conf",
"type": "FileOrCreate"
}
},
{
"name": "usr-share-ca-certificates",
"hostPath": {
"path": "/usr/share/ca-certificates",
"type": "DirectoryOrCreate"
}
}
],
"containers": [
{
"name": "kube-controller-manager",
"image": "registry.k8s.io/kube-controller-manager:v1.31.0",
"command": [
"kube-controller-manager",
"--allocate-node-cidrs=true",
"--authentication-kubeconfig=/etc/kubernetes/controller-manager.conf",
"--authorization-kubeconfig=/etc/kubernetes/controller-manager.conf",
"--bind-address=127.0.0.1",
"--client-ca-file=/var/lib/minikube/certs/ca.crt",
"--cluster-cidr=10.244.0.0/16",
"--cluster-name=mk",
"--cluster-signing-cert-file=/var/lib/minikube/certs/ca.crt",
"--cluster-signing-key-file=/var/lib/minikube/certs/ca.key",
"--controllers=*,bootstrapsigner,tokencleaner",
"--kubeconfig=/etc/kubernetes/controller-manager.conf",
"--leader-elect=false",
"--requestheader-client-ca-file=/var/lib/minikube/certs/front-proxy-ca.crt",
"--root-ca-file=/var/lib/minikube/certs/ca.crt",
"--service-account-private-key-file=/var/lib/minikube/certs/sa.key",
"--service-cluster-ip-range=10.96.0.0/12",
"--use-service-account-credentials=true"
],
"resources": {
"requests": {
"cpu": "200m"
}
},
"volumeMounts": [
{
"name": "ca-certs",
"readOnly": true,
"mountPath": "/etc/ssl/certs"
},
{
"name": "flexvolume-dir",
"mountPath": "/usr/libexec/kubernetes/kubelet-plugins/volume/exec"
},
{
"name": "k8s-certs",
"readOnly": true,
"mountPath": "/var/lib/minikube/certs"
},
{
"name": "kubeconfig",
"readOnly": true,
"mountPath": "/etc/kubernetes/controller-manager.conf"
},
{
"name": "usr-share-ca-certificates",
"readOnly": true,
"mountPath": "/usr/share/ca-certificates"
}
],
"livenessProbe": {
"httpGet": {
"path": "/healthz",
"port": 10257,
"host": "127.0.0.1",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 8
},
"startupProbe": {
"httpGet": {
"path": "/healthz",
"port": 10257,
"host": "127.0.0.1",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 24
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {
"seccompProfile": {
"type": "RuntimeDefault"
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists",
"effect": "NoExecute"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:46Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:46Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:37Z",
"containerStatuses": [
{
"name": "kube-controller-manager",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:23Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/kube-controller-manager:v1.31.0",
"imageID": "docker-pullable://registry.k8s.io/kube-controller-manager@sha256:f6f3c33dda209e8434b83dacf5244c03b59b0018d93325ff21296a142b68497d",       
"containerID": "docker://21e9018fc68d04e03f4644e6d858b5e1342c071eca291db85174ff9c75d01f78",
"started": true
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "kube-proxy-njm2k",
"generateName": "kube-proxy-",
"namespace": "kube-system",
"uid": "335abe65-56b2-4e44-a953-f6fe7ee57724",
"resourceVersion": "423",
"creationTimestamp": "2024-11-17T10:19:41Z",
"labels": {
"controller-revision-hash": "5976bc5f75",
"k8s-app": "kube-proxy",
"pod-template-generation": "1"
},
"ownerReferences": [
{
"apiVersion": "apps/v1",
"kind": "DaemonSet",
"name": "kube-proxy",
"uid": "509c853f-f02c-48b4-aa10-c09f5e09ef43",
"controller": true,
"blockOwnerDeletion": true
}
]
},
"spec": {
"volumes": [
{
"name": "kube-proxy",
"configMap": {
"name": "kube-proxy",
"defaultMode": 420
}
},
{
"name": "xtables-lock",
"hostPath": {
"path": "/run/xtables.lock",
"type": "FileOrCreate"
}
},
{
"name": "lib-modules",
"hostPath": {
"path": "/lib/modules",
"type": ""
}
},
{
"name": "kube-api-access-nzzcb",
"projected": {
"sources": [
{
"serviceAccountToken": {
"expirationSeconds": 3607,
"path": "token"
}
},
{
"configMap": {
"name": "kube-root-ca.crt",
"items": [
{
"key": "ca.crt",
"path": "ca.crt"
}
]
}
},
{
"downwardAPI": {
"items": [
{
"path": "namespace",
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "metadata.namespace"
}
}
]
}
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "kube-proxy",
"image": "registry.k8s.io/kube-proxy:v1.31.0",
"command": [
"/usr/local/bin/kube-proxy",
"--config=/var/lib/kube-proxy/config.conf",
"--hostname-override=$(NODE_NAME)"
],
"env": [
{
"name": "NODE_NAME",
"valueFrom": {
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "spec.nodeName"
}
}
}
],
"resources": {},
"volumeMounts": [
{
"name": "kube-proxy",
"mountPath": "/var/lib/kube-proxy"
},
{
"name": "xtables-lock",
"mountPath": "/run/xtables.lock"
},
{
"name": "lib-modules",
"readOnly": true,
"mountPath": "/lib/modules"
},
{
"name": "kube-api-access-nzzcb",
"readOnly": true,
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount"
}
],
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent",
"securityContext": {
"privileged": true
}
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeSelector": {
"kubernetes.io/os": "linux"
},
"serviceAccountName": "kube-proxy",
"serviceAccount": "kube-proxy",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {},
"affinity": {
"nodeAffinity": {
"requiredDuringSchedulingIgnoredDuringExecution": {
"nodeSelectorTerms": [
{
"matchFields": [
{
"key": "metadata.name",
"operator": "In",
"values": [
"minikube"
]
}
]
}
]
}
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists"
},
{
"key": "node.kubernetes.io/not-ready",
"operator": "Exists",
"effect": "NoExecute"
},
{
"key": "node.kubernetes.io/unreachable",
"operator": "Exists",
"effect": "NoExecute"
},
{
"key": "node.kubernetes.io/disk-pressure",
"operator": "Exists",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/memory-pressure",
"operator": "Exists",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/pid-pressure",
"operator": "Exists",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/unschedulable",
"operator": "Exists",
"effect": "NoSchedule"
},
{
"key": "node.kubernetes.io/network-unavailable",
"operator": "Exists",
"effect": "NoSchedule"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:41Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:41Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:41Z",
"containerStatuses": [
{
"name": "kube-proxy",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:45Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/kube-proxy:v1.31.0",
"imageID": "docker-pullable://registry.k8s.io/kube-proxy@sha256:c727efb1c6f15a68060bf7f207f5c7a765355b7e3340c513e582ec819c5cd2fe",
"containerID": "docker://0188cda4157fc01526ffc6578303f642ceaa6eb56fa6252175885cb5454f96f5",
"started": true,
"volumeMounts": [
{
"name": "kube-proxy",
"mountPath": "/var/lib/kube-proxy"
},
{
"name": "xtables-lock",
"mountPath": "/run/xtables.lock"
},
{
"name": "lib-modules",
"mountPath": "/lib/modules",
"readOnly": true,
"recursiveReadOnly": "Disabled"
},
{
"name": "kube-api-access-nzzcb",
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount",
"readOnly": true,
"recursiveReadOnly": "Disabled"
}
]
}
],
"qosClass": "BestEffort"
}
},
{
"metadata": {
"name": "kube-scheduler-minikube",
"namespace": "kube-system",
"uid": "e8302678-9e39-4975-a679-93ed8805eb2f",
"resourceVersion": "427",
"creationTimestamp": "2024-11-17T10:19:37Z",
"labels": {
"component": "kube-scheduler",
"tier": "control-plane"
},
"annotations": {
"kubernetes.io/config.hash": "e039200acb850c82bb901653cc38ff6e",
"kubernetes.io/config.mirror": "e039200acb850c82bb901653cc38ff6e",
"kubernetes.io/config.seen": "2024-11-17T10:19:36.951734080Z",
"kubernetes.io/config.source": "file"
},
"ownerReferences": [
{
"apiVersion": "v1",
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"controller": true
}
]
},
"spec": {
"volumes": [
{
"name": "kubeconfig",
"hostPath": {
"path": "/etc/kubernetes/scheduler.conf",
"type": "FileOrCreate"
}
}
],
"containers": [
{
"name": "kube-scheduler",
"image": "registry.k8s.io/kube-scheduler:v1.31.0",
"command": [
"kube-scheduler",
"--authentication-kubeconfig=/etc/kubernetes/scheduler.conf",
"--authorization-kubeconfig=/etc/kubernetes/scheduler.conf",
"--bind-address=127.0.0.1",
"--kubeconfig=/etc/kubernetes/scheduler.conf",
"--leader-elect=false"
],
"resources": {
"requests": {
"cpu": "100m"
}
},
"volumeMounts": [
{
"name": "kubeconfig",
"readOnly": true,
"mountPath": "/etc/kubernetes/scheduler.conf"
}
],
"livenessProbe": {
"httpGet": {
"path": "/healthz",
"port": 10259,
"host": "127.0.0.1",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 8
},
"startupProbe": {
"httpGet": {
"path": "/healthz",
"port": 10259,
"host": "127.0.0.1",
"scheme": "HTTPS"
},
"initialDelaySeconds": 10,
"timeoutSeconds": 15,
"periodSeconds": 10,
"successThreshold": 1,
"failureThreshold": 24
},
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {
"seccompProfile": {
"type": "RuntimeDefault"
}
},
"schedulerName": "default-scheduler",
"tolerations": [
{
"operator": "Exists",
"effect": "NoExecute"
}
],
"priorityClassName": "system-node-critical",
"priority": 2000001000,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:37Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:37Z",
"containerStatuses": [
{
"name": "kube-scheduler",
"state": {
"running": {
"startedAt": "2024-11-17T10:19:24Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "registry.k8s.io/kube-scheduler:v1.31.0",
"imageID": "docker-pullable://registry.k8s.io/kube-scheduler@sha256:96ddae9c9b2e79342e0551e2d2ec422c0c02629a74d928924aaa069706619808",
"containerID": "docker://ffaba341c11f427ad8bbd74bc632d339011473e0ce48a2d63b701cb295cd2641",
"started": true
}
],
"qosClass": "Burstable"
}
},
{
"metadata": {
"name": "storage-provisioner",
"namespace": "kube-system",
"uid": "ed1ef9e0-702e-467d-af93-ee43061f7789",
"resourceVersion": "459",
"creationTimestamp": "2024-11-17T10:19:43Z",
"labels": {
"addonmanager.kubernetes.io/mode": "Reconcile",
"integration-test": "storage-provisioner"
},
"annotations": {
"kubectl.kubernetes.io/last-applied-configuration": "{\"apiVersion\":\"v1\",\"kind\":\"Pod\",\"metadata\":{\"annotations\":{},\"labels\":{\"addonmanager.k
ubernetes.io/mode\":\"Reconcile\",\"integration-test\":\"storage-provisioner\"},\"name\":\"storage-provisioner\",\"namespace\":\"kube-system\"},\"spec\":{\"containers\":[{\"c
ommand\":[\"/storage-provisioner\"],\"image\":\"gcr.io/k8s-minikube/storage-provisioner:v5\",\"imagePullPolicy\":\"IfNotPresent\",\"name\":\"storage-provisioner\",\"volumeMou
nts\":[{\"mountPath\":\"/tmp\",\"name\":\"tmp\"}]}],\"hostNetwork\":true,\"serviceAccountName\":\"storage-provisioner\",\"volumes\":[{\"hostPath\":{\"path\":\"/tmp\",\"type\":\"Directory\"},\"name\":\"tmp\"}]}}\n"
}
},
"spec": {
"volumes": [
{
"name": "tmp",
"hostPath": {
"path": "/tmp",
"type": "Directory"
}
},
{
"name": "kube-api-access-gzpv9",
"projected": {
"sources": [
{
"serviceAccountToken": {
"expirationSeconds": 3607,
"path": "token"
}
},
{
"configMap": {
"name": "kube-root-ca.crt",
"items": [
{
"key": "ca.crt",
"path": "ca.crt"
}
]
}
},
{
"downwardAPI": {
"items": [
{
"path": "namespace",
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "metadata.namespace"
}
}
]
}
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "storage-provisioner",
"image": "gcr.io/k8s-minikube/storage-provisioner:v5",
"command": [
"/storage-provisioner"
],
"resources": {},
"volumeMounts": [
{
"name": "tmp",
"mountPath": "/tmp"
},
{
"name": "kube-api-access-gzpv9",
"readOnly": true,
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount"
}
],
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "IfNotPresent"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"serviceAccountName": "storage-provisioner",
"serviceAccount": "storage-provisioner",
"nodeName": "minikube",
"hostNetwork": true,
"securityContext": {},
"schedulerName": "default-scheduler",
"tolerations": [
{
"key": "node.kubernetes.io/not-ready",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
},
{
"key": "node.kubernetes.io/unreachable",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
}
],
"priority": 0,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:48Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:43Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:20:19Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:20:19Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:19:43Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "192.168.59.100",
"podIPs": [
{
"ip": "192.168.59.100"
}
],
"startTime": "2024-11-17T10:19:43Z",
"containerStatuses": [
{
"name": "storage-provisioner",
"state": {
"running": {
"startedAt": "2024-11-17T10:20:18Z"
}
},
"lastState": {
"terminated": {
"exitCode": 1,
"reason": "Error",
"startedAt": "2024-11-17T10:19:46Z",
"finishedAt": "2024-11-17T10:20:17Z",
"containerID": "docker://38330e9b79fcdc01c6fecff380c0d3a0c5f5079d512a4c2ec6de1df397284502"
}
},
"ready": true,
"restartCount": 1,
"image": "gcr.io/k8s-minikube/storage-provisioner:v5",
"imageID": "docker-pullable://gcr.io/k8s-minikube/storage-provisioner@sha256:18eb69d1418e854ad5a19e399310e52808a8321e4c441c1dddad8977a0d7a944",       
"containerID": "docker://db5acf17d04a5e1b459277c4d2352a730a236431f2381a6f7b9ab67173606dc1",
"started": true,
"volumeMounts": [
{
"name": "tmp",
"mountPath": "/tmp"
},
{
"name": "kube-api-access-gzpv9",
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount",
"readOnly": true,
"recursiveReadOnly": "Disabled"
}
]
}
],
"qosClass": "BestEffort"
}
}
]
}
==== START logs for container coredns of pod kube-system/coredns-6f6b679f8f-rgq7r ====
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/ready: Still waiting on: "kubernetes"
[INFO] plugin/ready: Still waiting on: "kubernetes"
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[INFO] plugin/kubernetes: waiting for Kubernetes API before starting server
[WARNING] plugin/kubernetes: starting server with unsynced Kubernetes API
.:53
[INFO] plugin/reload: Running configuration SHA512 = 591cf328cccc12bc490481273e738df59329c62c0b729d94e8b61db9961c2fa5f046dd37f1cf888b953814040d180f52594972691cd6ff41be96639138a43908
CoreDNS-1.11.1
linux/amd64, go1.20.7, ae2bbc2
[INFO] plugin/ready: Still waiting on: "kubernetes"
[INFO] plugin/ready: Still waiting on: "kubernetes"
[INFO] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: failed to list *v1.Namespace: Get "https://10.96.0.1:443/api/v1/namespaces?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: Trace[1787453255]: "Reflector ListAndWatch" name:pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231 (17-Nov-2024 10:19:48.952) (total time: 30276ms):
Trace[1787453255]: ---"Objects listed" error:Get "https://10.96.0.1:443/api/v1/namespaces?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout 30276ms (10:20:19.229)
Trace[1787453255]: [30.276760672s] [30.276760672s] END
[ERROR] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: Failed to watch *v1.Namespace: failed to list *v1.Namespace: Get "https://10.96.0.1:443/api/v1/namespaces?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: failed to list *v1.Service: Get "https://10.96.0.1:443/api/v1/services?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: Trace[203059121]: "Reflector ListAndWatch" name:pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231 (17-Nov-2024 10:19:48.969) (total time: 30277ms):
Trace[203059121]: ---"Objects listed" error:Get "https://10.96.0.1:443/api/v1/services?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout 30277ms (10:20:19.246)
Trace[203059121]: [30.277950102s] [30.277950102s] END
[ERROR] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: Failed to watch *v1.Service: failed to list *v1.Service: Get "https://10.96.0.1:443/api/v1/services?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: failed to list *v1.EndpointSlice: Get "https://10.96.0.1:443/apis/discovery.k8s.io/v1/endpointslices?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] plugin/kubernetes: Trace[1861696567]: "Reflector ListAndWatch" name:pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231 (17-Nov-2024 10:19:48.980) (total time: 30266ms):
Trace[1861696567]: ---"Objects listed" error:Get "https://10.96.0.1:443/apis/discovery.k8s.io/v1/endpointslices?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout 30249ms (10:20:19.230)
Trace[1861696567]: [30.266731384s] [30.266731384s] END
[ERROR] plugin/kubernetes: pkg/mod/k8s.io/client-go@v0.27.4/tools/cache/reflector.go:231: Failed to watch *v1.EndpointSlice: failed to list *v1.EndpointSlice: Get "https://10.96.0.1:443/apis/discovery.k8s.io/v1/endpointslices?limit=500&resourceVersion=0": dial tcp 10.96.0.1:443: i/o timeout
[INFO] Reloading
[INFO] plugin/reload: Running configuration SHA512 = a4b3afdc4f37ce750a1374aeb332c4f6e1bd6e82f6177e8fdfe3f6144d5dff5e0b01ab4c958d7b8bbdd4f964318fd4569e3b8d84b89e68a866d151681f84459a
[INFO] Reloading complete
==== END logs for container coredns of pod kube-system/coredns-6f6b679f8f-rgq7r ====
==== START logs for container etcd of pod kube-system/etcd-minikube ====
{"level":"warn","ts":"2024-11-17T10:19:24.375915Z","caller":"embed/config.go:687","msg":"Running http and grpc server on single port. This is not recommended for production."}
{"level":"info","ts":"2024-11-17T10:19:24.376927Z","caller":"etcdmain/etcd.go:73","msg":"Running: ","args":["etcd","--advertise-client-urls=https://192.168.59.100:2379","--ce
rt-file=/var/lib/minikube/certs/etcd/server.crt","--client-cert-auth=true","--data-dir=/var/lib/minikube/etcd","--experimental-initial-corrupt-check=true","--experimental-wat
ch-progress-notify-interval=5s","--initial-advertise-peer-urls=https://192.168.59.100:2380","--initial-cluster=minikube=https://192.168.59.100:2380","--key-file=/var/lib/mini
kube/certs/etcd/server.key","--listen-client-urls=https://127.0.0.1:2379,https://192.168.59.100:2379","--listen-metrics-urls=http://127.0.0.1:2381","--listen-peer-urls=https:
//192.168.59.100:2380","--name=minikube","--peer-cert-file=/var/lib/minikube/certs/etcd/peer.crt","--peer-client-cert-auth=true","--peer-key-file=/var/lib/minikube/certs/etcd
/peer.key","--peer-trusted-ca-file=/var/lib/minikube/certs/etcd/ca.crt","--proxy-refresh-interval=70000","--snapshot-count=10000","--trusted-ca-file=/var/lib/minikube/certs/etcd/ca.crt"]}
{"level":"warn","ts":"2024-11-17T10:19:24.383033Z","caller":"embed/config.go:687","msg":"Running http and grpc server on single port. This is not recommended for production."}
{"level":"info","ts":"2024-11-17T10:19:24.384218Z","caller":"embed/etcd.go:128","msg":"configuring peer listeners","listen-peer-urls":["https://192.168.59.100:2380"]}        
{"level":"info","ts":"2024-11-17T10:19:24.395366Z","caller":"embed/etcd.go:496","msg":"starting with peer TLS","tls-info":"cert = /var/lib/minikube/certs/etcd/peer.crt, key = /var/lib/minikube/certs/etcd/peer.key, client-cert=, client-key=, trusted-ca = /var/lib/minikube/certs/etcd/ca.crt, client-cert-auth = true, crl-file = ","cipher-suites":[]}
{"level":"info","ts":"2024-11-17T10:19:24.399244Z","caller":"embed/etcd.go:136","msg":"configuring client listeners","listen-client-urls":["https://127.0.0.1:2379","https://192.168.59.100:2379"]}
{"level":"info","ts":"2024-11-17T10:19:24.402355Z","caller":"embed/etcd.go:310","msg":"starting an etcd server","etcd-version":"3.5.15","git-sha":"9a5533382","go-version":"go
1.21.12","go-os":"linux","go-arch":"amd64","max-cpu-set":2,"max-cpu-available":2,"member-initialized":false,"name":"minikube","data-dir":"/var/lib/minikube/etcd","wal-dir":""
,"wal-dir-dedicated":"","member-dir":"/var/lib/minikube/etcd/member","force-new-cluster":false,"heartbeat-interval":"100ms","election-timeout":"1s","initial-election-tick-adv
ance":true,"snapshot-count":10000,"max-wals":5,"max-snapshots":5,"snapshot-catchup-entries":5000,"initial-advertise-peer-urls":["https://192.168.59.100:2380"],"listen-peer-ur
ls":["https://192.168.59.100:2380"],"advertise-client-urls":["https://192.168.59.100:2379"],"listen-client-urls":["https://127.0.0.1:2379","https://192.168.59.100:2379"],"lis
ten-metrics-urls":["http://127.0.0.1:2381"],"cors":["*"],"host-whitelist":["*"],"initial-cluster":"minikube=https://192.168.59.100:2380","initial-cluster-state":"new","initia
l-cluster-token":"etcd-cluster","quota-backend-bytes":2147483648,"max-request-bytes":1572864,"max-concurrent-streams":4294967295,"pre-vote":true,"initial-corrupt-check":true,
"corrupt-check-time-interval":"0s","compact-check-time-enabled":false,"compact-check-time-interval":"1m0s","auto-compaction-mode":"periodic","auto-compaction-retention":"0s","auto-compaction-interval":"0s","discovery-url":"","discovery-proxy":"","downgrade-check-interval":"5s"}
{"level":"info","ts":"2024-11-17T10:19:24.418330Z","caller":"etcdserver/backend.go:81","msg":"opened backend db","path":"/var/lib/minikube/etcd/member/snap/db","took":"13.765916ms"}
{"level":"info","ts":"2024-11-17T10:19:24.459949Z","caller":"etcdserver/raft.go:495","msg":"starting local member","local-member-id":"391c1584d0008f46","cluster-id":"4baf00117c1d04ed"}
{"level":"info","ts":"2024-11-17T10:19:24.460500Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 switched to configuration voters=()"}
{"level":"info","ts":"2024-11-17T10:19:24.460556Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became follower at term 0"}
{"level":"info","ts":"2024-11-17T10:19:24.460590Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"newRaft 391c1584d0008f46 [peers: [], term: 0, commit: 0, applied: 0, lastindex: 0, lastterm: 0]"}
{"level":"info","ts":"2024-11-17T10:19:24.460613Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became follower at term 1"}
{"level":"info","ts":"2024-11-17T10:19:24.460674Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 switched to configuration voters=(4115187819679354694)"}
{"level":"warn","ts":"2024-11-17T10:19:24.472351Z","caller":"auth/store.go:1241","msg":"simple token is not cryptographically signed"}
{"level":"info","ts":"2024-11-17T10:19:24.492339Z","caller":"mvcc/kvstore.go:418","msg":"kvstore restored","current-rev":1}
{"level":"info","ts":"2024-11-17T10:19:24.502868Z","caller":"etcdserver/quota.go:94","msg":"enabled backend quota with default value","quota-name":"v3-applier","quota-size-bytes":2147483648,"quota-size":"2.1 GB"}
{"level":"info","ts":"2024-11-17T10:19:24.551122Z","caller":"etcdserver/server.go:867","msg":"starting etcd server","local-member-id":"391c1584d0008f46","local-server-version":"3.5.15","cluster-version":"to_be_decided"}
{"level":"info","ts":"2024-11-17T10:19:24.560775Z","caller":"etcdserver/server.go:751","msg":"started as single-node; fast-forwarding election ticks","local-member-id":"391c1584d0008f46","forward-ticks":9,"forward-duration":"900ms","election-ticks":10,"election-timeout":"1s"}
{"level":"info","ts":"2024-11-17T10:19:24.561778Z","caller":"fileutil/purge.go:50","msg":"started to purge file","dir":"/var/lib/minikube/etcd/member/snap","suffix":"snap.db","max":5,"interval":"30s"}
{"level":"info","ts":"2024-11-17T10:19:24.565578Z","caller":"fileutil/purge.go:50","msg":"started to purge file","dir":"/var/lib/minikube/etcd/member/snap","suffix":"snap","max":5,"interval":"30s"}
{"level":"info","ts":"2024-11-17T10:19:24.565947Z","caller":"fileutil/purge.go:50","msg":"started to purge file","dir":"/var/lib/minikube/etcd/member/wal","suffix":"wal","max":5,"interval":"30s"}
{"level":"info","ts":"2024-11-17T10:19:24.572522Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 switched to configuration voters=(4115187819679354694)"}
{"level":"info","ts":"2024-11-17T10:19:24.572719Z","caller":"membership/cluster.go:421","msg":"added member","cluster-id":"4baf00117c1d04ed","local-member-id":"391c1584d0008f46","added-peer-id":"391c1584d0008f46","added-peer-peer-urls":["https://192.168.59.100:2380"]}
{"level":"info","ts":"2024-11-17T10:19:24.576593Z","caller":"v3rpc/health.go:61","msg":"grpc service status changed","service":"","status":"SERVING"}
{"level":"info","ts":"2024-11-17T10:19:24.584535Z","caller":"embed/etcd.go:728","msg":"starting with client TLS","tls-info":"cert = /var/lib/minikube/certs/etcd/server.crt, k
ey = /var/lib/minikube/certs/etcd/server.key, client-cert=, client-key=, trusted-ca = /var/lib/minikube/certs/etcd/ca.crt, client-cert-auth = true, crl-file = ","cipher-suites":[]}
{"level":"info","ts":"2024-11-17T10:19:24.585678Z","caller":"embed/etcd.go:599","msg":"serving peer traffic","address":"192.168.59.100:2380"}
{"level":"info","ts":"2024-11-17T10:19:24.587729Z","caller":"embed/etcd.go:571","msg":"cmux::serve","address":"192.168.59.100:2380"}
{"level":"info","ts":"2024-11-17T10:19:24.590217Z","caller":"embed/etcd.go:279","msg":"now serving peer/client/metrics","local-member-id":"391c1584d0008f46","initial-advertis
e-peer-urls":["https://192.168.59.100:2380"],"listen-peer-urls":["https://192.168.59.100:2380"],"advertise-client-urls":["https://192.168.59.100:2379"],"listen-client-urls":["https://127.0.0.1:2379","https://192.168.59.100:2379"],"listen-metrics-urls":["http://127.0.0.1:2381"]}
{"level":"info","ts":"2024-11-17T10:19:24.593455Z","caller":"embed/etcd.go:870","msg":"serving metrics","address":"http://127.0.0.1:2381"}
{"level":"info","ts":"2024-11-17T10:19:25.266731Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 is starting a new election at term 1"}        
{"level":"info","ts":"2024-11-17T10:19:25.267104Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became pre-candidate at term 1"}
{"level":"info","ts":"2024-11-17T10:19:25.267615Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 received MsgPreVoteResp from 391c1584d0008f46 at term 1"}
{"level":"info","ts":"2024-11-17T10:19:25.268679Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became candidate at term 2"}
{"level":"info","ts":"2024-11-17T10:19:25.269994Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 received MsgVoteResp from 391c1584d0008f46 at term 2"}
{"level":"info","ts":"2024-11-17T10:19:25.270573Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"391c1584d0008f46 became leader at term 2"}
{"level":"info","ts":"2024-11-17T10:19:25.270658Z","logger":"raft","caller":"etcdserver/zap_raft.go:77","msg":"raft.node: 391c1584d0008f46 elected leader 391c1584d0008f46 at term 2"}
{"level":"info","ts":"2024-11-17T10:19:25.272753Z","caller":"etcdserver/server.go:2629","msg":"setting up initial cluster version using v2 API","cluster-version":"3.5"}      
{"level":"info","ts":"2024-11-17T10:19:25.274268Z","caller":"etcdserver/server.go:2118","msg":"published local member to cluster through raft","local-member-id":"391c1584d000
8f46","local-member-attributes":"{Name:minikube ClientURLs:[https://192.168.59.100:2379]}","request-path":"/0/members/391c1584d0008f46/attributes","cluster-id":"4baf00117c1d04ed","publish-timeout":"7s"}
{"level":"info","ts":"2024-11-17T10:19:25.274467Z","caller":"embed/serve.go:103","msg":"ready to serve client requests"}
{"level":"info","ts":"2024-11-17T10:19:25.276318Z","caller":"membership/cluster.go:584","msg":"set initial cluster version","cluster-id":"4baf00117c1d04ed","local-member-id":"391c1584d0008f46","cluster-version":"3.5"}
{"level":"info","ts":"2024-11-17T10:19:25.277140Z","caller":"api/capability.go:75","msg":"enabled capabilities for version","cluster-version":"3.5"}
{"level":"info","ts":"2024-11-17T10:19:25.277215Z","caller":"etcdserver/server.go:2653","msg":"cluster version is updated","cluster-version":"3.5"}
{"level":"info","ts":"2024-11-17T10:19:25.276988Z","caller":"embed/serve.go:103","msg":"ready to serve client requests"}
{"level":"info","ts":"2024-11-17T10:19:25.278781Z","caller":"v3rpc/health.go:61","msg":"grpc service status changed","service":"","status":"SERVING"}
{"level":"info","ts":"2024-11-17T10:19:25.281941Z","caller":"etcdmain/main.go:44","msg":"notifying init daemon"}
{"level":"info","ts":"2024-11-17T10:19:25.281974Z","caller":"etcdmain/main.go:50","msg":"successfully notified init daemon"}
{"level":"info","ts":"2024-11-17T10:19:25.279244Z","caller":"v3rpc/health.go:61","msg":"grpc service status changed","service":"","status":"SERVING"}
{"level":"info","ts":"2024-11-17T10:19:25.290567Z","caller":"embed/serve.go:250","msg":"serving client traffic securely","traffic":"grpc+http","address":"127.0.0.1:2379"}    
{"level":"info","ts":"2024-11-17T10:19:25.293823Z","caller":"embed/serve.go:250","msg":"serving client traffic securely","traffic":"grpc+http","address":"192.168.59.100:2379"}
{"level":"info","ts":"2024-11-17T10:19:41.127731Z","caller":"traceutil/trace.go:171","msg":"trace[2804794] transaction","detail":"{read_only:false; response_revision:348; num
ber_of_response:1; }","duration":"119.023376ms","start":"2024-11-17T10:19:41.008683Z","end":"2024-11-17T10:19:41.127706Z","steps":["trace[2804794] 'process raft request'  (duration: 45.661043ms)","trace[2804794] 'compare'  (duration: 59.616181ms)"],"step_count":2}
{"level":"info","ts":"2024-11-17T10:19:42.172352Z","caller":"traceutil/trace.go:171","msg":"trace[1015368223] linearizableReadLoop","detail":"{readStateIndex:391; appliedInde
x:391; }","duration":"119.472249ms","start":"2024-11-17T10:19:42.052855Z","end":"2024-11-17T10:19:42.172327Z","steps":["trace[1015368223] 'read index received'  (duration: 119.462096ms)","trace[1015368223] 'applied index is now lower than readState.Index'  (duration: 8.863µs)"],"step_count":2}
{"level":"warn","ts":"2024-11-17T10:19:42.172567Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"119.687234ms","expected-duration":"100ms","prefix":"read-only range ","request":"key:\"/registry/pods/kube-system/coredns-6f6b679f8f-rgq7r\" ","response":"range_response_count:1 size:3566"}
{"level":"info","ts":"2024-11-17T10:19:42.172631Z","caller":"traceutil/trace.go:171","msg":"trace[2098625095] range","detail":"{range_begin:/registry/pods/kube-system/coredns
-6f6b679f8f-rgq7r; range_end:; response_count:1; response_revision:381; }","duration":"119.757575ms","start":"2024-11-17T10:19:42.052850Z","end":"2024-11-17T10:19:42.172608Z","steps":["trace[2098625095] 'agreement among raft nodes before linearized reading'  (duration: 119.570589ms)"],"step_count":1}
{"level":"info","ts":"2024-11-17T10:19:42.173200Z","caller":"traceutil/trace.go:171","msg":"trace[1480377755] transaction","detail":"{read_only:false; response_revision:382;
number_of_response:1; }","duration":"120.228633ms","start":"2024-11-17T10:19:42.052960Z","end":"2024-11-17T10:19:42.173189Z","steps":["trace[1480377755] 'process raft request'  (duration: 120.125822ms)"],"step_count":1}
{"level":"info","ts":"2024-11-17T10:19:43.696077Z","caller":"traceutil/trace.go:171","msg":"trace[319775841] transaction","detail":"{read_only:false; response_revision:398; n
umber_of_response:1; }","duration":"128.790641ms","start":"2024-11-17T10:19:43.567268Z","end":"2024-11-17T10:19:43.696058Z","steps":["trace[319775841] 'process raft request'  (duration: 64.243596ms)","trace[319775841] 'compare'  (duration: 63.472042ms)"],"step_count":2}
{"level":"info","ts":"2024-11-17T10:29:26.261953Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":658}
{"level":"info","ts":"2024-11-17T10:29:26.284751Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":658,"took":"21.01264ms","hash":587321093,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":2048000,"current-db-size-in-use":"2.0 MB"}
{"level":"info","ts":"2024-11-17T10:29:26.284979Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":587321093,"revision":658,"compact-revision":-1}
{"level":"info","ts":"2024-11-17T10:34:26.293475Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":894}
{"level":"info","ts":"2024-11-17T10:34:26.304942Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":894,"took":"9.835803ms","hash":1839214523,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1478656,"current-db-size-in-use":"1.5 MB"}
{"level":"info","ts":"2024-11-17T10:34:26.306136Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":1839214523,"revision":894,"compact-revision":658}
{"level":"info","ts":"2024-11-17T10:39:26.338644Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":1128}
{"level":"info","ts":"2024-11-17T10:39:26.363953Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":1128,"took":"24.804195ms","hash":3825894224,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1474560,"current-db-size-in-use":"1.5 MB"}
{"level":"info","ts":"2024-11-17T10:39:26.366449Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":3825894224,"revision":1128,"compact-revision":894}
{"level":"info","ts":"2024-11-17T10:44:26.377911Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":1371}
{"level":"info","ts":"2024-11-17T10:44:26.398180Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":1371,"took":"15.865098ms","hash":1949453393,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1593344,"current-db-size-in-use":"1.6 MB"}
{"level":"info","ts":"2024-11-17T10:44:26.398752Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":1949453393,"revision":1371,"compact-revision":1128}
{"level":"info","ts":"2024-11-17T10:49:26.404447Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":1662}
{"level":"info","ts":"2024-11-17T10:49:26.422992Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":1662,"took":"16.051282ms","hash":1587740453,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1630208,"current-db-size-in-use":"1.6 MB"}
{"level":"info","ts":"2024-11-17T10:49:26.424433Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":1587740453,"revision":1662,"compact-revision":1371}
{"level":"info","ts":"2024-11-17T10:49:53.186191Z","caller":"traceutil/trace.go:171","msg":"trace[456484413] transaction","detail":"{read_only:false; response_revision:1918;
number_of_response:1; }","duration":"446.637047ms","start":"2024-11-17T10:49:52.739532Z","end":"2024-11-17T10:49:53.186169Z","steps":["trace[456484413] 'process raft request'  (duration: 446.515597ms)"],"step_count":1}
{"level":"warn","ts":"2024-11-17T10:49:53.186708Z","caller":"v3rpc/interceptor.go:197","msg":"request stats","start time":"2024-11-17T10:49:52.739489Z","time spent":"446.7659
51ms","remote":"127.0.0.1:50826","response type":"/etcdserverpb.KV/Txn","request count":1,"request size":521,"response count":0,"response size":38,"request content":"compare:
<target:MOD key:\"/registry/leases/kube-node-lease/minikube\" mod_revision:1910 > success:<request_put:<key:\"/registry/leases/kube-node-lease/minikube\" value_size:472 >> failure:<request_range:<key:\"/registry/leases/kube-node-lease/minikube\" > >"}
{"level":"info","ts":"2024-11-17T10:54:26.444014Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":1897}
{"level":"info","ts":"2024-11-17T10:54:26.457560Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":1897,"took":"11.515157ms","hash":1389917024,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1499136,"current-db-size-in-use":"1.5 MB"}
{"level":"info","ts":"2024-11-17T10:54:26.458115Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":1389917024,"revision":1897,"compact-revision":1662}
{"level":"warn","ts":"2024-11-17T10:56:57.213771Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"1.006388063s","expected-duration":"100ms","prefix":"read-only range ","request":"limit:1 serializable:true keys_only:true ","response":"range_response_count:0 size:5"}
{"level":"info","ts":"2024-11-17T10:56:57.213855Z","caller":"traceutil/trace.go:171","msg":"trace[1934781502] range","detail":"{range_begin:; range_end:; response_count:0; re
sponse_revision:2245; }","duration":"1.006502739s","start":"2024-11-17T10:56:56.207337Z","end":"2024-11-17T10:56:57.213840Z","steps":["trace[1934781502] 'range keys from in-memory index tree'  (duration: 1.006365898s)"],"step_count":1}
{"level":"warn","ts":"2024-11-17T10:56:57.213955Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"1.006511738s","expected-duration":"100ms","prefix":"read-only range ","request":"key:\"/registry/daemonsets/\" range_end:\"/registry/daemonsets0\" count_only:true ","response":"range_response_count:0 size:7"}
{"level":"info","ts":"2024-11-17T10:56:57.213973Z","caller":"traceutil/trace.go:171","msg":"trace[1930088558] range","detail":"{range_begin:/registry/daemonsets/; range_end:/
registry/daemonsets0; response_count:0; response_revision:2245; }","duration":"1.006535388s","start":"2024-11-17T10:56:56.207432Z","end":"2024-11-17T10:56:57.213967Z","steps":["trace[1930088558] 'count revisions from in-memory index tree'  (duration: 1.006463673s)"],"step_count":1}
{"level":"warn","ts":"2024-11-17T10:56:57.213997Z","caller":"v3rpc/interceptor.go:197","msg":"request stats","start time":"2024-11-17T10:56:56.207404Z","time spent":"1.006585
461s","remote":"127.0.0.1:51008","response type":"/etcdserverpb.KV/Range","request count":0,"request size":48,"response count":1,"response size":29,"request content":"key:\"/registry/daemonsets/\" range_end:\"/registry/daemonsets0\" count_only:true "}
{"level":"warn","ts":"2024-11-17T10:56:57.214121Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"1.006523251s","expected-duration":"100ms","pr
efix":"read-only range ","request":"key:\"/registry/persistentvolumeclaims/\" range_end:\"/registry/persistentvolumeclaims0\" count_only:true ","response":"range_response_count:0 size:7"}
{"level":"info","ts":"2024-11-17T10:56:57.214141Z","caller":"traceutil/trace.go:171","msg":"trace[185222398] range","detail":"{range_begin:/registry/persistentvolumeclaims/;
range_end:/registry/persistentvolumeclaims0; response_count:0; response_revision:2245; }","duration":"1.006544068s","start":"2024-11-17T10:56:56.207591Z","end":"2024-11-17T10:56:57.214135Z","steps":["trace[185222398] 'count revisions from in-memory index tree'  (duration: 1.006500392s)"],"step_count":1}
{"level":"warn","ts":"2024-11-17T10:56:57.214160Z","caller":"v3rpc/interceptor.go:197","msg":"request stats","start time":"2024-11-17T10:56:56.207576Z","time spent":"1.006578
953s","remote":"127.0.0.1:50730","response type":"/etcdserverpb.KV/Range","request count":0,"request size":72,"response count":3,"response size":29,"request content":"key:\"/registry/persistentvolumeclaims/\" range_end:\"/registry/persistentvolumeclaims0\" count_only:true "}
{"level":"info","ts":"2024-11-17T10:59:26.511264Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":2129}
{"level":"info","ts":"2024-11-17T10:59:26.537360Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":2129,"took":"21.600802ms","hash":369390598,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1445888,"current-db-size-in-use":"1.4 MB"}
{"level":"info","ts":"2024-11-17T10:59:26.537717Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":369390598,"revision":2129,"compact-revision":1897}
{"level":"info","ts":"2024-11-17T11:04:26.552206Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":2362}
{"level":"info","ts":"2024-11-17T11:04:26.580744Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":2362,"took":"26.254576ms","hash":2623630568,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1486848,"current-db-size-in-use":"1.5 MB"}
{"level":"info","ts":"2024-11-17T11:04:26.581447Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":2623630568,"revision":2362,"compact-revision":2129}
{"level":"info","ts":"2024-11-17T11:09:26.637460Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":2596}
{"level":"info","ts":"2024-11-17T11:09:26.675976Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":2596,"took":"37.340377ms","hash":548668274,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1585152,"current-db-size-in-use":"1.6 MB"}
{"level":"info","ts":"2024-11-17T11:09:26.676136Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":548668274,"revision":2596,"compact-revision":2362}
{"level":"warn","ts":"2024-11-17T11:13:56.242716Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"979.816401ms","expected-duration":"100ms","prefix":"","request":"header:<ID:10324101071540449118 > lease_revoke:<id:0f469339a265ef16>","response":"size:27"}
{"level":"info","ts":"2024-11-17T11:13:56.253440Z","caller":"traceutil/trace.go:171","msg":"trace[1586812996] linearizableReadLoop","detail":"{readStateIndex:3739; appliedInd
ex:3738; }","duration":"1.017965302s","start":"2024-11-17T11:13:55.235452Z","end":"2024-11-17T11:13:56.253417Z","steps":["trace[1586812996] 'read index received'  (duration: 1.017814037s)","trace[1586812996] 'applied index is now lower than readState.Index'  (duration: 150.521µs)"],"step_count":2}
{"level":"warn","ts":"2024-11-17T11:13:56.253571Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"1.018093951s","expected-duration":"100ms","pr
efix":"read-only range ","request":"key:\"/registry/validatingadmissionpolicybindings/\" range_end:\"/registry/validatingadmissionpolicybindings0\" count_only:true ","response":"range_response_count:0 size:5"}
{"level":"info","ts":"2024-11-17T11:13:56.253837Z","caller":"traceutil/trace.go:171","msg":"trace[248017136] range","detail":"{range_begin:/registry/validatingadmissionpolicy
bindings/; range_end:/registry/validatingadmissionpolicybindings0; response_count:0; response_revision:3066; }","duration":"1.018146577s","start":"2024-11-17T11:13:55.235448Z","end":"2024-11-17T11:13:56.253595Z","steps":["trace[248017136] 'agreement among raft nodes before linearized reading'  (duration: 1.018051684s)"],"step_count":1}
{"level":"warn","ts":"2024-11-17T11:13:56.253889Z","caller":"v3rpc/interceptor.go:197","msg":"request stats","start time":"2024-11-17T11:13:55.235430Z","time spent":"1.018442
191s","remote":"127.0.0.1:51044","response type":"/etcdserverpb.KV/Range","request count":0,"request size":94,"response count":0,"response size":27,"request content":"key:\"/registry/validatingadmissionpolicybindings/\" range_end:\"/registry/validatingadmissionpolicybindings0\" count_only:true "}
{"level":"warn","ts":"2024-11-17T11:13:56.255824Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"1.006260433s","expected-duration":"100ms","prefix":"read-only range ","request":"limit:1 keys_only:true ","response":"range_response_count:0 size:5"}
{"level":"info","ts":"2024-11-17T11:13:56.255862Z","caller":"traceutil/trace.go:171","msg":"trace[566967712] range","detail":"{range_begin:; range_end:; response_count:0; res
ponse_revision:3066; }","duration":"1.006301646s","start":"2024-11-17T11:13:55.249551Z","end":"2024-11-17T11:13:56.255853Z","steps":["trace[566967712] 'agreement among raft nodes before linearized reading'  (duration: 1.006247081s)"],"step_count":1}
{"level":"info","ts":"2024-11-17T11:13:56.254305Z","caller":"traceutil/trace.go:171","msg":"trace[503089563] transaction","detail":"{read_only:false; response_revision:3066;
number_of_response:1; }","duration":"1.018951829s","start":"2024-11-17T11:13:55.235341Z","end":"2024-11-17T11:13:56.254293Z","steps":["trace[503089563] 'process raft request'  (duration: 1.017967691s)"],"step_count":1}
{"level":"warn","ts":"2024-11-17T11:13:56.265687Z","caller":"v3rpc/interceptor.go:197","msg":"request stats","start time":"2024-11-17T11:13:55.235326Z","time spent":"1.030292
422s","remote":"127.0.0.1:50826","response type":"/etcdserverpb.KV/Txn","request count":1,"request size":672,"response count":0,"response size":38,"request content":"compare:
<target:MOD key:\"/registry/leases/kube-system/apiserver-eqt674mfxb4j56mrjjkoe7b7ii\" mod_revision:3058 > success:<request_put:<key:\"/registry/leases/kube-system/apiserver-eqt674mfxb4j56mrjjkoe7b7ii\" value_size:599 >> failure:<request_range:<key:\"/registry/leases/kube-system/apiserver-eqt674mfxb4j56mrjjkoe7b7ii\" > >"}
{"level":"warn","ts":"2024-11-17T11:13:56.267190Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"1.004540623s","expected-duration":"100ms","prefix":"read-only range ","request":"key:\"/registry/health\" ","response":"range_response_count:0 size:5"}
{"level":"info","ts":"2024-11-17T11:13:56.280076Z","caller":"traceutil/trace.go:171","msg":"trace[85628277] range","detail":"{range_begin:/registry/health; range_end:; respon
se_count:0; response_revision:3066; }","duration":"1.017418404s","start":"2024-11-17T11:13:55.262636Z","end":"2024-11-17T11:13:56.280054Z","steps":["trace[85628277] 'agreement among raft nodes before linearized reading'  (duration: 1.004098617s)"],"step_count":1}
{"level":"warn","ts":"2024-11-17T11:13:56.282402Z","caller":"v3rpc/interceptor.go:197","msg":"request stats","start time":"2024-11-17T11:13:55.262600Z","time spent":"1.017525
064s","remote":"127.0.0.1:50578","response type":"/etcdserverpb.KV/Range","request count":0,"request size":18,"response count":0,"response size":27,"request content":"key:\"/registry/health\" "}
{"level":"info","ts":"2024-11-17T11:14:26.718513Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":2858}
{"level":"info","ts":"2024-11-17T11:14:26.737515Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":2858,"took":"17.446931ms","hash":4066344111,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1589248,"current-db-size-in-use":"1.6 MB"}
{"level":"info","ts":"2024-11-17T11:14:26.737564Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":4066344111,"revision":2858,"compact-revision":2596}
{"level":"warn","ts":"2024-11-17T11:15:16.195678Z","caller":"etcdserver/util.go:170","msg":"apply request took too long","took":"238.789351ms","expected-duration":"100ms","prefix":"read-only range ","request":"key:\"/registry/podtemplates/\" range_end:\"/registry/podtemplates0\" count_only:true ","response":"range_response_count:0 size:5"}       
{"level":"info","ts":"2024-11-17T11:15:16.195749Z","caller":"traceutil/trace.go:171","msg":"trace[44233571] range","detail":"{range_begin:/registry/podtemplates/; range_end:/
registry/podtemplates0; response_count:0; response_revision:3129; }","duration":"238.878599ms","start":"2024-11-17T11:15:15.956855Z","end":"2024-11-17T11:15:16.195734Z","steps":["trace[44233571] 'count revisions from in-memory index tree'  (duration: 238.687837ms)"],"step_count":1}
{"level":"info","ts":"2024-11-17T11:19:26.764674Z","caller":"mvcc/index.go:214","msg":"compact tree index","revision":3090}
{"level":"info","ts":"2024-11-17T11:19:26.797861Z","caller":"mvcc/kvstore_compaction.go:69","msg":"finished scheduled compaction","compact-revision":3090,"took":"31.570889ms","hash":3092068466,"current-db-size-bytes":2048000,"current-db-size":"2.0 MB","current-db-size-in-use-bytes":1499136,"current-db-size-in-use":"1.5 MB"}
{"level":"info","ts":"2024-11-17T11:19:26.799849Z","caller":"mvcc/hash.go:137","msg":"storing new hash","hash":3092068466,"revision":3090,"compact-revision":2858}
==== END logs for container etcd of pod kube-system/etcd-minikube ====
==== START logs for container kube-apiserver of pod kube-system/kube-apiserver-minikube ====
I1117 10:19:24.824005       1 options.go:228] external host was not specified, using 192.168.59.100
I1117 10:19:24.831618       1 server.go:142] Version: v1.31.0
I1117 10:19:24.831904       1 server.go:144] "Golang settings" GOGC="" GOMAXPROCS="" GOTRACEBACK=""
I1117 10:19:25.648627       1 shared_informer.go:313] Waiting for caches to sync for node_authorizer
I1117 10:19:25.682684       1 plugins.go:157] Loaded 12 mutating admission controller(s) successfully in the following order: NamespaceLifecycle,LimitRanger,ServiceAccount,No
deRestriction,TaintNodesByCondition,Priority,DefaultTolerationSeconds,DefaultStorageClass,StorageObjectInUseProtection,RuntimeClass,DefaultIngressClass,MutatingAdmissionWebhook.
I1117 10:19:25.683403       1 plugins.go:160] Loaded 13 validating admission controller(s) successfully in the following order: LimitRanger,ServiceAccount,PodSecurity,Priorit
y,PersistentVolumeClaimResize,RuntimeClass,CertificateApproval,CertificateSigning,ClusterTrustBundleAttest,CertificateSubjectRestriction,ValidatingAdmissionPolicy,ValidatingAdmissionWebhook,ResourceQuota.
I1117 10:19:25.686494       1 instance.go:232] Using reconciler: lease
I1117 10:19:25.670197       1 shared_informer.go:313] Waiting for caches to sync for *generic.policySource[*k8s.io/api/admissionregistration/v1.ValidatingAdmissionPolicy,*k8s.io/api/admissionregistration/v1.ValidatingAdmissionPolicyBinding,k8s.io/apiserver/pkg/admission/plugin/policy/validating.Validator]
I1117 10:19:26.650239       1 handler.go:286] Adding GroupVersion apiextensions.k8s.io v1 to ResourceManager
W1117 10:19:26.651755       1 genericapiserver.go:765] Skipping API apiextensions.k8s.io/v1beta1 because it has no resources.
I1117 10:19:27.383540       1 handler.go:286] Adding GroupVersion  v1 to ResourceManager
I1117 10:19:27.384629       1 apis.go:105] API group "internal.apiserver.k8s.io" is not enabled, skipping.
I1117 10:19:28.871701       1 apis.go:105] API group "storagemigration.k8s.io" is not enabled, skipping.
I1117 10:19:29.314927       1 apis.go:105] API group "resource.k8s.io" is not enabled, skipping.
I1117 10:19:29.448904       1 handler.go:286] Adding GroupVersion authentication.k8s.io v1 to ResourceManager
W1117 10:19:29.449040       1 genericapiserver.go:765] Skipping API authentication.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.449065       1 genericapiserver.go:765] Skipping API authentication.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.453645       1 handler.go:286] Adding GroupVersion authorization.k8s.io v1 to ResourceManager
W1117 10:19:29.453882       1 genericapiserver.go:765] Skipping API authorization.k8s.io/v1beta1 because it has no resources.
I1117 10:19:29.458183       1 handler.go:286] Adding GroupVersion autoscaling v2 to ResourceManager
I1117 10:19:29.459339       1 handler.go:286] Adding GroupVersion autoscaling v1 to ResourceManager
W1117 10:19:29.459721       1 genericapiserver.go:765] Skipping API autoscaling/v2beta1 because it has no resources.
W1117 10:19:29.459770       1 genericapiserver.go:765] Skipping API autoscaling/v2beta2 because it has no resources.
I1117 10:19:29.463444       1 handler.go:286] Adding GroupVersion batch v1 to ResourceManager
W1117 10:19:29.464899       1 genericapiserver.go:765] Skipping API batch/v1beta1 because it has no resources.
I1117 10:19:29.467654       1 handler.go:286] Adding GroupVersion certificates.k8s.io v1 to ResourceManager
W1117 10:19:29.467961       1 genericapiserver.go:765] Skipping API certificates.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.467998       1 genericapiserver.go:765] Skipping API certificates.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.468867       1 handler.go:286] Adding GroupVersion coordination.k8s.io v1 to ResourceManager
W1117 10:19:29.469438       1 genericapiserver.go:765] Skipping API coordination.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.469474       1 genericapiserver.go:765] Skipping API coordination.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.470410       1 handler.go:286] Adding GroupVersion discovery.k8s.io v1 to ResourceManager
W1117 10:19:29.470722       1 genericapiserver.go:765] Skipping API discovery.k8s.io/v1beta1 because it has no resources.
I1117 10:19:29.473935       1 handler.go:286] Adding GroupVersion networking.k8s.io v1 to ResourceManager
W1117 10:19:29.474520       1 genericapiserver.go:765] Skipping API networking.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.474559       1 genericapiserver.go:765] Skipping API networking.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.475790       1 handler.go:286] Adding GroupVersion node.k8s.io v1 to ResourceManager
W1117 10:19:29.476424       1 genericapiserver.go:765] Skipping API node.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.476458       1 genericapiserver.go:765] Skipping API node.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.477962       1 handler.go:286] Adding GroupVersion policy v1 to ResourceManager
W1117 10:19:29.478249       1 genericapiserver.go:765] Skipping API policy/v1beta1 because it has no resources.
I1117 10:19:29.481109       1 handler.go:286] Adding GroupVersion rbac.authorization.k8s.io v1 to ResourceManager
W1117 10:19:29.481534       1 genericapiserver.go:765] Skipping API rbac.authorization.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.481559       1 genericapiserver.go:765] Skipping API rbac.authorization.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.482153       1 handler.go:286] Adding GroupVersion scheduling.k8s.io v1 to ResourceManager
W1117 10:19:29.482625       1 genericapiserver.go:765] Skipping API scheduling.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.482866       1 genericapiserver.go:765] Skipping API scheduling.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.486120       1 handler.go:286] Adding GroupVersion storage.k8s.io v1 to ResourceManager
W1117 10:19:29.486394       1 genericapiserver.go:765] Skipping API storage.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.486436       1 genericapiserver.go:765] Skipping API storage.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.488071       1 handler.go:286] Adding GroupVersion flowcontrol.apiserver.k8s.io v1 to ResourceManager
I1117 10:19:29.490378       1 handler.go:286] Adding GroupVersion flowcontrol.apiserver.k8s.io v1beta3 to ResourceManager
W1117 10:19:29.490805       1 genericapiserver.go:765] Skipping API flowcontrol.apiserver.k8s.io/v1beta2 because it has no resources.
W1117 10:19:29.490832       1 genericapiserver.go:765] Skipping API flowcontrol.apiserver.k8s.io/v1beta1 because it has no resources.
I1117 10:19:29.496784       1 handler.go:286] Adding GroupVersion apps v1 to ResourceManager
W1117 10:19:29.497548       1 genericapiserver.go:765] Skipping API apps/v1beta2 because it has no resources.
W1117 10:19:29.498529       1 genericapiserver.go:765] Skipping API apps/v1beta1 because it has no resources.
I1117 10:19:29.503066       1 handler.go:286] Adding GroupVersion admissionregistration.k8s.io v1 to ResourceManager
W1117 10:19:29.504570       1 genericapiserver.go:765] Skipping API admissionregistration.k8s.io/v1beta1 because it has no resources.
W1117 10:19:29.504609       1 genericapiserver.go:765] Skipping API admissionregistration.k8s.io/v1alpha1 because it has no resources.
I1117 10:19:29.505702       1 handler.go:286] Adding GroupVersion events.k8s.io v1 to ResourceManager
W1117 10:19:29.506358       1 genericapiserver.go:765] Skipping API events.k8s.io/v1beta1 because it has no resources.
I1117 10:19:29.530178       1 handler.go:286] Adding GroupVersion apiregistration.k8s.io v1 to ResourceManager
W1117 10:19:29.530333       1 genericapiserver.go:765] Skipping API apiregistration.k8s.io/v1beta1 because it has no resources.
I1117 10:19:30.771067       1 dynamic_cafile_content.go:160] "Starting controller" name="request-header::/var/lib/minikube/certs/front-proxy-ca.crt"
I1117 10:19:30.772300       1 dynamic_cafile_content.go:160] "Starting controller" name="client-ca-bundle::/var/lib/minikube/certs/ca.crt"
I1117 10:19:30.773338       1 dynamic_serving_content.go:135] "Starting controller" name="serving-cert::/var/lib/minikube/certs/apiserver.crt::/var/lib/minikube/certs/apiserver.key"
I1117 10:19:30.773570       1 secure_serving.go:213] Serving securely on [::]:8443
I1117 10:19:30.775587       1 controller.go:119] Starting legacy_token_tracking_controller
I1117 10:19:30.776003       1 shared_informer.go:313] Waiting for caches to sync for configmaps
I1117 10:19:30.773592       1 tlsconfig.go:243] "Starting DynamicServingCertificateController"
I1117 10:19:30.778736       1 remote_available_controller.go:411] Starting RemoteAvailability controller
I1117 10:19:30.778851       1 cache.go:32] Waiting for caches to sync for RemoteAvailability controller
I1117 10:19:30.780482       1 apiservice_controller.go:100] Starting APIServiceRegistrationController
I1117 10:19:30.782410       1 cache.go:32] Waiting for caches to sync for APIServiceRegistrationController controller
I1117 10:19:30.782610       1 local_available_controller.go:156] Starting LocalAvailability controller
I1117 10:19:30.782623       1 cache.go:32] Waiting for caches to sync for LocalAvailability controller
I1117 10:19:30.782651       1 controller.go:80] Starting OpenAPI V3 AggregationController
I1117 10:19:30.782980       1 gc_controller.go:78] Starting apiserver lease garbage collector
I1117 10:19:30.791584       1 cluster_authentication_trust_controller.go:443] Starting cluster_authentication_trust_controller controller
I1117 10:19:30.791843       1 shared_informer.go:313] Waiting for caches to sync for cluster_authentication_trust_controller
I1117 10:19:30.792940       1 customresource_discovery_controller.go:292] Starting DiscoveryController
I1117 10:19:30.793204       1 aggregator.go:169] waiting for initial CRD sync...
I1117 10:19:30.793617       1 controller.go:78] Starting OpenAPI AggregationController
I1117 10:19:30.794334       1 apf_controller.go:377] Starting API Priority and Fairness config controller
I1117 10:19:30.794465       1 system_namespaces_controller.go:66] Starting system namespaces controller
I1117 10:19:30.795575       1 dynamic_serving_content.go:135] "Starting controller" name="aggregator-proxy-cert::/var/lib/minikube/certs/front-proxy-client.crt::/var/lib/minikube/certs/front-proxy-client.key"
I1117 10:19:30.881410       1 dynamic_cafile_content.go:160] "Starting controller" name="client-ca-bundle::/var/lib/minikube/certs/ca.crt"
I1117 10:19:30.881806       1 dynamic_cafile_content.go:160] "Starting controller" name="request-header::/var/lib/minikube/certs/front-proxy-ca.crt"
I1117 10:19:30.882485       1 controller.go:142] Starting OpenAPI controller
I1117 10:19:30.882588       1 controller.go:90] Starting OpenAPI V3 controller
I1117 10:19:30.882652       1 naming_controller.go:294] Starting NamingConditionController
I1117 10:19:30.882708       1 establishing_controller.go:81] Starting EstablishingController
I1117 10:19:30.882772       1 nonstructuralschema_controller.go:195] Starting NonStructuralSchemaConditionController
I1117 10:19:30.882828       1 apiapproval_controller.go:189] Starting KubernetesAPIApprovalPolicyConformantConditionController
I1117 10:19:30.882883       1 crd_finalizer.go:269] Starting CRDFinalizer
I1117 10:19:30.882939       1 crdregistration_controller.go:114] Starting crd-autoregister controller
I1117 10:19:30.882984       1 shared_informer.go:313] Waiting for caches to sync for crd-autoregister
I1117 10:19:30.976567       1 shared_informer.go:320] Caches are synced for configmaps
I1117 10:19:30.980012       1 shared_informer.go:320] Caches are synced for node_authorizer
I1117 10:19:30.982839       1 shared_informer.go:320] Caches are synced for cluster_authentication_trust_controller
I1117 10:19:30.983039       1 shared_informer.go:320] Caches are synced for crd-autoregister
I1117 10:19:30.983755       1 aggregator.go:171] initial CRD sync complete...
I1117 10:19:30.984293       1 autoregister_controller.go:144] Starting autoregister controller
I1117 10:19:30.984328       1 cache.go:32] Waiting for caches to sync for autoregister controller
I1117 10:19:30.984348       1 cache.go:39] Caches are synced for autoregister controller
I1117 10:19:30.991872       1 shared_informer.go:320] Caches are synced for *generic.policySource[*k8s.io/api/admissionregistration/v1.ValidatingAdmissionPolicy,*k8s.io/api/admissionregistration/v1.ValidatingAdmissionPolicyBinding,k8s.io/apiserver/pkg/admission/plugin/policy/validating.Validator]
I1117 10:19:30.992547       1 policy_source.go:224] refreshing policies
I1117 10:19:30.994504       1 apf_controller.go:382] Running API Priority and Fairness config worker
I1117 10:19:30.994665       1 apf_controller.go:385] Running API Priority and Fairness periodic rebalancing process
I1117 10:19:30.994661       1 cache.go:39] Caches are synced for RemoteAvailability controller
I1117 10:19:30.994669       1 cache.go:39] Caches are synced for APIServiceRegistrationController controller
I1117 10:19:30.994677       1 cache.go:39] Caches are synced for LocalAvailability controller
I1117 10:19:31.006770       1 handler_discovery.go:450] Starting ResourceDiscoveryManager
I1117 10:19:31.008411       1 controller.go:615] quota admission added evaluator for: namespaces
E1117 10:19:31.229859       1 controller.go:148] "Unhandled Error" err="while syncing ConfigMap \"kube-system/kube-apiserver-legacy-service-account-token-tracking\", err: namespaces \"kube-system\" not found" logger="UnhandledError"
E1117 10:19:31.245737       1 controller.go:145] "Failed to ensure lease exists, will retry" err="namespaces \"kube-system\" not found" interval="200ms"
I1117 10:19:31.466482       1 controller.go:615] quota admission added evaluator for: leases.coordination.k8s.io
I1117 10:19:31.889070       1 storage_scheduling.go:95] created PriorityClass system-node-critical with value 2000001000
I1117 10:19:31.919143       1 storage_scheduling.go:95] created PriorityClass system-cluster-critical with value 2000000000
I1117 10:19:31.921697       1 storage_scheduling.go:111] all system priority classes are created successfully or already exist.
I1117 10:19:34.527947       1 controller.go:615] quota admission added evaluator for: roles.rbac.authorization.k8s.io
I1117 10:19:34.704194       1 controller.go:615] quota admission added evaluator for: rolebindings.rbac.authorization.k8s.io
I1117 10:19:34.941442       1 alloc.go:330] "allocated clusterIPs" service="default/kubernetes" clusterIPs={"IPv4":"10.96.0.1"}
W1117 10:19:34.979129       1 lease.go:265] Resetting endpoints for master service "kubernetes" to [192.168.59.100]
I1117 10:19:34.980671       1 controller.go:615] quota admission added evaluator for: serviceaccounts
I1117 10:19:34.983263       1 controller.go:615] quota admission added evaluator for: endpoints
I1117 10:19:35.019865       1 controller.go:615] quota admission added evaluator for: endpointslices.discovery.k8s.io
E1117 10:19:36.455126       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 10:19:36.455105756" prevR="0.67136891ss" incrR="184467440737.09548683ss" currentR="0.67133958ss"
I1117 10:19:36.626474       1 controller.go:615] quota admission added evaluator for: deployments.apps
I1117 10:19:36.698443       1 alloc.go:330] "allocated clusterIPs" service="kube-system/kube-dns" clusterIPs={"IPv4":"10.96.0.10"}
I1117 10:19:36.748653       1 controller.go:615] quota admission added evaluator for: daemonsets.apps
E1117 10:19:40.121379       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 10:19:40.121358221" prevR="2.24690041ss" incrR="184467440737.09548956ss" currentR="2.24687381ss"
E1117 10:19:40.181545       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 10:19:40.181527868" prevR="2.32587883ss" incrR="184467440737.09548843ss" currentR="2.32585110ss"
I1117 10:19:40.893765       1 controller.go:615] quota admission added evaluator for: replicasets.apps
I1117 10:19:41.044748       1 controller.go:615] quota admission added evaluator for: controllerrevisions.apps
I1117 10:39:45.726069       1 controller.go:615] quota admission added evaluator for: statefulsets.apps
E1117 10:45:12.052642       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 10:45:12.052624758" prevR="6.90268171ss" incrR="184467440737.09549266ss" currentR="6.90265821ss"
E1117 10:48:12.187485       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 10:48:12.187467056" prevR="7.03828162ss" incrR="184467440737.09549946ss" currentR="7.03826492ss"
E1117 10:53:42.520063       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 10:53:42.520030626" prevR="7.31554341ss" incrR="184467440737.09548996ss" currentR="7.31551721ss"
E1117 10:53:50.240743       1 conn.go:339] Error on socket receive: read tcp 192.168.59.100:8443->192.168.59.1:50303: use of closed network connection
E1117 11:08:28.418722       1 conn.go:339] Error on socket receive: read tcp 192.168.59.100:8443->192.168.59.1:50381: use of closed network connection
E1117 11:10:15.714305       1 conn.go:339] Error on socket receive: read tcp 192.168.59.100:8443->192.168.59.1:50393: use of closed network connection
E1117 11:10:37.598935       1 conn.go:339] Error on socket receive: read tcp 192.168.59.100:8443->192.168.59.1:50395: use of closed network connection
E1117 11:11:13.361804       1 queueset.go:474] "Overflow" err="queueset::currentR overflow" QS="workload-high" when="2024-11-17 11:11:13.361770316" prevR="8.30456602ss" incrR="184467440737.09549507ss" currentR="8.30454493ss"
==== END logs for container kube-apiserver of pod kube-system/kube-apiserver-minikube ====
==== START logs for container kube-controller-manager of pod kube-system/kube-controller-manager-minikube ====
I1117 10:19:26.647876       1 serving.go:386] Generated self-signed cert in-memory
I1117 10:19:28.249675       1 controllermanager.go:197] "Starting" version="v1.31.0"
I1117 10:19:28.250247       1 controllermanager.go:199] "Golang settings" GOGC="" GOMAXPROCS="" GOTRACEBACK=""
I1117 10:19:28.255888       1 secure_serving.go:213] Serving securely on 127.0.0.1:10257
I1117 10:19:28.256396       1 dynamic_cafile_content.go:160] "Starting controller" name="request-header::/var/lib/minikube/certs/front-proxy-ca.crt"
I1117 10:19:28.256414       1 dynamic_cafile_content.go:160] "Starting controller" name="client-ca-bundle::/var/lib/minikube/certs/ca.crt"
I1117 10:19:28.256433       1 tlsconfig.go:243] "Starting DynamicServingCertificateController"
I1117 10:19:34.958588       1 controllermanager.go:797] "Started controller" controller="serviceaccount-token-controller"
I1117 10:19:34.960028       1 shared_informer.go:313] Waiting for caches to sync for tokens
I1117 10:19:35.016365       1 controllermanager.go:797] "Started controller" controller="disruption-controller"
I1117 10:19:35.017121       1 disruption.go:452] "Sending events to api server." logger="disruption-controller"
I1117 10:19:35.017489       1 disruption.go:463] "Starting disruption controller" logger="disruption-controller"
I1117 10:19:35.017504       1 shared_informer.go:313] Waiting for caches to sync for disruption
I1117 10:19:35.064797       1 controllermanager.go:797] "Started controller" controller="certificatesigningrequest-approving-controller"
I1117 10:19:35.066456       1 shared_informer.go:320] Caches are synced for tokens
I1117 10:19:35.069875       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-approving-controller" name="csrapproving"    
I1117 10:19:35.070023       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrapproving
I1117 10:19:35.082203       1 controllermanager.go:797] "Started controller" controller="certificatesigningrequest-cleaner-controller"
I1117 10:19:35.082933       1 cleaner.go:83] "Starting CSR cleaner controller" logger="certificatesigningrequest-cleaner-controller"
I1117 10:19:35.138654       1 controllermanager.go:797] "Started controller" controller="token-cleaner-controller"
I1117 10:19:35.138961       1 tokencleaner.go:117] "Starting token cleaner controller" logger="token-cleaner-controller"
I1117 10:19:35.140930       1 shared_informer.go:313] Waiting for caches to sync for token_cleaner
I1117 10:19:35.142670       1 shared_informer.go:320] Caches are synced for token_cleaner
E1117 10:19:35.171035       1 core.go:105] "Failed to start service controller" err="WARNING: no cloud provider provided, services of type LoadBalancer will fail" logger="service-lb-controller"
I1117 10:19:35.171589       1 controllermanager.go:775] "Warning: skipping controller" controller="service-lb-controller"
I1117 10:19:35.214350       1 controllermanager.go:797] "Started controller" controller="endpointslice-controller"
I1117 10:19:35.215971       1 endpointslice_controller.go:281] "Starting endpoint slice controller" logger="endpointslice-controller"
I1117 10:19:35.216169       1 shared_informer.go:313] Waiting for caches to sync for endpoint_slice
I1117 10:19:35.323866       1 controllermanager.go:797] "Started controller" controller="replicationcontroller-controller"
I1117 10:19:35.324044       1 core.go:298] "Warning: configure-cloud-routes is set, but no cloud provider specified. Will not configure cloud provider routes." logger="node-route-controller"
I1117 10:19:35.324060       1 controllermanager.go:775] "Warning: skipping controller" controller="node-route-controller"
I1117 10:19:35.324381       1 replica_set.go:217] "Starting controller" logger="replicationcontroller-controller" name="replicationcontroller"
I1117 10:19:35.324402       1 shared_informer.go:313] Waiting for caches to sync for ReplicationController
I1117 10:19:35.409369       1 controllermanager.go:797] "Started controller" controller="persistentvolumeclaim-protection-controller"
I1117 10:19:35.417253       1 pvc_protection_controller.go:105] "Starting PVC protection controller" logger="persistentvolumeclaim-protection-controller"
I1117 10:19:35.417848       1 shared_informer.go:313] Waiting for caches to sync for PVC protection
I1117 10:19:35.591088       1 controllermanager.go:797] "Started controller" controller="validatingadmissionpolicy-status-controller"
I1117 10:19:35.592321       1 shared_informer.go:313] Waiting for caches to sync for validatingadmissionpolicy-status
I1117 10:19:35.687010       1 controllermanager.go:797] "Started controller" controller="pod-garbage-collector-controller"
I1117 10:19:35.687555       1 gc_controller.go:99] "Starting GC controller" logger="pod-garbage-collector-controller"
I1117 10:19:35.687575       1 shared_informer.go:313] Waiting for caches to sync for GC
I1117 10:19:35.739900       1 controllermanager.go:797] "Started controller" controller="ttl-controller"
I1117 10:19:35.740588       1 ttl_controller.go:127] "Starting TTL controller" logger="ttl-controller"
I1117 10:19:35.740607       1 shared_informer.go:313] Waiting for caches to sync for TTL
I1117 10:19:35.789419       1 controllermanager.go:797] "Started controller" controller="persistentvolume-protection-controller"
I1117 10:19:35.789879       1 pv_protection_controller.go:81] "Starting PV protection controller" logger="persistentvolume-protection-controller"
I1117 10:19:35.790061       1 shared_informer.go:313] Waiting for caches to sync for PV protection
I1117 10:19:35.845854       1 controllermanager.go:797] "Started controller" controller="replicaset-controller"
I1117 10:19:35.847880       1 replica_set.go:217] "Starting controller" logger="replicaset-controller" name="replicaset"
I1117 10:19:35.848003       1 shared_informer.go:313] Waiting for caches to sync for ReplicaSet
I1117 10:19:35.893137       1 controllermanager.go:797] "Started controller" controller="cronjob-controller"
I1117 10:19:35.893731       1 cronjob_controllerv2.go:145] "Starting cronjob controller v2" logger="cronjob-controller"
I1117 10:19:35.893879       1 shared_informer.go:313] Waiting for caches to sync for cronjob
I1117 10:19:35.914321       1 controllermanager.go:797] "Started controller" controller="certificatesigningrequest-signing-controller"
I1117 10:19:35.915804       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-signing-controller" name="csrsigning-kubelet-serving"
I1117 10:19:35.917018       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrsigning-kubelet-serving
I1117 10:19:35.917095       1 dynamic_serving_content.go:135] "Starting controller" name="csr-controller::/var/lib/minikube/certs/ca.crt::/var/lib/minikube/certs/ca.key"     
I1117 10:19:35.917089       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-signing-controller" name="csrsigning-kube-apiserver-client"
I1117 10:19:35.925391       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrsigning-kube-apiserver-client
I1117 10:19:35.917112       1 dynamic_serving_content.go:135] "Starting controller" name="csr-controller::/var/lib/minikube/certs/ca.crt::/var/lib/minikube/certs/ca.key"     
I1117 10:19:35.918037       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-signing-controller" name="csrsigning-legacy-unknown"
I1117 10:19:35.925568       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrsigning-legacy-unknown
I1117 10:19:35.918051       1 dynamic_serving_content.go:135] "Starting controller" name="csr-controller::/var/lib/minikube/certs/ca.crt::/var/lib/minikube/certs/ca.key"     
I1117 10:19:35.918068       1 dynamic_serving_content.go:135] "Starting controller" name="csr-controller::/var/lib/minikube/certs/ca.crt::/var/lib/minikube/certs/ca.key"     
I1117 10:19:35.917070       1 certificate_controller.go:120] "Starting certificate controller" logger="certificatesigningrequest-signing-controller" name="csrsigning-kubelet-client"
I1117 10:19:35.926008       1 shared_informer.go:313] Waiting for caches to sync for certificate-csrsigning-kubelet-client
I1117 10:19:35.973357       1 controllermanager.go:797] "Started controller" controller="ttl-after-finished-controller"
I1117 10:19:35.974110       1 controllermanager.go:749] "Controller is disabled by a feature gate" controller="storageversion-garbage-collector-controller" requiredFeatureGates=["APIServerIdentity","StorageVersionAPI"]
I1117 10:19:35.974081       1 ttlafterfinished_controller.go:112] "Starting TTL after finished controller" logger="ttl-after-finished-controller"
I1117 10:19:35.974550       1 shared_informer.go:313] Waiting for caches to sync for TTL after finished
I1117 10:19:36.035001       1 controllermanager.go:797] "Started controller" controller="endpoints-controller"
I1117 10:19:36.038033       1 endpoints_controller.go:182] "Starting endpoint controller" logger="endpoints-controller"
I1117 10:19:36.038854       1 shared_informer.go:313] Waiting for caches to sync for endpoint
I1117 10:19:36.080161       1 controllermanager.go:797] "Started controller" controller="endpointslice-mirroring-controller"
I1117 10:19:36.083219       1 endpointslicemirroring_controller.go:227] "Starting EndpointSliceMirroring controller" logger="endpointslice-mirroring-controller"
I1117 10:19:36.084234       1 shared_informer.go:313] Waiting for caches to sync for endpoint_slice_mirroring
I1117 10:19:36.434806       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="csistoragecapacities.storage.k8s.io"
I1117 10:19:36.449457       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="leases.coordination.k8s.io"
I1117 10:19:36.449566       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="replicasets.apps"      
I1117 10:19:36.449637       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="roles.rbac.authorization.k8s.io"
I1117 10:19:36.449684       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="limitranges"
I1117 10:19:36.449741       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="networkpolicies.networking.k8s.io"
I1117 10:19:36.449787       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="podtemplates"
I1117 10:19:36.449877       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="serviceaccounts"       
I1117 10:19:36.449924       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="endpoints"
I1117 10:19:36.450055       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="poddisruptionbudgets.policy"
I1117 10:19:36.450127       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="statefulsets.apps"     
I1117 10:19:36.450177       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="deployments.apps"      
I1117 10:19:36.450278       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="controllerrevisions.apps"
I1117 10:19:36.450322       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="jobs.batch"
I1117 10:19:36.450380       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="rolebindings.rbac.authorization.k8s.io"
I1117 10:19:36.450418       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="daemonsets.apps"       
I1117 10:19:36.450453       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="cronjobs.batch"        
I1117 10:19:36.450546       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="horizontalpodautoscalers.autoscaling"
I1117 10:19:36.450601       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="ingresses.networking.k8s.io"
I1117 10:19:36.450658       1 resource_quota_monitor.go:227] "QuotaMonitor created object count evaluator" logger="resourcequota-controller" resource="endpointslices.discovery.k8s.io"
I1117 10:19:36.450701       1 controllermanager.go:797] "Started controller" controller="resourcequota-controller"
I1117 10:19:36.451027       1 resource_quota_controller.go:300] "Starting resource quota controller" logger="resourcequota-controller"
I1117 10:19:36.451046       1 shared_informer.go:313] Waiting for caches to sync for resource quota
I1117 10:19:36.451260       1 resource_quota_monitor.go:308] "QuotaMonitor running" logger="resourcequota-controller"
I1117 10:19:36.522357       1 controllermanager.go:797] "Started controller" controller="ephemeral-volume-controller"
I1117 10:19:36.522509       1 controller.go:173] "Starting ephemeral volume controller" logger="ephemeral-volume-controller"
I1117 10:19:36.522530       1 shared_informer.go:313] Waiting for caches to sync for ephemeral
I1117 10:19:36.681688       1 controllermanager.go:797] "Started controller" controller="legacy-serviceaccount-token-cleaner-controller"
I1117 10:19:36.682978       1 legacy_serviceaccount_token_cleaner.go:103] "Starting legacy service account token cleaner controller" logger="legacy-serviceaccount-token-cleaner-controller"
I1117 10:19:36.683750       1 shared_informer.go:313] Waiting for caches to sync for legacy-service-account-token-cleaner
I1117 10:19:36.952611       1 controllermanager.go:797] "Started controller" controller="namespace-controller"
I1117 10:19:36.952697       1 namespace_controller.go:202] "Starting namespace controller" logger="namespace-controller"
I1117 10:19:36.952708       1 shared_informer.go:313] Waiting for caches to sync for namespace
I1117 10:19:37.104035       1 controllermanager.go:797] "Started controller" controller="persistentvolume-attach-detach-controller"
I1117 10:19:37.104211       1 attach_detach_controller.go:338] "Starting attach detach controller" logger="persistentvolume-attach-detach-controller"
I1117 10:19:37.104230       1 shared_informer.go:313] Waiting for caches to sync for attach detach
I1117 10:19:37.244220       1 controllermanager.go:797] "Started controller" controller="persistentvolume-expander-controller"
I1117 10:19:37.246217       1 expand_controller.go:328] "Starting expand controller" logger="persistentvolume-expander-controller"
I1117 10:19:37.246565       1 shared_informer.go:313] Waiting for caches to sync for expand
I1117 10:19:37.468237       1 controllermanager.go:797] "Started controller" controller="garbage-collector-controller"
I1117 10:19:37.468261       1 controllermanager.go:749] "Controller is disabled by a feature gate" controller="resourceclaim-controller" requiredFeatureGates=["DynamicResourceAllocation"]
I1117 10:19:37.468479       1 garbagecollector.go:146] "Starting controller" logger="garbage-collector-controller" controller="garbagecollector"
I1117 10:19:37.468492       1 shared_informer.go:313] Waiting for caches to sync for garbage collector
I1117 10:19:37.469057       1 graph_builder.go:351] "Running" logger="garbage-collector-controller" component="GraphBuilder"
I1117 10:19:37.783937       1 controllermanager.go:797] "Started controller" controller="taint-eviction-controller"
I1117 10:19:37.784218       1 taint_eviction.go:281] "Starting" logger="taint-eviction-controller" controller="taint-eviction-controller"
I1117 10:19:37.784245       1 taint_eviction.go:287] "Sending events to api server" logger="taint-eviction-controller"
I1117 10:19:37.788106       1 shared_informer.go:313] Waiting for caches to sync for taint-eviction-controller
I1117 10:19:37.879768       1 controllermanager.go:797] "Started controller" controller="bootstrap-signer-controller"
I1117 10:19:37.880078       1 shared_informer.go:313] Waiting for caches to sync for bootstrap_signer
I1117 10:19:38.043535       1 controllermanager.go:797] "Started controller" controller="persistentvolume-binder-controller"
I1117 10:19:38.043720       1 pv_controller_base.go:308] "Starting persistent volume controller" logger="persistentvolume-binder-controller"
I1117 10:19:38.043739       1 shared_informer.go:313] Waiting for caches to sync for persistent volume
I1117 10:19:38.214858       1 controllermanager.go:797] "Started controller" controller="statefulset-controller"
I1117 10:19:38.217352       1 stateful_set.go:166] "Starting stateful set controller" logger="statefulset-controller"
I1117 10:19:38.221537       1 shared_informer.go:313] Waiting for caches to sync for stateful set
I1117 10:19:38.448092       1 range_allocator.go:112] "No Secondary Service CIDR provided. Skipping filtering out secondary service addresses" logger="node-ipam-controller"  
I1117 10:19:38.448206       1 controllermanager.go:797] "Started controller" controller="node-ipam-controller"
I1117 10:19:38.451091       1 node_ipam_controller.go:141] "Starting ipam controller" logger="node-ipam-controller"
I1117 10:19:38.451118       1 shared_informer.go:313] Waiting for caches to sync for node
I1117 10:19:38.468203       1 node_lifecycle_controller.go:430] "Controller will reconcile labels" logger="node-lifecycle-controller"
I1117 10:19:38.468274       1 controllermanager.go:797] "Started controller" controller="node-lifecycle-controller"
I1117 10:19:38.468608       1 node_lifecycle_controller.go:464] "Sending events to api server" logger="node-lifecycle-controller"
I1117 10:19:38.468641       1 node_lifecycle_controller.go:475] "Starting node controller" logger="node-lifecycle-controller"
I1117 10:19:38.468654       1 shared_informer.go:313] Waiting for caches to sync for taint
E1117 10:19:38.504072       1 core.go:274] "Failed to start cloud node lifecycle controller" err="no cloud provider provided" logger="cloud-node-lifecycle-controller"        
I1117 10:19:38.504237       1 controllermanager.go:775] "Warning: skipping controller" controller="cloud-node-lifecycle-controller"
I1117 10:19:38.587357       1 controllermanager.go:797] "Started controller" controller="clusterrole-aggregation-controller"
I1117 10:19:38.588485       1 clusterroleaggregation_controller.go:194] "Starting ClusterRoleAggregator controller" logger="clusterrole-aggregation-controller"
I1117 10:19:38.588510       1 shared_informer.go:313] Waiting for caches to sync for ClusterRoleAggregator
I1117 10:19:38.754756       1 controllermanager.go:797] "Started controller" controller="serviceaccount-controller"
I1117 10:19:38.754901       1 serviceaccounts_controller.go:114] "Starting service account controller" logger="serviceaccount-controller"
I1117 10:19:38.754924       1 shared_informer.go:313] Waiting for caches to sync for service account
I1117 10:19:38.897251       1 controllermanager.go:797] "Started controller" controller="job-controller"
I1117 10:19:38.897786       1 job_controller.go:226] "Starting job controller" logger="job-controller"
I1117 10:19:38.899873       1 shared_informer.go:313] Waiting for caches to sync for job
I1117 10:19:39.320517       1 controllermanager.go:797] "Started controller" controller="deployment-controller"
I1117 10:19:39.328465       1 deployment_controller.go:173] "Starting controller" logger="deployment-controller" controller="deployment"
I1117 10:19:39.328502       1 shared_informer.go:313] Waiting for caches to sync for deployment
I1117 10:19:39.494183       1 controllermanager.go:797] "Started controller" controller="root-ca-certificate-publisher-controller"
I1117 10:19:39.494212       1 controllermanager.go:749] "Controller is disabled by a feature gate" controller="service-cidr-controller" requiredFeatureGates=["MultiCIDRServiceAllocator"]
I1117 10:19:39.494344       1 publisher.go:107] "Starting root CA cert publisher controller" logger="root-ca-certificate-publisher-controller"
I1117 10:19:39.494359       1 shared_informer.go:313] Waiting for caches to sync for crt configmap
I1117 10:19:39.600224       1 controllermanager.go:797] "Started controller" controller="daemonset-controller"
I1117 10:19:39.606121       1 daemon_controller.go:294] "Starting daemon sets controller" logger="daemonset-controller"
I1117 10:19:39.606913       1 shared_informer.go:313] Waiting for caches to sync for daemon sets
I1117 10:19:39.797477       1 controllermanager.go:797] "Started controller" controller="horizontal-pod-autoscaler-controller"
I1117 10:19:39.797519       1 controllermanager.go:775] "Warning: skipping controller" controller="storage-version-migrator-controller"
I1117 10:19:39.822527       1 horizontal.go:201] "Starting HPA controller" logger="horizontal-pod-autoscaler-controller"
I1117 10:19:39.889342       1 shared_informer.go:313] Waiting for caches to sync for resource quota
I1117 10:19:39.906517       1 shared_informer.go:313] Waiting for caches to sync for HPA
I1117 10:19:39.911372       1 actual_state_of_world.go:540] "Failed to update statusUpdateNeeded field in actual state of world" logger="persistentvolume-attach-detach-controller" err="Failed to set statusUpdateNeeded to needed true, because nodeName=\"minikube\" does not exist"
I1117 10:19:39.920892       1 shared_informer.go:320] Caches are synced for TTL
I1117 10:19:39.971001       1 shared_informer.go:320] Caches are synced for node
I1117 10:19:39.971940       1 range_allocator.go:171] "Sending events to api server" logger="node-ipam-controller"
I1117 10:19:39.972844       1 range_allocator.go:177] "Starting range CIDR allocator" logger="node-ipam-controller"
I1117 10:19:39.977279       1 shared_informer.go:313] Waiting for caches to sync for cidrallocator
I1117 10:19:39.977313       1 shared_informer.go:320] Caches are synced for cidrallocator
I1117 10:19:40.046956       1 shared_informer.go:320] Caches are synced for expand
I1117 10:19:40.047812       1 range_allocator.go:422] "Set node PodCIDR" logger="node-ipam-controller" node="minikube" podCIDRs=["10.244.0.0/24"]
I1117 10:19:40.047850       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:40.068356       1 shared_informer.go:320] Caches are synced for service account
I1117 10:19:40.070390       1 shared_informer.go:320] Caches are synced for namespace
I1117 10:19:40.074646       1 shared_informer.go:320] Caches are synced for TTL after finished
I1117 10:19:40.088493       1 shared_informer.go:320] Caches are synced for certificate-csrapproving
I1117 10:19:40.090043       1 shared_informer.go:320] Caches are synced for endpoint_slice_mirroring
I1117 10:19:40.091616       1 shared_informer.go:320] Caches are synced for PV protection
I1117 10:19:40.092708       1 shared_informer.go:320] Caches are synced for validatingadmissionpolicy-status
I1117 10:19:40.094351       1 shared_informer.go:320] Caches are synced for cronjob
I1117 10:19:40.094826       1 shared_informer.go:320] Caches are synced for crt configmap
I1117 10:19:40.105036       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:40.094845       1 shared_informer.go:320] Caches are synced for ClusterRoleAggregator
I1117 10:19:40.148107       1 shared_informer.go:320] Caches are synced for certificate-csrsigning-kubelet-serving
I1117 10:19:40.148181       1 shared_informer.go:320] Caches are synced for certificate-csrsigning-legacy-unknown
I1117 10:19:40.148261       1 shared_informer.go:320] Caches are synced for certificate-csrsigning-kube-apiserver-client
I1117 10:19:40.148515       1 shared_informer.go:320] Caches are synced for certificate-csrsigning-kubelet-client
I1117 10:19:40.182554       1 shared_informer.go:320] Caches are synced for bootstrap_signer
I1117 10:19:40.243439       1 shared_informer.go:320] Caches are synced for endpoint
I1117 10:19:40.248558       1 shared_informer.go:320] Caches are synced for persistent volume
I1117 10:19:40.328877       1 shared_informer.go:320] Caches are synced for deployment
I1117 10:19:40.255557       1 shared_informer.go:320] Caches are synced for ReplicaSet
I1117 10:19:40.279379       1 shared_informer.go:320] Caches are synced for taint
I1117 10:19:40.332147       1 node_lifecycle_controller.go:1232] "Initializing eviction metric for zone" logger="node-lifecycle-controller" zone=""
I1117 10:19:40.332617       1 node_lifecycle_controller.go:884] "Missing timestamp for Node. Assuming now as a timestamp" logger="node-lifecycle-controller" node="minikube"  
I1117 10:19:40.332790       1 node_lifecycle_controller.go:1078] "Controller detected that zone is now in new state" logger="node-lifecycle-controller" zone="" newState="Normal"
I1117 10:19:40.289435       1 shared_informer.go:320] Caches are synced for taint-eviction-controller
I1117 10:19:40.428788       1 shared_informer.go:320] Caches are synced for daemon sets
I1117 10:19:40.289565       1 shared_informer.go:320] Caches are synced for GC
I1117 10:19:40.600683       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:40.289626       1 shared_informer.go:320] Caches are synced for legacy-service-account-token-cleaner
I1117 10:19:40.300672       1 shared_informer.go:320] Caches are synced for job
I1117 10:19:40.306237       1 shared_informer.go:313] Waiting for caches to sync for garbage collector
I1117 10:19:40.710856       1 shared_informer.go:320] Caches are synced for garbage collector
I1117 10:19:40.327883       1 shared_informer.go:320] Caches are synced for attach detach
I1117 10:19:40.327921       1 shared_informer.go:320] Caches are synced for resource quota
I1117 10:19:40.327931       1 shared_informer.go:320] Caches are synced for HPA
I1117 10:19:40.327946       1 shared_informer.go:320] Caches are synced for endpoint_slice
I1117 10:19:40.571150       1 shared_informer.go:320] Caches are synced for PVC protection
I1117 10:19:40.571191       1 shared_informer.go:320] Caches are synced for ephemeral
I1117 10:19:40.571216       1 shared_informer.go:320] Caches are synced for ReplicationController
I1117 10:19:40.571233       1 shared_informer.go:320] Caches are synced for stateful set
I1117 10:19:40.571740       1 shared_informer.go:320] Caches are synced for resource quota
I1117 10:19:40.696694       1 shared_informer.go:320] Caches are synced for garbage collector
I1117 10:19:40.778595       1 garbagecollector.go:157] "All resource monitors have synced. Proceeding to collect garbage" logger="garbage-collector-controller"
I1117 10:19:40.696741       1 shared_informer.go:320] Caches are synced for disruption
I1117 10:19:40.991661       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:41.714980       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="750.332845ms"
I1117 10:19:41.858192       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="143.152718ms"
I1117 10:19:42.081794       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="212.536065ms"
I1117 10:19:42.116828       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="109.173µs"
I1117 10:19:42.287978       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="76.676µs"
I1117 10:19:43.757218       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="318.03121ms"
I1117 10:19:43.982868       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="225.591981ms"
I1117 10:19:44.220124       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="236.727393ms"
I1117 10:19:44.234029       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="233.138µs"
I1117 10:19:47.970557       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:19:49.831887       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="56.038µs"
I1117 10:19:50.002357       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="48.09µs"
I1117 10:19:59.748450       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="114.147µs"
I1117 10:20:00.764056       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="68.255µs"
I1117 10:20:00.768113       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="55.76µs"
I1117 10:20:22.464722       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="61.797987ms"
I1117 10:20:22.467075       1 replica_set.go:679] "Finished syncing" logger="replicaset-controller" kind="ReplicaSet" key="kube-system/coredns-6f6b679f8f" duration="45.463µs"
I1117 10:24:54.804379       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:30:02.863960       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:35:10.598826       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:40:18.056498       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:45:24.287972       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:50:31.507265       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 10:55:39.834365       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 11:00:48.878099       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 11:05:56.054628       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 11:11:05.552382       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
I1117 11:16:12.242631       1 range_allocator.go:241] "Successfully synced" logger="node-ipam-controller" key="minikube"
==== END logs for container kube-controller-manager of pod kube-system/kube-controller-manager-minikube ====
==== START logs for container kube-proxy of pod kube-system/kube-proxy-njm2k ====
I1117 10:19:47.199177       1 server_linux.go:66] "Using iptables proxy"
E1117 10:19:47.395759       1 proxier.go:734] "Error cleaning up nftables rules" err=<
could not run nftables command: /dev/stdin:1:1-24: Error: Could not process rule: Operation not supported
add table ip kube-proxy
^^^^^^^^^^^^^^^^^^^^^^^^
>
E1117 10:19:47.571919       1 proxier.go:734] "Error cleaning up nftables rules" err=<
could not run nftables command: /dev/stdin:1:1-25: Error: Could not process rule: Operation not supported
add table ip6 kube-proxy
^^^^^^^^^^^^^^^^^^^^^^^^^
>
I1117 10:19:47.713660       1 server.go:677] "Successfully retrieved node IP(s)" IPs=["192.168.59.100"]
E1117 10:19:47.714681       1 server.go:234] "Kube-proxy configuration may be incomplete or incorrect" err="nodePortAddresses is unset; NodePort connections will be accepted on all local IPs. Consider using `--nodeport-addresses primary`"
I1117 10:19:48.457722       1 server_linux.go:146] "No iptables support for family" ipFamily="IPv6"
I1117 10:19:48.458035       1 server.go:245] "kube-proxy running in single-stack mode" ipFamily="IPv4"
I1117 10:19:48.458067       1 server_linux.go:169] "Using iptables Proxier"
I1117 10:19:48.517903       1 proxier.go:255] "Setting route_localnet=1 to allow node-ports on localhost; to change this either disable iptables.localhostNodePorts (--iptables-localhost-nodeports) or set nodePortAddresses (--nodeport-addresses) to filter loopback addresses" ipFamily="IPv4"
I1117 10:19:48.518752       1 server.go:483] "Version info" version="v1.31.0"
I1117 10:19:48.518774       1 server.go:485] "Golang settings" GOGC="" GOMAXPROCS="" GOTRACEBACK=""
I1117 10:19:48.523380       1 config.go:197] "Starting service config controller"
I1117 10:19:48.523401       1 shared_informer.go:313] Waiting for caches to sync for service config
I1117 10:19:48.523423       1 config.go:104] "Starting endpoint slice config controller"
I1117 10:19:48.523427       1 shared_informer.go:313] Waiting for caches to sync for endpoint slice config
I1117 10:19:48.523851       1 config.go:326] "Starting node config controller"
I1117 10:19:48.523858       1 shared_informer.go:313] Waiting for caches to sync for node config
I1117 10:19:48.628511       1 shared_informer.go:320] Caches are synced for service config
I1117 10:19:48.628643       1 shared_informer.go:320] Caches are synced for endpoint slice config
I1117 10:19:48.649587       1 shared_informer.go:320] Caches are synced for node config
==== END logs for container kube-proxy of pod kube-system/kube-proxy-njm2k ====
==== START logs for container kube-scheduler of pod kube-system/kube-scheduler-minikube ====
I1117 10:19:26.174940       1 serving.go:386] Generated self-signed cert in-memory
W1117 10:19:30.924598       1 requestheader_controller.go:196] Unable to get configmap/extension-apiserver-authentication in kube-system.  Usually fixed by 'kubectl create rolebinding -n kube-system ROLEBINDING_NAME --role=extension-apiserver-authentication-reader --serviceaccount=YOUR_NS:YOUR_SA'
W1117 10:19:30.928458       1 authentication.go:370] Error looking up in-cluster authentication configuration: configmaps "extension-apiserver-authentication" is forbidden: User "system:kube-scheduler" cannot get resource "configmaps" in API group "" in the namespace "kube-system"
W1117 10:19:30.930977       1 authentication.go:371] Continuing without authentication configuration. This may treat all requests as anonymous.
W1117 10:19:30.932241       1 authentication.go:372] To require authentication configuration lookup to succeed, set --authentication-tolerate-lookup-failure=false
I1117 10:19:31.078480       1 server.go:167] "Starting Kubernetes Scheduler" version="v1.31.0"
I1117 10:19:31.078692       1 server.go:169] "Golang settings" GOGC="" GOMAXPROCS="" GOTRACEBACK=""
I1117 10:19:31.087657       1 secure_serving.go:213] Serving securely on 127.0.0.1:10259
I1117 10:19:31.088056       1 configmap_cafile_content.go:205] "Starting controller" name="client-ca::kube-system::extension-apiserver-authentication::client-ca-file"        
I1117 10:19:31.088091       1 shared_informer.go:313] Waiting for caches to sync for client-ca::kube-system::extension-apiserver-authentication::client-ca-file
I1117 10:19:31.095014       1 tlsconfig.go:243] "Starting DynamicServingCertificateController"
W1117 10:19:31.104891       1 reflector.go:561] runtime/asm_amd64.s:1695: failed to list *v1.ConfigMap: configmaps "extension-apiserver-authentication" is forbidden: User "system:kube-scheduler" cannot list resource "configmaps" in API group "" in the namespace "kube-system"
E1117 10:19:31.105225       1 reflector.go:158] "Unhandled Error" err="runtime/asm_amd64.s:1695: Failed to watch *v1.ConfigMap: failed to list *v1.ConfigMap: configmaps \"ext
ension-apiserver-authentication\" is forbidden: User \"system:kube-scheduler\" cannot list resource \"configmaps\" in API group \"\" in the namespace \"kube-system\"" logger="UnhandledError"
W1117 10:19:31.106678       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSIStorageCapacity: csistoragecapacities.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csistoragecapacities" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:31.107860       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSIStorageCapacity: failed to list *v1.C
SIStorageCapacity: csistoragecapacities.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csistoragecapacities\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.109548       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Service: services is forbidden: User "system:kube-scheduler" cannot list resource "services" in API group "" at the cluster scope
E1117 10:19:31.110969       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Service: failed to list *v1.Service: services is forbidden: User \"system:kube-scheduler\" cannot list resource \"services\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.166278       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Pod: pods is forbidden: User "system:kube-scheduler" cannot list resource "pods" in API group "" at the cluster scope
E1117 10:19:31.166801       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Pod: failed to list *v1.Pod: pods is forbidden: User \"system:kube-scheduler\" cannot list resource \"pods\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.167782       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSIDriver: csidrivers.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csidrivers" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:31.167888       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSIDriver: failed to list *v1.CSIDriver:
csidrivers.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csidrivers\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.168127       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.ReplicaSet: replicasets.apps is forbidden: User "system:kube-scheduler" cannot list resource "replicasets" in API group "apps" at the cluster scope
E1117 10:19:31.168146       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.ReplicaSet: failed to list *v1.ReplicaSet: replicasets.apps is forbidden: User \"system:kube-scheduler\" cannot list resource \"replicasets\" in API group \"apps\" at the cluster scope" logger="UnhandledError"     
W1117 10:19:31.173685       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.ReplicationController: replicationcontrollers is forbidden: User "system:kube-scheduler" cannot list resource "replicationcontrollers" in API group "" at the cluster scope
E1117 10:19:31.176433       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.ReplicationController: failed to list *v
1.ReplicationController: replicationcontrollers is forbidden: User \"system:kube-scheduler\" cannot list resource \"replicationcontrollers\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.175551       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.StatefulSet: statefulsets.apps is forbidden: User "system:kube-scheduler" cannot list resource "statefulsets" in API group "apps" at the cluster scope
E1117 10:19:31.178562       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.StatefulSet: failed to list *v1.StatefulSet: statefulsets.apps is forbidden: User \"system:kube-scheduler\" cannot list resource \"statefulsets\" in API group \"apps\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176055       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PodDisruptionBudget: poddisruptionbudgets.policy is forbidden: User "system:kube-scheduler" cannot list resource "poddisruptionbudgets" in API group "policy" at the cluster scope
E1117 10:19:31.178612       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PodDisruptionBudget: failed to list *v1.
PodDisruptionBudget: poddisruptionbudgets.policy is forbidden: User \"system:kube-scheduler\" cannot list resource \"poddisruptionbudgets\" in API group \"policy\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176108       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Namespace: namespaces is forbidden: User "system:kube-scheduler" cannot list resource "namespaces" in API group "" at the cluster scope
E1117 10:19:31.178637       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Namespace: failed to list *v1.Namespace: namespaces is forbidden: User \"system:kube-scheduler\" cannot list resource \"namespaces\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176151       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.StorageClass: storageclasses.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "storageclasses" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:31.178655       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.StorageClass: failed to list *v1.Storage
Class: storageclasses.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"storageclasses\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176197       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PersistentVolumeClaim: persistentvolumeclaims is forbidden: User "system:kube-scheduler" cannot list resource "persistentvolumeclaims" in API group "" at the cluster scope
E1117 10:19:31.178676       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PersistentVolumeClaim: failed to list *v
1.PersistentVolumeClaim: persistentvolumeclaims is forbidden: User \"system:kube-scheduler\" cannot list resource \"persistentvolumeclaims\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176278       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSINode: csinodes.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csinodes" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:31.178693       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSINode: failed to list *v1.CSINode: csi
nodes.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csinodes\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176370       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PersistentVolume: persistentvolumes is forbidden: User "system:kube-scheduler" cannot list resource "persistentvolumes" in API group "" at the cluster scope
E1117 10:19:31.178711       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PersistentVolume: failed to list *v1.Per
sistentVolume: persistentvolumes is forbidden: User \"system:kube-scheduler\" cannot list resource \"persistentvolumes\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:31.176390       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Node: nodes is forbidden: User "system:kube-scheduler" cannot list resource "nodes" in API group "" at the cluster scope
E1117 10:19:31.180414       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Node: failed to list *v1.Node: nodes is forbidden: User \"system:kube-scheduler\" cannot list resource \"nodes\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.002384       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSIStorageCapacity: csistoragecapacities.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csistoragecapacities" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:32.002488       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSIStorageCapacity: failed to list *v1.C
SIStorageCapacity: csistoragecapacities.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csistoragecapacities\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.090587       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Namespace: namespaces is forbidden: User "system:kube-scheduler" cannot list resource "namespaces" in API group "" at the cluster scope
E1117 10:19:32.090664       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Namespace: failed to list *v1.Namespace: namespaces is forbidden: User \"system:kube-scheduler\" cannot list resource \"namespaces\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.110808       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Pod: pods is forbidden: User "system:kube-scheduler" cannot list resource "pods" in API group "" at the cluster scope
E1117 10:19:32.111057       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Pod: failed to list *v1.Pod: pods is forbidden: User \"system:kube-scheduler\" cannot list resource \"pods\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.119918       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.ReplicationController: replicationcontrollers is forbidden: User "system:kube-scheduler" cannot list resource "replicationcontrollers" in API group "" at the cluster scope
E1117 10:19:32.120153       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.ReplicationController: failed to list *v
1.ReplicationController: replicationcontrollers is forbidden: User \"system:kube-scheduler\" cannot list resource \"replicationcontrollers\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.127211       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.StorageClass: storageclasses.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "storageclasses" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:32.127248       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.StorageClass: failed to list *v1.Storage
Class: storageclasses.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"storageclasses\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.157580       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.ReplicaSet: replicasets.apps is forbidden: User "system:kube-scheduler" cannot list resource "replicasets" in API group "apps" at the cluster scope
E1117 10:19:32.158014       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.ReplicaSet: failed to list *v1.ReplicaSet: replicasets.apps is forbidden: User \"system:kube-scheduler\" cannot list resource \"replicasets\" in API group \"apps\" at the cluster scope" logger="UnhandledError"     
W1117 10:19:32.233134       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PodDisruptionBudget: poddisruptionbudgets.policy is forbidden: User "system:kube-scheduler" cannot list resource "poddisruptionbudgets" in API group "policy" at the cluster scope
E1117 10:19:32.233531       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PodDisruptionBudget: failed to list *v1.
PodDisruptionBudget: poddisruptionbudgets.policy is forbidden: User \"system:kube-scheduler\" cannot list resource \"poddisruptionbudgets\" in API group \"policy\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.365171       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSIDriver: csidrivers.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csidrivers" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:32.367216       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSIDriver: failed to list *v1.CSIDriver:
csidrivers.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csidrivers\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.512534       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.StatefulSet: statefulsets.apps is forbidden: User "system:kube-scheduler" cannot list resource "statefulsets" in API group "apps" at the cluster scope
W1117 10:19:32.513188       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.CSINode: csinodes.storage.k8s.io is forbidden: User "system:kube-scheduler" cannot list resource "csinodes" in API group "storage.k8s.io" at the cluster scope
E1117 10:19:32.515184       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.CSINode: failed to list *v1.CSINode: csi
nodes.storage.k8s.io is forbidden: User \"system:kube-scheduler\" cannot list resource \"csinodes\" in API group \"storage.k8s.io\" at the cluster scope" logger="UnhandledError"
E1117 10:19:32.513129       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.StatefulSet: failed to list *v1.StatefulSet: statefulsets.apps is forbidden: User \"system:kube-scheduler\" cannot list resource \"statefulsets\" in API group \"apps\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.626805       1 reflector.go:561] runtime/asm_amd64.s:1695: failed to list *v1.ConfigMap: configmaps "extension-apiserver-authentication" is forbidden: User "system:kube-scheduler" cannot list resource "configmaps" in API group "" in the namespace "kube-system"
E1117 10:19:32.627983       1 reflector.go:158] "Unhandled Error" err="runtime/asm_amd64.s:1695: Failed to watch *v1.ConfigMap: failed to list *v1.ConfigMap: configmaps \"ext
ension-apiserver-authentication\" is forbidden: User \"system:kube-scheduler\" cannot list resource \"configmaps\" in API group \"\" in the namespace \"kube-system\"" logger="UnhandledError"
W1117 10:19:32.640217       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Service: services is forbidden: User "system:kube-scheduler" cannot list resource "services" in API group "" at the cluster scope
E1117 10:19:32.640274       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Service: failed to list *v1.Service: services is forbidden: User \"system:kube-scheduler\" cannot list resource \"services\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.666284       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PersistentVolume: persistentvolumes is forbidden: User "system:kube-scheduler" cannot list resource "persistentvolumes" in API group "" at the cluster scope
E1117 10:19:32.673606       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PersistentVolume: failed to list *v1.Per
sistentVolume: persistentvolumes is forbidden: User \"system:kube-scheduler\" cannot list resource \"persistentvolumes\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.697148       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.Node: nodes is forbidden: User "system:kube-scheduler" cannot list resource "nodes" in API group "" at the cluster scope
E1117 10:19:32.698315       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.Node: failed to list *v1.Node: nodes is forbidden: User \"system:kube-scheduler\" cannot list resource \"nodes\" in API group \"\" at the cluster scope" logger="UnhandledError"
W1117 10:19:32.760852       1 reflector.go:561] k8s.io/client-go/informers/factory.go:160: failed to list *v1.PersistentVolumeClaim: persistentvolumeclaims is forbidden: User "system:kube-scheduler" cannot list resource "persistentvolumeclaims" in API group "" at the cluster scope
E1117 10:19:32.761012       1 reflector.go:158] "Unhandled Error" err="k8s.io/client-go/informers/factory.go:160: Failed to watch *v1.PersistentVolumeClaim: failed to list *v
1.PersistentVolumeClaim: persistentvolumeclaims is forbidden: User \"system:kube-scheduler\" cannot list resource \"persistentvolumeclaims\" in API group \"\" at the cluster scope" logger="UnhandledError"
I1117 10:19:35.094405       1 shared_informer.go:320] Caches are synced for client-ca::kube-system::extension-apiserver-authentication::client-ca-file
==== END logs for container kube-scheduler of pod kube-system/kube-scheduler-minikube ====
==== START logs for container storage-provisioner of pod kube-system/storage-provisioner ====
I1117 10:20:18.775448       1 storage_provisioner.go:116] Initializing the minikube storage provisioner...
I1117 10:20:18.828548       1 storage_provisioner.go:141] Storage provisioner initialized, now starting service!
I1117 10:20:18.830600       1 leaderelection.go:243] attempting to acquire leader lease kube-system/k8s.io-minikube-hostpath...
I1117 10:20:19.282523       1 leaderelection.go:253] successfully acquired lease kube-system/k8s.io-minikube-hostpath
I1117 10:20:19.291354       1 controller.go:835] Starting provisioner controller k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c!
I1117 10:20:19.308206       1 event.go:282] Event(v1.ObjectReference{Kind:"Endpoints", Namespace:"kube-system", Name:"k8s.io-minikube-hostpath", UID:"b6e56a4a-3b90-49f4-9ae1-d872588f085f", APIVersion:"v1", ResourceVersion:"458", FieldPath:""}): type: 'Normal' reason: 'LeaderElection' minikube_072e4558-c1a1-4fb6-9e97-dd168429803c became leader    
I1117 10:20:19.409279       1 controller.go:884] Started provisioner controller k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c!
I1117 10:39:08.432100       1 controller.go:1332] provision "default/redis-data" class "standard": started
I1117 10:39:08.434474       1 storage_provisioner.go:61] Provisioning volume {&StorageClass{ObjectMeta:{standard    6016238d-0638-4b8d-b513-93de39586a6d 375 0 2024-11-17 10:1
9:41 +0000 UTC <nil> <nil> map[addonmanager.kubernetes.io/mode:EnsureExists] map[kubectl.kubernetes.io/last-applied-configuration:{"apiVersion":"storage.k8s.io/v1","kind":"St
orageClass","metadata":{"annotations":{"storageclass.kubernetes.io/is-default-class":"true"},"labels":{"addonmanager.kubernetes.io/mode":"EnsureExists"},"name":"standard"},"provisioner":"k8s.io/minikube-hostpath"}
storageclass.kubernetes.io/is-default-class:true] [] []  [{kubectl-client-side-apply Update storage.k8s.io/v1 2024-11-17 10:19:41 +0000 UTC FieldsV1 {"f:metadata":{"f:annota
tions":{".":{},"f:kubectl.kubernetes.io/last-applied-configuration":{},"f:storageclass.kubernetes.io/is-default-class":{}},"f:labels":{".":{},"f:addonmanager.kubernetes.io/mo
de":{}}},"f:provisioner":{},"f:reclaimPolicy":{},"f:volumeBindingMode":{}}}]},Provisioner:k8s.io/minikube-hostpath,Parameters:map[string]string{},ReclaimPolicy:*Delete,MountO
ptions:[],AllowVolumeExpansion:nil,VolumeBindingMode:*Immediate,AllowedTopologies:[]TopologySelectorTerm{},} pvc-e3f57dfd-670c-48c8-beac-a43b5b250418 &PersistentVolumeClaim{O
bjectMeta:{redis-data  default  e3f57dfd-670c-48c8-beac-a43b5b250418 1350 0 2024-11-17 10:39:08 +0000 UTC <nil> <nil> map[] map[kubectl.kubernetes.io/last-applied-configurati
on:{"apiVersion":"v1","kind":"PersistentVolumeClaim","metadata":{"annotations":{},"name":"redis-data","namespace":"default"},"spec":{"accessModes":["ReadWriteOnce"],"resources":{"requests":{"storage":"1Gi"}},"storageClassName":"standard"}}
volume.beta.kubernetes.io/storage-provisioner:k8s.io/minikube-hostpath volume.kubernetes.io/storage-provisioner:k8s.io/minikube-hostpath] [] [kubernetes.io/pvc-protection]  
[{kube-controller-manager Update v1 2024-11-17 10:39:08 +0000 UTC FieldsV1 {"f:metadata":{"f:annotations":{"f:volume.beta.kubernetes.io/storage-provisioner":{},"f:volume.kube
rnetes.io/storage-provisioner":{}}}}} {kubectl-client-side-apply Update v1 2024-11-17 10:39:08 +0000 UTC FieldsV1 {"f:metadata":{"f:annotations":{".":{},"f:kubectl.kubernetes
.io/last-applied-configuration":{}}},"f:spec":{"f:accessModes":{},"f:resources":{"f:requests":{".":{},"f:storage":{}}},"f:storageClassName":{},"f:volumeMode":{}}}}]},Spec:Per
sistentVolumeClaimSpec{AccessModes:[ReadWriteOnce],Resources:ResourceRequirements{Limits:ResourceList{},Requests:ResourceList{storage: {{1073741824 0} {<nil>} 1Gi BinarySI},}
,},VolumeName:,Selector:nil,StorageClassName:*standard,VolumeMode:*Filesystem,DataSource:nil,},Status:PersistentVolumeClaimStatus{Phase:Pending,AccessModes:[],Capacity:ResourceList{},Conditions:[]PersistentVolumeClaimCondition{},},} nil} to /tmp/hostpath-provisioner/default/redis-data
I1117 10:39:08.435017       1 controller.go:1439] provision "default/redis-data" class "standard": volume "pvc-e3f57dfd-670c-48c8-beac-a43b5b250418" provisioned
I1117 10:39:08.438112       1 controller.go:1456] provision "default/redis-data" class "standard": succeeded
I1117 10:39:08.438223       1 volume_store.go:212] Trying to save persistentvolume "pvc-e3f57dfd-670c-48c8-beac-a43b5b250418"
I1117 10:39:08.438078       1 event.go:282] Event(v1.ObjectReference{Kind:"PersistentVolumeClaim", Namespace:"default", Name:"redis-data", UID:"e3f57dfd-670c-48c8-beac-a43b5b
250418", APIVersion:"v1", ResourceVersion:"1350", FieldPath:""}): type: 'Normal' reason: 'Provisioning' External provisioner is provisioning volume for claim "default/redis-data"
I1117 10:39:08.476374       1 volume_store.go:219] persistentvolume "pvc-e3f57dfd-670c-48c8-beac-a43b5b250418" saved
I1117 10:39:08.503623       1 event.go:282] Event(v1.ObjectReference{Kind:"PersistentVolumeClaim", Namespace:"default", Name:"redis-data", UID:"e3f57dfd-670c-48c8-beac-a43b5b
250418", APIVersion:"v1", ResourceVersion:"1350", FieldPath:""}): type: 'Normal' reason: 'ProvisioningSucceeded' Successfully provisioned volume pvc-e3f57dfd-670c-48c8-beac-a43b5b250418
I1117 10:39:45.863011       1 controller.go:1332] provision "default/redis-data-redis-0" class "standard": started
I1117 10:39:45.866493       1 storage_provisioner.go:61] Provisioning volume {&StorageClass{ObjectMeta:{standard    6016238d-0638-4b8d-b513-93de39586a6d 375 0 2024-11-17 10:1
9:41 +0000 UTC <nil> <nil> map[addonmanager.kubernetes.io/mode:EnsureExists] map[kubectl.kubernetes.io/last-applied-configuration:{"apiVersion":"storage.k8s.io/v1","kind":"St
orageClass","metadata":{"annotations":{"storageclass.kubernetes.io/is-default-class":"true"},"labels":{"addonmanager.kubernetes.io/mode":"EnsureExists"},"name":"standard"},"provisioner":"k8s.io/minikube-hostpath"}
storageclass.kubernetes.io/is-default-class:true] [] []  [{kubectl-client-side-apply Update storage.k8s.io/v1 2024-11-17 10:19:41 +0000 UTC FieldsV1 {"f:metadata":{"f:annota
tions":{".":{},"f:kubectl.kubernetes.io/last-applied-configuration":{},"f:storageclass.kubernetes.io/is-default-class":{}},"f:labels":{".":{},"f:addonmanager.kubernetes.io/mo
de":{}}},"f:provisioner":{},"f:reclaimPolicy":{},"f:volumeBindingMode":{}}}]},Provisioner:k8s.io/minikube-hostpath,Parameters:map[string]string{},ReclaimPolicy:*Delete,MountO
ptions:[],AllowVolumeExpansion:nil,VolumeBindingMode:*Immediate,AllowedTopologies:[]TopologySelectorTerm{},} pvc-9bda09d1-1ed7-4845-ae96-d75d02c4ea9b &PersistentVolumeClaim{O
bjectMeta:{redis-data-redis-0  default  9bda09d1-1ed7-4845-ae96-d75d02c4ea9b 1393 0 2024-11-17 10:39:45 +0000 UTC <nil> <nil> map[app:redis] map[volume.beta.kubernetes.io/sto
rage-provisioner:k8s.io/minikube-hostpath volume.kubernetes.io/storage-provisioner:k8s.io/minikube-hostpath] [] [kubernetes.io/pvc-protection]  [{kube-controller-manager Upda
te v1 2024-11-17 10:39:45 +0000 UTC FieldsV1 {"f:metadata":{"f:annotations":{".":{},"f:volume.beta.kubernetes.io/storage-provisioner":{},"f:volume.kubernetes.io/storage-provi
sioner":{}},"f:labels":{".":{},"f:app":{}}},"f:spec":{"f:accessModes":{},"f:resources":{"f:requests":{".":{},"f:storage":{}}},"f:volumeMode":{}}}}]},Spec:PersistentVolumeClai
mSpec{AccessModes:[ReadWriteOnce],Resources:ResourceRequirements{Limits:ResourceList{},Requests:ResourceList{storage: {{1073741824 0} {<nil>} 1Gi BinarySI},},},VolumeName:,Se
lector:nil,StorageClassName:*standard,VolumeMode:*Filesystem,DataSource:nil,},Status:PersistentVolumeClaimStatus{Phase:Pending,AccessModes:[],Capacity:ResourceList{},Conditions:[]PersistentVolumeClaimCondition{},},} nil} to /tmp/hostpath-provisioner/default/redis-data-redis-0
I1117 10:39:45.868765       1 controller.go:1439] provision "default/redis-data-redis-0" class "standard": volume "pvc-9bda09d1-1ed7-4845-ae96-d75d02c4ea9b" provisioned      
I1117 10:39:45.868974       1 controller.go:1456] provision "default/redis-data-redis-0" class "standard": succeeded
I1117 10:39:45.869009       1 volume_store.go:212] Trying to save persistentvolume "pvc-9bda09d1-1ed7-4845-ae96-d75d02c4ea9b"
I1117 10:39:45.868137       1 event.go:282] Event(v1.ObjectReference{Kind:"PersistentVolumeClaim", Namespace:"default", Name:"redis-data-redis-0", UID:"9bda09d1-1ed7-4845-ae9
6-d75d02c4ea9b", APIVersion:"v1", ResourceVersion:"1393", FieldPath:""}): type: 'Normal' reason: 'Provisioning' External provisioner is provisioning volume for claim "default/redis-data-redis-0"
I1117 10:39:45.918064       1 volume_store.go:219] persistentvolume "pvc-9bda09d1-1ed7-4845-ae96-d75d02c4ea9b" saved
I1117 10:39:45.921817       1 event.go:282] Event(v1.ObjectReference{Kind:"PersistentVolumeClaim", Namespace:"default", Name:"redis-data-redis-0", UID:"9bda09d1-1ed7-4845-ae9
6-d75d02c4ea9b", APIVersion:"v1", ResourceVersion:"1393", FieldPath:""}): type: 'Normal' reason: 'ProvisioningSucceeded' Successfully provisioned volume pvc-9bda09d1-1ed7-4845-ae96-d75d02c4ea9b
I1117 10:40:04.422117       1 controller.go:1332] provision "default/redis-data-redis-1" class "standard": started
I1117 10:40:04.429895       1 event.go:282] Event(v1.ObjectReference{Kind:"PersistentVolumeClaim", Namespace:"default", Name:"redis-data-redis-1", UID:"8635177c-8f68-425d-8ac
2-4763d2b95e67", APIVersion:"v1", ResourceVersion:"1430", FieldPath:""}): type: 'Normal' reason: 'Provisioning' External provisioner is provisioning volume for claim "default/redis-data-redis-1"
I1117 10:40:04.430780       1 storage_provisioner.go:61] Provisioning volume {&StorageClass{ObjectMeta:{standard    6016238d-0638-4b8d-b513-93de39586a6d 375 0 2024-11-17 10:1
9:41 +0000 UTC <nil> <nil> map[addonmanager.kubernetes.io/mode:EnsureExists] map[kubectl.kubernetes.io/last-applied-configuration:{"apiVersion":"storage.k8s.io/v1","kind":"St
orageClass","metadata":{"annotations":{"storageclass.kubernetes.io/is-default-class":"true"},"labels":{"addonmanager.kubernetes.io/mode":"EnsureExists"},"name":"standard"},"provisioner":"k8s.io/minikube-hostpath"}
storageclass.kubernetes.io/is-default-class:true] [] []  [{kubectl-client-side-apply Update storage.k8s.io/v1 2024-11-17 10:19:41 +0000 UTC FieldsV1 {"f:metadata":{"f:annota
tions":{".":{},"f:kubectl.kubernetes.io/last-applied-configuration":{},"f:storageclass.kubernetes.io/is-default-class":{}},"f:labels":{".":{},"f:addonmanager.kubernetes.io/mo
de":{}}},"f:provisioner":{},"f:reclaimPolicy":{},"f:volumeBindingMode":{}}}]},Provisioner:k8s.io/minikube-hostpath,Parameters:map[string]string{},ReclaimPolicy:*Delete,MountO
ptions:[],AllowVolumeExpansion:nil,VolumeBindingMode:*Immediate,AllowedTopologies:[]TopologySelectorTerm{},} pvc-8635177c-8f68-425d-8ac2-4763d2b95e67 &PersistentVolumeClaim{O
bjectMeta:{redis-data-redis-1  default  8635177c-8f68-425d-8ac2-4763d2b95e67 1430 0 2024-11-17 10:40:04 +0000 UTC <nil> <nil> map[app:redis] map[volume.beta.kubernetes.io/sto
rage-provisioner:k8s.io/minikube-hostpath volume.kubernetes.io/storage-provisioner:k8s.io/minikube-hostpath] [] [kubernetes.io/pvc-protection]  [{kube-controller-manager Upda
te v1 2024-11-17 10:40:04 +0000 UTC FieldsV1 {"f:metadata":{"f:annotations":{".":{},"f:volume.beta.kubernetes.io/storage-provisioner":{},"f:volume.kubernetes.io/storage-provi
sioner":{}},"f:labels":{".":{},"f:app":{}}},"f:spec":{"f:accessModes":{},"f:resources":{"f:requests":{".":{},"f:storage":{}}},"f:volumeMode":{}}}}]},Spec:PersistentVolumeClai
mSpec{AccessModes:[ReadWriteOnce],Resources:ResourceRequirements{Limits:ResourceList{},Requests:ResourceList{storage: {{1073741824 0} {<nil>} 1Gi BinarySI},},},VolumeName:,Se
lector:nil,StorageClassName:*standard,VolumeMode:*Filesystem,DataSource:nil,},Status:PersistentVolumeClaimStatus{Phase:Pending,AccessModes:[],Capacity:ResourceList{},Conditions:[]PersistentVolumeClaimCondition{},},} nil} to /tmp/hostpath-provisioner/default/redis-data-redis-1
I1117 10:40:04.435767       1 controller.go:1439] provision "default/redis-data-redis-1" class "standard": volume "pvc-8635177c-8f68-425d-8ac2-4763d2b95e67" provisioned      
I1117 10:40:04.435791       1 controller.go:1456] provision "default/redis-data-redis-1" class "standard": succeeded
I1117 10:40:04.435797       1 volume_store.go:212] Trying to save persistentvolume "pvc-8635177c-8f68-425d-8ac2-4763d2b95e67"
I1117 10:40:04.453939       1 volume_store.go:219] persistentvolume "pvc-8635177c-8f68-425d-8ac2-4763d2b95e67" saved
I1117 10:40:04.459299       1 event.go:282] Event(v1.ObjectReference{Kind:"PersistentVolumeClaim", Namespace:"default", Name:"redis-data-redis-1", UID:"8635177c-8f68-425d-8ac
2-4763d2b95e67", APIVersion:"v1", ResourceVersion:"1430", FieldPath:""}): type: 'Normal' reason: 'ProvisioningSucceeded' Successfully provisioned volume pvc-8635177c-8f68-425d-8ac2-4763d2b95e67
==== END logs for container storage-provisioner of pod kube-system/storage-provisioner ====
{
"kind": "EventList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "3337"
},
"items": [
{
"metadata": {
"name": "minikube.1808ba2d9415c561",
"namespace": "default",
"uid": "a97a422a-60d8-4390-9972-3b02973bd855",
"resourceVersion": "99",
"creationTimestamp": "2024-11-17T10:19:31Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasSufficientMemory",
"message": "Node minikube status is now: NodeHasSufficientMemory",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:21Z",
"lastTimestamp": "2024-11-17T10:19:21Z",
"count": 8,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba2d94226d20",
"namespace": "default",
"uid": "2e4f30fa-43f8-42f5-b71d-81f88af0677e",
"resourceVersion": "101",
"creationTimestamp": "2024-11-17T10:19:31Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasNoDiskPressure",
"message": "Node minikube status is now: NodeHasNoDiskPressure",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:21Z",
"lastTimestamp": "2024-11-17T10:19:21Z",
"count": 8,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba2d94228acc",
"namespace": "default",
"uid": "c8a93dfb-b32c-47fe-aa52-3a3785304cd0",
"resourceVersion": "97",
"creationTimestamp": "2024-11-17T10:19:31Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasSufficientPID",
"message": "Node minikube status is now: NodeHasSufficientPID",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:21Z",
"lastTimestamp": "2024-11-17T10:19:21Z",
"count": 7,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba2d9722016f",
"namespace": "default",
"uid": "8b1a23ca-57b5-4e25-ae35-2e23f938dc3e",
"resourceVersion": "55",
"creationTimestamp": "2024-11-17T10:19:31Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeAllocatableEnforced",
"message": "Updated Node Allocatable limit across pods",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:21Z",
"lastTimestamp": "2024-11-17T10:19:21Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba3123044d09",
"namespace": "default",
"uid": "cf7e52c4-d643-49e0-9489-30c4ae4943ea",
"resourceVersion": "295",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "Starting",
"message": "Starting kubelet.",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:36Z",
"lastTimestamp": "2024-11-17T10:19:36Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba3138f9ad60",
"namespace": "default",
"uid": "02932368-1daa-4b2b-84bd-07d7b711aa31",
"resourceVersion": "303",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasSufficientMemory",
"message": "Node minikube status is now: NodeHasSufficientMemory",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:37Z",
"lastTimestamp": "2024-11-17T10:19:37Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba3138f9c347",
"namespace": "default",
"uid": "c4a4883d-886d-40b6-a3ce-db40268254f3",
"resourceVersion": "304",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasNoDiskPressure",
"message": "Node minikube status is now: NodeHasNoDiskPressure",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:37Z",
"lastTimestamp": "2024-11-17T10:19:37Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba3138f9d66f",
"namespace": "default",
"uid": "6fea7997-0427-4609-a041-933b7d8355f5",
"resourceVersion": "306",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeHasSufficientPID",
"message": "Node minikube status is now: NodeHasSufficientPID",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:37Z",
"lastTimestamp": "2024-11-17T10:19:37Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba313eff31a9",
"namespace": "default",
"uid": "ba494a1a-fa70-4097-b8b3-bcb0836421d8",
"resourceVersion": "302",
"creationTimestamp": "2024-11-17T10:19:37Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeAllocatableEnforced",
"message": "Updated Node Allocatable limit across pods",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:37Z",
"lastTimestamp": "2024-11-17T10:19:37Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba31b689e091",
"namespace": "default",
"uid": "9286ae69-468f-487c-93a2-51028cd844e8",
"resourceVersion": "326",
"creationTimestamp": "2024-11-17T10:19:39Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "NodeReady",
"message": "Node minikube status is now: NodeReady",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:19:39Z",
"lastTimestamp": "2024-11-17T10:19:39Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "minikube.1808ba31edf122f0",
"namespace": "default",
"uid": "7cb5c51a-2407-4e7b-8673-78b58ce65ebf",
"resourceVersion": "335",
"creationTimestamp": "2024-11-17T10:19:40Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "e5133637-7adb-4118-ab1c-9c1e4d46b6fa",
"apiVersion": "v1"
},
"reason": "RegisteredNode",
"message": "Node minikube event: Registered Node minikube in Controller",
"source": {
"component": "node-controller"
},
"firstTimestamp": "2024-11-17T10:19:40Z",
"lastTimestamp": "2024-11-17T10:19:40Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "node-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "minikube.1808ba33d5fe0cb9",
"namespace": "default",
"uid": "557c31c5-5f41-46ea-aab6-91883ed04a33",
"resourceVersion": "420",
"creationTimestamp": "2024-11-17T10:19:48Z"
},
"involvedObject": {
"kind": "Node",
"name": "minikube",
"uid": "minikube"
},
"reason": "Starting",
"source": {},
"firstTimestamp": null,
"lastTimestamp": null,
"type": "Normal",
"eventTime": "2024-11-17T10:19:48.520249Z",
"action": "StartKubeProxy",
"reportingComponent": "kube-proxy",
"reportingInstance": "kube-proxy-minikube"
},
{
"metadata": {
"name": "redis-0.1808bb4a9af843ab",
"namespace": "default",
"uid": "d05a5c37-1e70-4058-b564-6712690b7605",
"resourceVersion": "1396",
"creationTimestamp": "2024-11-17T10:39:45Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "77b1cabd-5fcd-4e89-b178-5fa643fc571f",
"apiVersion": "v1",
"resourceVersion": "1391"
},
"reason": "FailedScheduling",
"message": "0/1 nodes are available: pod has unbound immediate PersistentVolumeClaims. preemption: 0/1 nodes are available: 1 Preemption is not helpful for scheduling.",
"source": {
"component": "default-scheduler"
},
"firstTimestamp": "2024-11-17T10:39:45Z",
"lastTimestamp": "2024-11-17T10:39:45Z",
"count": 1,
"type": "Warning",
"eventTime": null,
"reportingComponent": "default-scheduler",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-0.1808bb4af40528ff",
"namespace": "default",
"uid": "6018e54d-5b8f-4e79-b35a-a980caa220e3",
"resourceVersion": "1409",
"creationTimestamp": "2024-11-17T10:39:47Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "77b1cabd-5fcd-4e89-b178-5fa643fc571f",
"apiVersion": "v1",
"resourceVersion": "1395"
},
"reason": "Scheduled",
"message": "Successfully assigned default/redis-0 to minikube",
"source": {
"component": "default-scheduler"
},
"firstTimestamp": "2024-11-17T10:39:47Z",
"lastTimestamp": "2024-11-17T10:39:47Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "default-scheduler",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-0.1808bb4b641f5809",
"namespace": "default",
"uid": "53395ec4-a1da-4abe-9d55-15ce85f7485e",
"resourceVersion": "1412",
"creationTimestamp": "2024-11-17T10:39:49Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "77b1cabd-5fcd-4e89-b178-5fa643fc571f",
"apiVersion": "v1",
"resourceVersion": "1407",
"fieldPath": "spec.containers{redis}"
},
"reason": "Pulling",
"message": "Pulling image \"redis:latest\"",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:39:49Z",
"lastTimestamp": "2024-11-17T10:39:49Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-0.1808bb4ea664adbd",
"namespace": "default",
"uid": "1b803c50-7362-4e64-b6e6-4ffd677a870d",
"resourceVersion": "1424",
"creationTimestamp": "2024-11-17T10:40:03Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "77b1cabd-5fcd-4e89-b178-5fa643fc571f",
"apiVersion": "v1",
"resourceVersion": "1407",
"fieldPath": "spec.containers{redis}"
},
"reason": "Pulled",
"message": "Successfully pulled image \"redis:latest\" in 13.996s (13.996s including waiting). Image size: 116976307 bytes.",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:40:03Z",
"lastTimestamp": "2024-11-17T10:40:03Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-0.1808bb4ec28f927b",
"namespace": "default",
"uid": "21c53bda-79a4-4ce4-b5e8-eba70f8b5cb7",
"resourceVersion": "1425",
"creationTimestamp": "2024-11-17T10:40:03Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "77b1cabd-5fcd-4e89-b178-5fa643fc571f",
"apiVersion": "v1",
"resourceVersion": "1407",
"fieldPath": "spec.containers{redis}"
},
"reason": "Created",
"message": "Created container redis",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:40:03Z",
"lastTimestamp": "2024-11-17T10:40:03Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-0.1808bb4ed2ec0d94",
"namespace": "default",
"uid": "55342b8b-08e4-4a0e-be2d-2e6550acf5f4",
"resourceVersion": "1426",
"creationTimestamp": "2024-11-17T10:40:03Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "77b1cabd-5fcd-4e89-b178-5fa643fc571f",
"apiVersion": "v1",
"resourceVersion": "1407",
"fieldPath": "spec.containers{redis}"
},
"reason": "Started",
"message": "Started container redis",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:40:03Z",
"lastTimestamp": "2024-11-17T10:40:03Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-0.1808bce121033eec",
"namespace": "default",
"uid": "5603243a-58e2-4663-b7c9-e70694bcf88f",
"resourceVersion": "2806",
"creationTimestamp": "2024-11-17T11:08:51Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "77b1cabd-5fcd-4e89-b178-5fa643fc571f",
"apiVersion": "v1",
"resourceVersion": "1407",
"fieldPath": "spec.containers{redis}"
},
"reason": "Killing",
"message": "Stopping container redis",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T11:08:51Z",
"lastTimestamp": "2024-11-17T11:08:51Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-0.1808bce1959d53c5",
"namespace": "default",
"uid": "6d7d6680-42bf-47ab-8603-e42519e7792c",
"resourceVersion": "2821",
"creationTimestamp": "2024-11-17T11:08:53Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "5c3d5e63-5fb6-4545-aa5b-a52d0f9b0016",
"apiVersion": "v1",
"resourceVersion": "2818"
},
"reason": "Scheduled",
"message": "Successfully assigned default/redis-0 to minikube",
"source": {
"component": "default-scheduler"
},
"firstTimestamp": "2024-11-17T11:08:53Z",
"lastTimestamp": "2024-11-17T11:08:53Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "default-scheduler",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-0.1808bce1f5d41e09",
"namespace": "default",
"uid": "d80be566-e79d-4911-8547-d4aca0a16f2e",
"resourceVersion": "2825",
"creationTimestamp": "2024-11-17T11:08:55Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "5c3d5e63-5fb6-4545-aa5b-a52d0f9b0016",
"apiVersion": "v1",
"resourceVersion": "2819",
"fieldPath": "spec.containers{redis}"
},
"reason": "Pulling",
"message": "Pulling image \"redis:latest\"",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T11:08:55Z",
"lastTimestamp": "2024-11-17T11:08:55Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-0.1808bce256f6856e",
"namespace": "default",
"uid": "e96e315c-cb70-4b8e-bd99-c087e0cb7d18",
"resourceVersion": "2827",
"creationTimestamp": "2024-11-17T11:08:57Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "5c3d5e63-5fb6-4545-aa5b-a52d0f9b0016",
"apiVersion": "v1",
"resourceVersion": "2819",
"fieldPath": "spec.containers{redis}"
},
"reason": "Pulled",
"message": "Successfully pulled image \"redis:latest\" in 1.629s (1.629s including waiting). Image size: 116976307 bytes.",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T11:08:57Z",
"lastTimestamp": "2024-11-17T11:08:57Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-0.1808bce261e4c605",
"namespace": "default",
"uid": "94709775-2989-49f3-a6fd-8c44c2ec414e",
"resourceVersion": "2828",
"creationTimestamp": "2024-11-17T11:08:57Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "5c3d5e63-5fb6-4545-aa5b-a52d0f9b0016",
"apiVersion": "v1",
"resourceVersion": "2819",
"fieldPath": "spec.containers{redis}"
},
"reason": "Created",
"message": "Created container redis",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T11:08:57Z",
"lastTimestamp": "2024-11-17T11:08:57Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-0.1808bce277528b3e",
"namespace": "default",
"uid": "4e34b8ea-9ce7-4abd-95a9-fcc19142168a",
"resourceVersion": "2830",
"creationTimestamp": "2024-11-17T11:08:57Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-0",
"uid": "5c3d5e63-5fb6-4545-aa5b-a52d0f9b0016",
"apiVersion": "v1",
"resourceVersion": "2819",
"fieldPath": "spec.containers{redis}"
},
"reason": "Started",
"message": "Started container redis",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T11:08:57Z",
"lastTimestamp": "2024-11-17T11:08:57Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-1.1808bb4eef9010c7",
"namespace": "default",
"uid": "8513d37b-12aa-46ff-876a-5153cb19f181",
"resourceVersion": "1436",
"creationTimestamp": "2024-11-17T10:40:04Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-1",
"uid": "216570cd-df52-4306-a4fc-8910b18327f4",
"apiVersion": "v1",
"resourceVersion": "1431"
},
"reason": "FailedScheduling",
"message": "0/1 nodes are available: pod has unbound immediate PersistentVolumeClaims. preemption: 0/1 nodes are available: 1 Preemption is not helpful for scheduling.",
"source": {
"component": "default-scheduler"
},
"firstTimestamp": "2024-11-17T10:40:04Z",
"lastTimestamp": "2024-11-17T10:40:04Z",
"count": 1,
"type": "Warning",
"eventTime": null,
"reportingComponent": "default-scheduler",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-1.1808bb4f64dbb487",
"namespace": "default",
"uid": "d3cd84fa-4844-4d72-b976-044d9789193b",
"resourceVersion": "1449",
"creationTimestamp": "2024-11-17T10:40:06Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-1",
"uid": "216570cd-df52-4306-a4fc-8910b18327f4",
"apiVersion": "v1",
"resourceVersion": "1434"
},
"reason": "Scheduled",
"message": "Successfully assigned default/redis-1 to minikube",
"source": {
"component": "default-scheduler"
},
"firstTimestamp": "2024-11-17T10:40:06Z",
"lastTimestamp": "2024-11-17T10:40:06Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "default-scheduler",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-1.1808bb4fc0beb957",
"namespace": "default",
"uid": "de922423-49a7-4536-98b4-7cef524be8e2",
"resourceVersion": "1452",
"creationTimestamp": "2024-11-17T10:40:07Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-1",
"uid": "216570cd-df52-4306-a4fc-8910b18327f4",
"apiVersion": "v1",
"resourceVersion": "1448",
"fieldPath": "spec.containers{redis}"
},
"reason": "Pulling",
"message": "Pulling image \"redis:latest\"",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:40:07Z",
"lastTimestamp": "2024-11-17T10:40:07Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-1.1808bb5021244ca3",
"namespace": "default",
"uid": "42a8df0a-bdbd-46ff-b004-bcc7034b789d",
"resourceVersion": "1454",
"creationTimestamp": "2024-11-17T10:40:09Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-1",
"uid": "216570cd-df52-4306-a4fc-8910b18327f4",
"apiVersion": "v1",
"resourceVersion": "1448",
"fieldPath": "spec.containers{redis}"
},
"reason": "Pulled",
"message": "Successfully pulled image \"redis:latest\" in 1.617s (1.617s including waiting). Image size: 116976307 bytes.",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:40:09Z",
"lastTimestamp": "2024-11-17T10:40:09Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-1.1808bb502a18865b",
"namespace": "default",
"uid": "eaa3b051-aeca-4c2f-9d95-00f279083abc",
"resourceVersion": "1455",
"creationTimestamp": "2024-11-17T10:40:09Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-1",
"uid": "216570cd-df52-4306-a4fc-8910b18327f4",
"apiVersion": "v1",
"resourceVersion": "1448",
"fieldPath": "spec.containers{redis}"
},
"reason": "Created",
"message": "Created container redis",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:40:09Z",
"lastTimestamp": "2024-11-17T10:40:09Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-1.1808bb503dd86f44",
"namespace": "default",
"uid": "f3bdff2e-f709-42d7-becb-8cb92a4c8182",
"resourceVersion": "1456",
"creationTimestamp": "2024-11-17T10:40:10Z"
},
"involvedObject": {
"kind": "Pod",
"namespace": "default",
"name": "redis-1",
"uid": "216570cd-df52-4306-a4fc-8910b18327f4",
"apiVersion": "v1",
"resourceVersion": "1448",
"fieldPath": "spec.containers{redis}"
},
"reason": "Started",
"message": "Started container redis",
"source": {
"component": "kubelet",
"host": "minikube"
},
"firstTimestamp": "2024-11-17T10:40:10Z",
"lastTimestamp": "2024-11-17T10:40:10Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "kubelet",
"reportingInstance": "minikube"
},
{
"metadata": {
"name": "redis-data-redis-0.1808bb4a9cf8113b",
"namespace": "default",
"uid": "be8c14e6-2226-4157-942f-168117f7f4f8",
"resourceVersion": "1399",
"creationTimestamp": "2024-11-17T10:39:45Z"
},
"involvedObject": {
"kind": "PersistentVolumeClaim",
"namespace": "default",
"name": "redis-data-redis-0",
"uid": "9bda09d1-1ed7-4845-ae96-d75d02c4ea9b",
"apiVersion": "v1",
"resourceVersion": "1393"
},
"reason": "ExternalProvisioning",
"message": "Waiting for a volume to be created either by the external provisioner 'k8s.io/minikube-hostpath' or manually by the system administrator. If volume creation is delayed, please verify that the provisioner is running and correctly registered.",
"source": {
"component": "persistentvolume-controller"
},
"firstTimestamp": "2024-11-17T10:39:45Z",
"lastTimestamp": "2024-11-17T10:39:45Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "persistentvolume-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-data-redis-0.1808bb4a9d6380f4",
"namespace": "default",
"uid": "094cbee7-ecae-46e5-b993-a2412c685089",
"resourceVersion": "1400",
"creationTimestamp": "2024-11-17T10:39:45Z"
},
"involvedObject": {
"kind": "PersistentVolumeClaim",
"namespace": "default",
"name": "redis-data-redis-0",
"uid": "9bda09d1-1ed7-4845-ae96-d75d02c4ea9b",
"apiVersion": "v1",
"resourceVersion": "1393"
},
"reason": "Provisioning",
"message": "External provisioner is provisioning volume for claim \"default/redis-data-redis-0\"",
"source": {
"component": "k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c"
},
"firstTimestamp": "2024-11-17T10:39:45Z",
"lastTimestamp": "2024-11-17T10:39:45Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-data-redis-0.1808bb4aa0af1978",
"namespace": "default",
"uid": "dbcbfb59-0f7f-4820-b193-1859c88d60a8",
"resourceVersion": "1404",
"creationTimestamp": "2024-11-17T10:39:45Z"
},
"involvedObject": {
"kind": "PersistentVolumeClaim",
"namespace": "default",
"name": "redis-data-redis-0",
"uid": "9bda09d1-1ed7-4845-ae96-d75d02c4ea9b",
"apiVersion": "v1",
"resourceVersion": "1393"
},
"reason": "ProvisioningSucceeded",
"message": "Successfully provisioned volume pvc-9bda09d1-1ed7-4845-ae96-d75d02c4ea9b",
"source": {
"component": "k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c"
},
"firstTimestamp": "2024-11-17T10:39:45Z",
"lastTimestamp": "2024-11-17T10:39:45Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-data-redis-1.1808bb4eef548c73",
"namespace": "default",
"uid": "825975e9-b771-4816-8d88-7ef07de1faa4",
"resourceVersion": "1443",
"creationTimestamp": "2024-11-17T10:40:04Z"
},
"involvedObject": {
"kind": "PersistentVolumeClaim",
"namespace": "default",
"name": "redis-data-redis-1",
"uid": "8635177c-8f68-425d-8ac2-4763d2b95e67",
"apiVersion": "v1",
"resourceVersion": "1430"
},
"reason": "ExternalProvisioning",
"message": "Waiting for a volume to be created either by the external provisioner 'k8s.io/minikube-hostpath' or manually by the system administrator. If volume creation is delayed, please verify that the provisioner is running and correctly registered.",
"source": {
"component": "persistentvolume-controller"
},
"firstTimestamp": "2024-11-17T10:40:04Z",
"lastTimestamp": "2024-11-17T10:40:04Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "persistentvolume-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-data-redis-1.1808bb4eefbd6863",
"namespace": "default",
"uid": "a87184d6-84c2-410b-ac5f-b15d9da00d06",
"resourceVersion": "1438",
"creationTimestamp": "2024-11-17T10:40:04Z"
},
"involvedObject": {
"kind": "PersistentVolumeClaim",
"namespace": "default",
"name": "redis-data-redis-1",
"uid": "8635177c-8f68-425d-8ac2-4763d2b95e67",
"apiVersion": "v1",
"resourceVersion": "1430"
},
"reason": "Provisioning",
"message": "External provisioner is provisioning volume for claim \"default/redis-data-redis-1\"",
"source": {
"component": "k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c"
},
"firstTimestamp": "2024-11-17T10:40:04Z",
"lastTimestamp": "2024-11-17T10:40:04Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-data-redis-1.1808bb4ef195d0f0",
"namespace": "default",
"uid": "26f8cccb-0886-4e2c-8b42-c32e897219cc",
"resourceVersion": "1442",
"creationTimestamp": "2024-11-17T10:40:04Z"
},
"involvedObject": {
"kind": "PersistentVolumeClaim",
"namespace": "default",
"name": "redis-data-redis-1",
"uid": "8635177c-8f68-425d-8ac2-4763d2b95e67",
"apiVersion": "v1",
"resourceVersion": "1430"
},
"reason": "ProvisioningSucceeded",
"message": "Successfully provisioned volume pvc-8635177c-8f68-425d-8ac2-4763d2b95e67",
"source": {
"component": "k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c"
},
"firstTimestamp": "2024-11-17T10:40:04Z",
"lastTimestamp": "2024-11-17T10:40:04Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-data.1808bb41e62886c6",
"namespace": "default",
"uid": "c9521ea2-9cbe-4049-961c-ae053a9386ca",
"resourceVersion": "1351",
"creationTimestamp": "2024-11-17T10:39:08Z"
},
"involvedObject": {
"kind": "PersistentVolumeClaim",
"namespace": "default",
"name": "redis-data",
"uid": "e3f57dfd-670c-48c8-beac-a43b5b250418",
"apiVersion": "v1",
"resourceVersion": "1350"
},
"reason": "ExternalProvisioning",
"message": "Waiting for a volume to be created either by the external provisioner 'k8s.io/minikube-hostpath' or manually by the system administrator. If volume creation is delayed, please verify that the provisioner is running and correctly registered.",
"source": {
"component": "persistentvolume-controller"
},
"firstTimestamp": "2024-11-17T10:39:08Z",
"lastTimestamp": "2024-11-17T10:39:08Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "persistentvolume-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-data.1808bb41e62fb1b3",
"namespace": "default",
"uid": "27d2fbe0-f9c9-42d0-b903-43a3331013c2",
"resourceVersion": "1352",
"creationTimestamp": "2024-11-17T10:39:08Z"
},
"involvedObject": {
"kind": "PersistentVolumeClaim",
"namespace": "default",
"name": "redis-data",
"uid": "e3f57dfd-670c-48c8-beac-a43b5b250418",
"apiVersion": "v1",
"resourceVersion": "1350"
},
"reason": "Provisioning",
"message": "External provisioner is provisioning volume for claim \"default/redis-data\"",
"source": {
"component": "k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c"
},
"firstTimestamp": "2024-11-17T10:39:08Z",
"lastTimestamp": "2024-11-17T10:39:08Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis-data.1808bb41e8c44d93",
"namespace": "default",
"uid": "c675e864-2951-4c7e-859b-42e9b578fbbc",
"resourceVersion": "1356",
"creationTimestamp": "2024-11-17T10:39:08Z"
},
"involvedObject": {
"kind": "PersistentVolumeClaim",
"namespace": "default",
"name": "redis-data",
"uid": "e3f57dfd-670c-48c8-beac-a43b5b250418",
"apiVersion": "v1",
"resourceVersion": "1350"
},
"reason": "ProvisioningSucceeded",
"message": "Successfully provisioned volume pvc-e3f57dfd-670c-48c8-beac-a43b5b250418",
"source": {
"component": "k8s.io/minikube-hostpath_minikube_072e4558-c1a1-4fb6-9e97-dd168429803c"
},
"firstTimestamp": "2024-11-17T10:39:08Z",
"lastTimestamp": "2024-11-17T10:39:08Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis.1808bb4a9994f2cf",
"namespace": "default",
"uid": "370c29ab-2f37-4e41-88e4-24c4c8bdf26e",
"resourceVersion": "1392",
"creationTimestamp": "2024-11-17T10:39:45Z"
},
"involvedObject": {
"kind": "StatefulSet",
"namespace": "default",
"name": "redis",
"uid": "4ab03e2e-cfb7-4b8f-809e-512c99f95875",
"apiVersion": "apps/v1",
"resourceVersion": "1388"
},
"reason": "SuccessfulCreate",
"message": "create Claim redis-data-redis-0 Pod redis-0 in StatefulSet redis success",
"source": {
"component": "statefulset-controller"
},
"firstTimestamp": "2024-11-17T10:39:45Z",
"lastTimestamp": "2024-11-17T10:39:45Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "statefulset-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis.1808bb4a9b385d25",
"namespace": "default",
"uid": "21ec5805-0ffe-4d63-ad98-fb79c4cb6db1",
"resourceVersion": "2822",
"creationTimestamp": "2024-11-17T10:39:45Z"
},
"involvedObject": {
"kind": "StatefulSet",
"namespace": "default",
"name": "redis",
"uid": "4ab03e2e-cfb7-4b8f-809e-512c99f95875",
"apiVersion": "apps/v1",
"resourceVersion": "1388"
},
"reason": "SuccessfulCreate",
"message": "create Pod redis-0 in StatefulSet redis successful",
"source": {
"component": "statefulset-controller"
},
"firstTimestamp": "2024-11-17T10:39:45Z",
"lastTimestamp": "2024-11-17T11:08:53Z",
"count": 2,
"type": "Normal",
"eventTime": null,
"reportingComponent": "statefulset-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis.1808bb4eee755bae",
"namespace": "default",
"uid": "42b4d76c-6f81-4b8a-a322-77a435b9d881",
"resourceVersion": "1432",
"creationTimestamp": "2024-11-17T10:40:04Z"
},
"involvedObject": {
"kind": "StatefulSet",
"namespace": "default",
"name": "redis",
"uid": "4ab03e2e-cfb7-4b8f-809e-512c99f95875",
"apiVersion": "apps/v1",
"resourceVersion": "1402"
},
"reason": "SuccessfulCreate",
"message": "create Claim redis-data-redis-1 Pod redis-1 in StatefulSet redis success",
"source": {
"component": "statefulset-controller"
},
"firstTimestamp": "2024-11-17T10:40:04Z",
"lastTimestamp": "2024-11-17T10:40:04Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "statefulset-controller",
"reportingInstance": ""
},
{
"metadata": {
"name": "redis.1808bb4eefa5b23a",
"namespace": "default",
"uid": "5eac2fa5-da58-481f-92bd-4a7cd3dd1b45",
"resourceVersion": "1437",
"creationTimestamp": "2024-11-17T10:40:04Z"
},
"involvedObject": {
"kind": "StatefulSet",
"namespace": "default",
"name": "redis",
"uid": "4ab03e2e-cfb7-4b8f-809e-512c99f95875",
"apiVersion": "apps/v1",
"resourceVersion": "1402"
},
"reason": "SuccessfulCreate",
"message": "create Pod redis-1 in StatefulSet redis successful",
"source": {
"component": "statefulset-controller"
},
"firstTimestamp": "2024-11-17T10:40:04Z",
"lastTimestamp": "2024-11-17T10:40:04Z",
"count": 1,
"type": "Normal",
"eventTime": null,
"reportingComponent": "statefulset-controller",
"reportingInstance": ""
}
]
}
{
"kind": "ReplicationControllerList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "3337"
},
"items": []
}
{
"kind": "ServiceList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "3337"
},
"items": [
{
"metadata": {
"name": "kubernetes",
"namespace": "default",
"uid": "ec737d13-ccb5-41fa-93ff-dad6fc6c7f9f",
"resourceVersion": "235",
"creationTimestamp": "2024-11-17T10:19:34Z",
"labels": {
"component": "apiserver",
"provider": "kubernetes"
}
},
"spec": {
"ports": [
{
"name": "https",
"protocol": "TCP",
"port": 443,
"targetPort": 8443
}
],
"clusterIP": "10.96.0.1",
"clusterIPs": [
"10.96.0.1"
],
"type": "ClusterIP",
"sessionAffinity": "None",
"ipFamilies": [
"IPv4"
],
"ipFamilyPolicy": "SingleStack",
"internalTrafficPolicy": "Cluster"
},
"status": {
"loadBalancer": {}
}
},
{
"metadata": {
"name": "redis",
"namespace": "default",
"uid": "49711762-7a21-4ecb-9d5b-64cbfab74c05",
"resourceVersion": "1460",
"creationTimestamp": "2024-11-17T10:40:10Z",
"annotations": {
"kubectl.kubernetes.io/last-applied-configuration": "{\"apiVersion\":\"v1\",\"kind\":\"Service\",\"metadata\":{\"annotations\":{},\"name\":\"redis\",\"namespace\":\"default\"},\"spec\":{\"clusterIP\":\"None\",\"ports\":[{\"port\":6379,\"targetPort\":6379}],\"selector\":{\"app\":\"redis\"}}}\n"
}
},
"spec": {
"ports": [
{
"protocol": "TCP",
"port": 6379,
"targetPort": 6379
}
],
"selector": {
"app": "redis"
},
"clusterIP": "None",
"clusterIPs": [
"None"
],
"type": "ClusterIP",
"sessionAffinity": "None",
"ipFamilies": [
"IPv4"
],
"ipFamilyPolicy": "SingleStack",
"internalTrafficPolicy": "Cluster"
},
"status": {
"loadBalancer": {}
}
}
]
}
{
"kind": "DaemonSetList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "3337"
},
"items": []
}
{
"kind": "DeploymentList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "3337"
},
"items": []
}
{
"kind": "ReplicaSetList",
"apiVersion": "apps/v1",
"metadata": {
"resourceVersion": "3337"
},
"items": []
}
{
"kind": "PodList",
"apiVersion": "v1",
"metadata": {
"resourceVersion": "3337"
},
"items": [
{
"metadata": {
"name": "redis-0",
"generateName": "redis-",
"namespace": "default",
"uid": "5c3d5e63-5fb6-4545-aa5b-a52d0f9b0016",
"resourceVersion": "2833",
"creationTimestamp": "2024-11-17T11:08:53Z",
"labels": {
"app": "redis",
"apps.kubernetes.io/pod-index": "0",
"controller-revision-hash": "redis-665c44558f",
"statefulset.kubernetes.io/pod-name": "redis-0"
},
"ownerReferences": [
{
"apiVersion": "apps/v1",
"kind": "StatefulSet",
"name": "redis",
"uid": "4ab03e2e-cfb7-4b8f-809e-512c99f95875",
"controller": true,
"blockOwnerDeletion": true
}
]
},
"spec": {
"volumes": [
{
"name": "redis-data",
"persistentVolumeClaim": {
"claimName": "redis-data-redis-0"
}
},
{
"name": "kube-api-access-7bl5b",
"projected": {
"sources": [
{
"serviceAccountToken": {
"expirationSeconds": 3607,
"path": "token"
}
},
{
"configMap": {
"name": "kube-root-ca.crt",
"items": [
{
"key": "ca.crt",
"path": "ca.crt"
}
]
}
},
{
"downwardAPI": {
"items": [
{
"path": "namespace",
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "metadata.namespace"
}
}
]
}
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "redis",
"image": "redis:latest",
"ports": [
{
"containerPort": 6379,
"protocol": "TCP"
}
],
"resources": {},
"volumeMounts": [
{
"name": "redis-data",
"mountPath": "/data"
},
{
"name": "kube-api-access-7bl5b",
"readOnly": true,
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount"
}
],
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "Always"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"serviceAccountName": "default",
"serviceAccount": "default",
"nodeName": "minikube",
"securityContext": {},
"hostname": "redis-0",
"subdomain": "redis",
"schedulerName": "default-scheduler",
"tolerations": [
{
"key": "node.kubernetes.io/not-ready",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
},
{
"key": "node.kubernetes.io/unreachable",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
}
],
"priority": 0,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T11:08:58Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T11:08:53Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T11:08:58Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T11:08:58Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T11:08:53Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "10.244.0.6",
"podIPs": [
{
"ip": "10.244.0.6"
}
],
"startTime": "2024-11-17T11:08:53Z",
"containerStatuses": [
{
"name": "redis",
"state": {
"running": {
"startedAt": "2024-11-17T11:08:57Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "redis:latest",
"imageID": "docker-pullable://redis@sha256:af0be38eb8e43191bae9b03fe5c928803930b6f93e2dde3a7ad1165c04b1ce22",
"containerID": "docker://e74edd9ab1d2e037b82ea5cbc74e987fabcce9dfc0efe90136986702aeb68d03",
"started": true,
"volumeMounts": [
{
"name": "redis-data",
"mountPath": "/data"
},
{
"name": "kube-api-access-7bl5b",
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount",
"readOnly": true,
"recursiveReadOnly": "Disabled"
}
]
}
],
"qosClass": "BestEffort"
}
},
{
"metadata": {
"name": "redis-1",
"generateName": "redis-",
"namespace": "default",
"uid": "216570cd-df52-4306-a4fc-8910b18327f4",
"resourceVersion": "1458",
"creationTimestamp": "2024-11-17T10:40:04Z",
"labels": {
"app": "redis",
"apps.kubernetes.io/pod-index": "1",
"controller-revision-hash": "redis-665c44558f",
"statefulset.kubernetes.io/pod-name": "redis-1"
},
"ownerReferences": [
{
"apiVersion": "apps/v1",
"kind": "StatefulSet",
"name": "redis",
"uid": "4ab03e2e-cfb7-4b8f-809e-512c99f95875",
"controller": true,
"blockOwnerDeletion": true
}
]
},
"spec": {
"volumes": [
{
"name": "redis-data",
"persistentVolumeClaim": {
"claimName": "redis-data-redis-1"
}
},
{
"name": "kube-api-access-q94m5",
"projected": {
"sources": [
{
"serviceAccountToken": {
"expirationSeconds": 3607,
"path": "token"
}
},
{
"configMap": {
"name": "kube-root-ca.crt",
"items": [
{
"key": "ca.crt",
"path": "ca.crt"
}
]
}
},
{
"downwardAPI": {
"items": [
{
"path": "namespace",
"fieldRef": {
"apiVersion": "v1",
"fieldPath": "metadata.namespace"
}
}
]
}
}
],
"defaultMode": 420
}
}
],
"containers": [
{
"name": "redis",
"image": "redis:latest",
"ports": [
{
"containerPort": 6379,
"protocol": "TCP"
}
],
"resources": {},
"volumeMounts": [
{
"name": "redis-data",
"mountPath": "/data"
},
{
"name": "kube-api-access-q94m5",
"readOnly": true,
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount"
}
],
"terminationMessagePath": "/dev/termination-log",
"terminationMessagePolicy": "File",
"imagePullPolicy": "Always"
}
],
"restartPolicy": "Always",
"terminationGracePeriodSeconds": 30,
"dnsPolicy": "ClusterFirst",
"serviceAccountName": "default",
"serviceAccount": "default",
"nodeName": "minikube",
"securityContext": {},
"hostname": "redis-1",
"subdomain": "redis",
"schedulerName": "default-scheduler",
"tolerations": [
{
"key": "node.kubernetes.io/not-ready",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
},
{
"key": "node.kubernetes.io/unreachable",
"operator": "Exists",
"effect": "NoExecute",
"tolerationSeconds": 300
}
],
"priority": 0,
"enableServiceLinks": true,
"preemptionPolicy": "PreemptLowerPriority"
},
"status": {
"phase": "Running",
"conditions": [
{
"type": "PodReadyToStartContainers",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:40:10Z"
},
{
"type": "Initialized",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:40:06Z"
},
{
"type": "Ready",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:40:10Z"
},
{
"type": "ContainersReady",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:40:10Z"
},
{
"type": "PodScheduled",
"status": "True",
"lastProbeTime": null,
"lastTransitionTime": "2024-11-17T10:40:06Z"
}
],
"hostIP": "192.168.59.100",
"hostIPs": [
{
"ip": "192.168.59.100"
}
],
"podIP": "10.244.0.5",
"podIPs": [
{
"ip": "10.244.0.5"
}
],
"startTime": "2024-11-17T10:40:06Z",
"containerStatuses": [
{
"name": "redis",
"state": {
"running": {
"startedAt": "2024-11-17T10:40:09Z"
}
},
"lastState": {},
"ready": true,
"restartCount": 0,
"image": "redis:latest",
"imageID": "docker-pullable://redis@sha256:af0be38eb8e43191bae9b03fe5c928803930b6f93e2dde3a7ad1165c04b1ce22",
"containerID": "docker://982e693be0b409d678f65c2d9fbd4cf272c9d1e4ae02fe9ac3b8f8dee2f171da",
"started": true,
"volumeMounts": [
{
"name": "redis-data",
"mountPath": "/data"
},
{
"name": "kube-api-access-q94m5",
"mountPath": "/var/run/secrets/kubernetes.io/serviceaccount",
"readOnly": true,
"recursiveReadOnly": "Disabled"
}
]
}
],
"qosClass": "BestEffort"
}
}
]
}
==== START logs for container redis of pod default/redis-0 ====
1:C 17 Nov 2024 11:08:57.619 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 17 Nov 2024 11:08:57.620 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
1:C 17 Nov 2024 11:08:57.620 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
1:M 17 Nov 2024 11:08:57.620 * monotonic clock: POSIX clock_gettime
1:M 17 Nov 2024 11:08:57.623 * Running mode=standalone, port=6379.
1:M 17 Nov 2024 11:08:57.624 * Server initialized
1:M 17 Nov 2024 11:08:57.624 * Loading RDB produced by version 7.4.1
1:M 17 Nov 2024 11:08:57.624 * RDB age 6 seconds
1:M 17 Nov 2024 11:08:57.624 * RDB memory usage when created 0.97 Mb
1:M 17 Nov 2024 11:08:57.624 * Done loading RDB, keys loaded: 1, keys expired: 0.
1:M 17 Nov 2024 11:08:57.625 * DB loaded from disk: 0.000 seconds
1:M 17 Nov 2024 11:08:57.625 * Ready to accept connections tcp
==== END logs for container redis of pod default/redis-0 ====
==== START logs for container redis of pod default/redis-1 ====
1:C 17 Nov 2024 10:40:10.104 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
1:C 17 Nov 2024 10:40:10.105 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
1:C 17 Nov 2024 10:40:10.105 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
1:M 17 Nov 2024 10:40:10.106 * monotonic clock: POSIX clock_gettime
1:M 17 Nov 2024 10:40:10.109 * Running mode=standalone, port=6379.
1:M 17 Nov 2024 10:40:10.110 * Server initialized
1:M 17 Nov 2024 10:40:10.111 * Ready to accept connections tcp
==== END logs for container redis of pod default/redis-1 ====
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>   kubectl get pods -o wide
NAME      READY   STATUS    RESTARTS   AGE   IP           NODE       NOMINATED NODE   READINESS GATES
redis-0   1/1     Running   0          10m   10.244.0.6   minikube   <none>           <none>
redis-1   1/1     Running   0          39m   10.244.0.5   minikube   <none>           <none>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl get statefulset   
NAME    READY   AGE
redis   2/2     40m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>  kubectl edit statefulset redis                
statefulset.apps/redis edited
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl get statefulset        
NAME    READY   AGE
redis   2/3     46m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>   kubectl get pods -o wide     
NAME      READY   STATUS    RESTARTS   AGE   IP           NODE       NOMINATED NODE   READINESS GATES
redis-0   1/1     Running   0          17m   10.244.0.6   minikube   <none>           <none>
redis-1   1/1     Running   0          46m   10.244.0.5   minikube   <none>           <none>
redis-2   1/1     Running   0          16s   10.244.0.7   minikube   <none>           <none>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>  kubectl edit statefulset redis
statefulset.apps/redis edited
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>   kubectl get pods -o wide     
NAME      READY   STATUS    RESTARTS   AGE   IP           NODE       NOMINATED NODE   READINESS GATES
redis-0   1/1     Running   0          22m   10.244.0.6   minikube   <none>           <none>
redis-1   1/1     Running   0          51m   10.244.0.5   minikube   <none>           <none>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl get pods
NAME      READY   STATUS    RESTARTS   AGE
redis-0   1/1     Running   0          27m
redis-1   1/1     Running   0          55m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl exec -it redis-0 -- redis-cli ping
PONG
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl exec -it redis-1 -- redis-cli ping
PONG
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl apply -f falco-daemonset.yaml
daemonset.apps/falco created
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl logs -l app=falco -n kube-system
Error from server (BadRequest): container "falco" in pod "falco-5p4sq" is waiting to start: ContainerCreating
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl get pods
NAME      READY   STATUS    RESTARTS   AGE
redis-0   1/1     Running   0          33m
redis-1   1/1     Running   0          62m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl logs -l app=falco -n kube-system
* Setting up /usr/src links from host
  ln: failed to create symbolic link '/usr/src/*': No such file or directory
  /docker-entrypoint.sh: line 130: /usr/bin/falcoctl: No such file or directory
  /docker-entrypoint.sh: line 132: /usr/bin/falcoctl: No such file or directory
  /docker-entrypoint.sh: line 136: /usr/bin/falco: No such file or directory
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl get pods -l app=falco -n kube-system
  NAME          READY   STATUS             RESTARTS        AGE
  falco-5p4sq   0/1     CrashLoopBackOff   7 (2m54s ago)   15m
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl get pods
  NAME      READY   STATUS    RESTARTS   AGE
  redis-0   1/1     Running   0          48m
  redis-1   1/1     Running   0          77m
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl get pods -l app=falco -n kube-system
  NAME          READY   STATUS             RESTARTS       AGE
  falco-5p4sq   0/1     CrashLoopBackOff   8 (5m3s ago)   22m
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl edit statefulset redis
  Edit cancelled, no changes made.
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl edit demonset falco
  error: the server doesn't have a resource type "demonset"
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl edit deamonset falco
  error: the server doesn't have a resource type "deamonset"
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl edit daemonset falco
  Error from server (NotFound): daemonsets.apps "falco" not found
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl edit daemonset falco
  Error from server (NotFound): daemonsets.apps "falco" not found
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl edit daemonset falco-5p4sq  
  Error from server (NotFound): daemonsets.apps "falco-5p4sq" not found
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl edit falco-daemonset falco  
  error: the server doesn't have a resource type "falco-daemonset"
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl delete pod falco-5p4sq  
  Error from server (NotFound): pods "falco-5p4sq" not found
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl get pods -l app=falco -n kube-system
  NAME          READY   STATUS             RESTARTS         AGE
  falco-5p4sq   0/1     CrashLoopBackOff   10 (4m38s ago)   32m
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl delete pod falco-5p4sq
  Error from server (NotFound): pods "falco-5p4sq" not found
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl delete pod crashloopbackoff
  Error from server (NotFound): pods "crashloopbackoff" not found
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl delete pod falco-5p4sq –grace-period=0 –force
  Error from server (NotFound): pods "falco-5p4sq" not found
  Error from server (NotFound): pods "–grace-period=0" not found
  Error from server (NotFound): pods "–force" not found
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl apply -f falco-daemonset.yaml
  daemonset.apps/falco unchanged
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl apply -f falco-daemonset.yaml
  daemonset.apps/falco configured
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl get pods -l app=falco -n kube-system
  NAME          READY   STATUS    RESTARTS   AGE
  falco-4b58s   1/1     Running   0          37s
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl logs -l app=falco -n kube-system
  2024-11-17T12:19:19+0000: System info: Linux version 5.10.207 (jenkins@ubuntu-iso) (x86_64-minikube-linux-gnu-gcc.br_real (Buildroot 2023.02.9-dirty) 11.4.0, GNU ld (GNU Binutils) 2.38) #1 SMP Tue Sep 3 21:45:30 UTC 2024
  2024-11-17T12:19:19+0000: Loading rules from:
  2024-11-17T12:19:19+0000:    /etc/falco/falco_rules.yaml | schema validation: ok
  2024-11-17T12:19:20+0000:    /etc/falco/falco_rules.local.yaml | schema validation: none
  2024-11-17T12:19:21+0000: The chosen syscall buffer dimension is: 8388608 bytes (8 MBs)
  2024-11-17T12:19:21+0000: Starting health webserver with threadiness 2, listening on 0.0.0.0:8765
  2024-11-17T12:19:21+0000: Loaded event sources: syscall
  2024-11-17T12:19:21+0000: Enabled event sources: syscall
  2024-11-17T12:19:21+0000: Opening 'syscall' source with modern BPF probe.
  2024-11-17T12:19:21+0000: One ring buffer every '2' CPUs.
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>   kubectl get pods -o wide                           
  NAME      READY   STATUS    RESTARTS   AGE    IP           NODE       NOMINATED NODE   READINESS GATES
  redis-0   1/1     Running   0          77m    10.244.0.6   minikube   <none>           <none>
  redis-1   1/1     Running   0          106m   10.244.0.5   minikube   <none>           <none>
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>   kubectl get pods        
  NAME      READY   STATUS    RESTARTS   AGE
  redis-0   1/1     Running   0          78m
  redis-1   1/1     Running   0          106m
  PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>












                                                                                                    kubectl delete pod redis-0
pod "redis-0" deleted
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>   kubectl get pods
NAME      READY   STATUS    RESTARTS   AGE
redis-0   1/1     Running   0          6s
redis-1   1/1     Running   0          121m
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl logs -l app=falco -n kube-system
2024-11-17T12:19:19+0000: System info: Linux version 5.10.207 (jenkins@ubuntu-iso) (x86_64-minikube-linux-gnu-gcc.br_real (Buildroot 2023.02.9-dirty) 11.4.0, GNU ld (GNU Binutils) 2.38) #1 SMP Tue Sep 3 21:45:30 UTC 2024
2024-11-17T12:19:19+0000: Loading rules from:
2024-11-17T12:19:19+0000:    /etc/falco/falco_rules.yaml | schema validation: ok
2024-11-17T12:19:20+0000:    /etc/falco/falco_rules.local.yaml | schema validation: none
2024-11-17T12:19:21+0000: The chosen syscall buffer dimension is: 8388608 bytes (8 MBs)
2024-11-17T12:19:21+0000: Starting health webserver with threadiness 2, listening on 0.0.0.0:8765
2024-11-17T12:19:21+0000: Loaded event sources: syscall
2024-11-17T12:19:21+0000: Enabled event sources: syscall
2024-11-17T12:19:21+0000: Opening 'syscall' source with modern BPF probe.
2024-11-17T12:19:21+0000: One ring buffer every '2' CPUs.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl exec -it redis-0 -- redis-cli
127.0.0.1:6379> exit
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr> kubectl logs -l app=falco -n kube-system
2024-11-17T12:19:21+0000: Opening 'syscall' source with modern BPF probe.
2024-11-17T12:19:21+0000: One ring buffer every '2' CPUs.
2024-11-17T12:22:41.710957737+0000: Notice Unexpected connection to K8s API Server from container (connection=10.0.2.15:36008->10.96.0.1:443 lport=443 rport=36008 fd_type=ipv4 fd_proto=tcp evt_type=connect user=root user_uid=0 user_loginuid=-1 process=storage-provisi proc_exepath=/storage-provisioner parent=containerd-shim command=storage-provisi terminal=0 container_id=db5acf17d04a container_name=k8s_storage-provisioner_storage-provisioner_kube-system_ed1ef9e0-702e-467d-af93-ee43061f7789_1)
2024-11-17T12:26:39.432020318+0000: Notice Unexpected connection to K8s API Server from container (connection=10.0.2.15:36008->10.96.0.1:443 lport=443 rport=36008 fd_type=ipv4 fd_proto=tcp evt_type=connect user=root user_uid=0 user_loginuid=-1 process=storage-provisi proc_exepath=/storage-provisioner parent=containerd-shim command=storage-provisi terminal=0 container_id=db5acf17d04a container_name=k8s_storage-provisioner_storage-provisioner_kube-system_ed1ef9e0-702e-467d-af93-ee43061f7789_1)
2024-11-17T12:30:37.822140088+0000: Notice Unexpected connection to K8s API Server from container (connection=10.0.2.15:36008->10.96.0.1:443 lport=443 rport=36008 fd_type=ipv4 fd_proto=tcp evt_type=connect user=root user_uid=0 user_loginuid=-1 process=storage-provisi proc_exepath=/storage-provisioner parent=containerd-shim command=storage-provisi terminal=0 container_id=db5acf17d04a container_name=k8s_storage-provisioner_storage-provisioner_kube-system_ed1ef9e0-702e-467d-af93-ee43061f7789_1)
2024-11-17T12:37:30.550341743+0000: Notice Unexpected connection to K8s API Server from container (connection=10.0.2.15:36008->10.96.0.1:443 lport=443 rport=36008 fd_type=ipv4 fd_proto=tcp evt_type=connect user=root user_uid=0 user_loginuid=-1 process=storage-provisi proc_exepath=/storage-provisioner parent=containerd-shim command=storage-provisi terminal=0 container_id=db5acf17d04a container_name=k8s_storage-provisioner_storage-provisioner_kube-system_ed1ef9e0-702e-467d-af93-ee43061f7789_1)
2024-11-17T12:41:19.609126751+0000: Critical Fileless execution via memfd_create (container_start_ts=1731838059000000000 proc_cwd=/var/lib/docker/overlay2/d95186c8234fb09eba66c1805a0ccb6b35f64259d2403cd141366ac6f9e306b1/merged/ evt_res=SUCCESS proc_sname=containerd gparent=containerd-shim evt_type=execve user=root user_uid=0 user_loginuid=-1 process=6 proc_exepath=memfd:runc_cloned:/proc/self/exe parent=runc command=6 init terminal=0 exe_flags=EXE_WRITABLE|EXE_FROM_MEMFD container_id=0c081c272f6f container_name=<NA>)2024-11-17T12:41:22.216832983+0000: Critical Fileless execution via memfd_create (container_start_ts=1731838059000000000 proc_cwd=/var/lib/docker/overlay2/d386dbe55c6c421df17e0ea6639ab454c971d1acda4db65cee66b62ca630c5b5/merged/ evt_res=SUCCESS proc_sname=containerd gparent=containerd-shim evt_type=execve user=root user_uid=0 user_loginuid=-1 process=6 proc_exepath=memfd:runc_cloned:/proc/self/exe parent=runc command=6 init terminal=0 exe_flags=EXE_WRITABLE|EXE_FROM_MEMFD container_id=c2c26c652158 container_name=<NA>)2024-11-17T12:46:44.867695947+0000: Notice Unexpected connection to K8s API Server from container (connection=10.0.2.15:36008->10.96.0.1:443 lport=443 rport=36008 fd_type=ipv4 fd_proto=tcp evt_type=connect user=root user_uid=0 user_loginuid=-1 process=storage-provisi proc_exepath=/storage-provisioner parent=containerd-shim command=storage-provisi terminal=0 container_id=db5acf17d04a container_name=k8s_storage-provisioner_storage-provisioner_kube-system_ed1ef9e0-702e-467d-af93-ee43061f7789_1)
2024-11-17T12:48:04.699885476+0000: Notice Unexpected connection to K8s API Server from container (connection=10.0.2.15:36008->10.96.0.1:443 lport=443 rport=36008 fd_type=ipv4 fd_proto=tcp evt_type=connect user=root user_uid=0 user_loginuid=-1 process=storage-provisi proc_exepath=/storage-provisioner parent=containerd-shim command=storage-provisi terminal=0 container_id=db5acf17d04a container_name=k8s_storage-provisioner_storage-provisioner_kube-system_ed1ef9e0-702e-467d-af93-ee43061f7789_1)
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\selfhosted_K8s_homework20_volodymyr>






























