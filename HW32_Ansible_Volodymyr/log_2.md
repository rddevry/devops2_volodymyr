ed]", "tx_udp_tnl_csum_segmentation": "off [fixed]", "tx_gso_partial": "off [fixed]", "tx_tunnel_remcsum_segmentation": "off [fixed]", "tx_sctp_segm
entation": "on", "tx_esp_segmentation": "off [fixed]", "tx_udp_segmentation": "on", "tx_gso_list": "on", "fcoe_mtu": "off [fixed]", "tx_nocache_copy": "off [fixed]", "loopback"
: "on [fixed]", "rx_fcs": "off [fixed]", "rx_all": "off [fixed]", "tx_vlan_stag_hw_insert": "off [fixed]", "rx_vlan_stag_hw_parse": "off [fixed]", "rx_vlan_stag_filter": "off [
fixed]", "l2_fwd_offload": "off [fixed]", "hw_tc_offload": "off [fixed]", "esp_hw_offload": "off [fixed]", "esp_tx_csum_hw_offload": "off [fixed]", "rx_udp_tunnel_port_offload"
: "off [fixed]", "tls_hw_tx_offload": "off [fixed]", "tls_hw_rx_offload": "off [fixed]", "rx_gro_hw": "off [fixed]", "tls_hw_record": "off [fixed]", "rx_gro_list": "off", "macs
ec_hw_offload": "off [fixed]", "rx_udp_gro_forwarding": "off", "hsr_tag_ins_offload": "off [fixed]", "hsr_tag_rm_offload": "off [fixed]", "hsr_fwd_offload": "off [fixed]", "hsr
_dup_offload": "off [fixed]"}, "timestamping": [], "hw_timestamp_filters": []}, "ansible_default_ipv4": {"gateway": "10.0.10.1", "interface": "ens5", "address": "10.0.10.192",
"broadcast": "", "netmask": "255.255.255.0", "network": "10.0.10.0", "prefix": "24", "macaddress": "0a:ff:c2:ac:09:c7", "mtu": 9001, "type": "ether", "alias": "ens5"}, "ansible
_default_ipv6": {}, "ansible_all_ipv4_addresses": ["10.0.10.192"], "ansible_all_ipv6_addresses": ["fe80::8ff:c2ff:feac:9c7"], "ansible_locally_reachable_ips": {"ipv4": ["10.0.1
0.192", "127.0.0.0/8", "127.0.0.1"], "ipv6": ["::1", "fe80::8ff:c2ff:feac:9c7"]}, "ansible_selinux_python_present": true, "ansible_selinux": {"status": "disabled"}, "ansible_pr
ocessor": ["0", "GenuineIntel", "Intel(R) Xeon(R) Platinum 8259CL CPU @ 2.50GHz", "1", "GenuineIntel", "Intel(R) Xeon(R) Platinum 8259CL CPU @ 2.50GHz"], "ansible_processor_cou
nt": 1, "ansible_processor_cores": 1, "ansible_processor_threads_per_core": 2, "ansible_processor_vcpus": 2, "ansible_processor_nproc": 2, "ansible_memtotal_mb": 914, "ansible_
memfree_mb": 408, "ansible_swaptotal_mb": 0, "ansible_swapfree_mb": 0, "ansible_memory_mb": {"real": {"total": 914, "used": 506, "free": 408}, "nocache": {"free": 698, "used":
216}, "swap": {"total": 0, "free": 0, "used": 0, "cached": 0}}, "ansible_bios_date": "10/16/2017", "ansible_bios_vendor": "Amazon EC2", "ansible_bios_version": "1.0", "ansible_
board_asset_tag": "i-061a0b9f5b20cbba6", "ansible_board_name": "NA", "ansible_board_serial": "NA", "ansible_board_vendor": "Amazon EC2", "ansible_board_version": "NA", "ansible
_chassis_asset_tag": "Amazon EC2", "ansible_chassis_serial": "NA", "ansible_chassis_vendor": "Amazon EC2", "ansible_chassis_version": "NA", "ansible_form_factor": "Other", "ans
ible_product_name": "t3.micro", "ansible_product_serial": "ec23d337-3feb-eb5f-f7cd-aaed0dc742a9", "ansible_product_uuid": "ec23d337-3feb-eb5f-f7cd-aaed0dc742a9", "ansible_produ
ct_version": "NA", "ansible_system_vendor": "Amazon EC2", "ansible_devices": {"loop1": {"virtual": 1, "links": {"ids": [], "uuids": [], "labels": [], "masters": []}, "vendor":
null, "model": null, "sas_address": null, "sas_device_handle": null, "removable": "0", "support_discard": "4096", "partitions": {}, "rotational": "0", "scheduler_mode": "none",
"sectors": "113992", "sectorsize": "512", "size": "55.66 MB", "host": "", "holders": []}, "nvme0n1": {"virtual": 1, "links": {"ids": ["nvme-Amazon_Elastic_Block_Store_vol0034a
aaf14d27db0a", "nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a_1", "nvme-nvme.1d0f-766f6c3030333461616166313464323764623061-416d617a6f6e20456c617374696320426c6f636b205374
6f7265-00000001"], "uuids": [], "labels": [], "masters": []}, "vendor": null, "model": "Amazon Elastic Block Store", "sas_address": null, "sas_device_handle": null, "serial": "
vol0034aaaf14d27db0a", "removable": "0", "support_discard": "512", "partitions": {"nvme0n1p16": {"links": {"ids": ["nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a-part16"
, "nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a_1-part16", "nvme-nvme.1d0f-766f6c3030333461616166313464323764623061-416d617a6f6e20456c617374696320426c6f636b2053746f7265
-00000001-part16"], "uuids": ["0ba0e88d-6fc6-4c61-959c-7f0b822fb99f"], "labels": ["BOOT"], "masters": []}, "start": "227328", "sectors": "1869825", "sectorsize": 512, "size": "
913.00 MB", "uuid": "0ba0e88d-6fc6-4c61-959c-7f0b822fb99f", "holders": []}, "nvme0n1p1": {"links": {"ids": ["nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a-part1", "nvme-
Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a_1-part1", "nvme-nvme.1d0f-766f6c3030333461616166313464323764623061-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001
-part1"], "uuids": ["52269511-418a-4537-8d26-76d8d3d2438a"], "labels": ["cloudimg-rootfs"], "masters": []}, "start": "2099200", "sectors": "14677983", "sectorsize": 512, "size"
: "7.00 GB", "uuid": "52269511-418a-4537-8d26-76d8d3d2438a", "holders": []}, "nvme0n1p14": {"links": {"ids": ["nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a-part14", "nv
me-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a_1-part14", "nvme-nvme.1d0f-766f6c3030333461616166313464323764623061-416d617a6f6e20456c617374696320426c6f636b2053746f7265-0000
0001-part14"], "uuids": [], "labels": [], "masters": []}, "start": "2048", "sectors": "8192", "sectorsize": 512, "size": "4.00 MB", "uuid": null, "holders": []}, "nvme0n1p15":
{"links": {"ids": ["nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a-part15", "nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a_1-part15", "nvme-nvme.1d0f-766f6c3030333
461616166313464323764623061-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part15"], "uuids": ["F2CE-39BF"], "labels": ["UEFI"], "masters": []}, "start": "10240"
, "sectors": "217088", "sectorsize": 512, "size": "106.00 MB", "uuid": "F2CE-39BF", "holders": []}}, "rotational": "0", "scheduler_mode": "none", "sectors": "16777216", "sector
size": "512", "size": "8.00 GB", "host": "Non-Volatile memory controller: Amazon.com, Inc. NVMe EBS Controller", "holders": []}, "loop6": {"virtual": 1, "links": {"ids": [], "u
uids": [], "labels": [], "masters": []}, "vendor": null, "model": null, "sas_address": null, "sas_device_handle": null, "removable": "0", "support_discard": "512", "partitions"
: {}, "rotational": "1", "scheduler_mode": "none", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "host": "", "holders": []}, "loop4": {"virtual": 1, "links": {"ids
": [], "uuids": [], "labels": [], "masters": []}, "vendor": null, "model": null, "sas_address": null, "sas_device_handle": null, "removable": "0", "support_discard": "512", "pa
rtitions": {}, "rotational": "1", "scheduler_mode": "none", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "host": "", "holders": []}, "loop2": {"virtual": 1, "link
s": {"ids": [], "uuids": [], "labels": [], "masters": []}, "vendor": null, "model": null, "sas_address": null, "sas_device_handle": null, "removable": "0", "support_discard": "
4096", "partitions": {}, "rotational": "0", "scheduler_mode": "none", "sectors": "79520", "sectorsize": "512", "size": "38.83 MB", "host": "", "holders": []}, "loop0": {"virtua
l": 1, "links": {"ids": [], "uuids": [], "labels": [], "masters": []}, "vendor": null, "model": null, "sas_address": null, "sas_device_handle": null, "removable": "0", "support
_discard": "4096", "partitions": {}, "rotational": "0", "scheduler_mode": "none", "sectors": "51688", "sectorsize": "512", "size": "25.24 MB", "host": "", "holders": []}, "loop
7": {"virtual": 1, "links": {"ids": [], "uuids": [], "labels": [], "masters": []}, "vendor": null, "model": null, "sas_address": null, "sas_device_handle": null, "removable": "
0", "support_discard": "512", "partitions": {}, "rotational": "1", "scheduler_mode": "none", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "host": "", "holders": [
]}, "loop5": {"virtual": 1, "links": {"ids": [], "uuids": [], "labels": [], "masters": []}, "vendor": null, "model": null, "sas_address": null, "sas_device_handle": null, "remo
vable": "0", "support_discard": "512", "partitions": {}, "rotational": "1", "scheduler_mode": "none", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "host": "", "ho
lders": []}, "loop3": {"virtual": 1, "links": {"ids": [], "uuids": [], "labels": [], "masters": []}, "vendor": null, "model": null, "sas_address": null, "sas_device_handle": nu
ll, "removable": "0", "support_discard": "4096", "partitions": {}, "rotational": "0", "scheduler_mode": "none", "sectors": "0", "sectorsize": "512", "size": "0.00 Bytes", "host
": "", "holders": []}}, "ansible_device_links": {"ids": {"nvme0n1": ["nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a", "nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db
0a_1", "nvme-nvme.1d0f-766f6c3030333461616166313464323764623061-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001"], "nvme0n1p1": ["nvme-Amazon_Elastic_Block_Store_
vol0034aaaf14d27db0a-part1", "nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a_1-part1", "nvme-nvme.1d0f-766f6c3030333461616166313464323764623061-416d617a6f6e20456c61737469
6320426c6f636b2053746f7265-00000001-part1"], "nvme0n1p16": ["nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a-part16", "nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a
_1-part16", "nvme-nvme.1d0f-766f6c3030333461616166313464323764623061-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part16"], "nvme0n1p15": ["nvme-Amazon_Elastic
_Block_Store_vol0034aaaf14d27db0a-part15", "nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a_1-part15", "nvme-nvme.1d0f-766f6c3030333461616166313464323764623061-416d617a6f6
e20456c617374696320426c6f636b2053746f7265-00000001-part15"], "nvme0n1p14": ["nvme-Amazon_Elastic_Block_Store_vol0034aaaf14d27db0a-part14", "nvme-Amazon_Elastic_Block_Store_vol0
034aaaf14d27db0a_1-part14", "nvme-nvme.1d0f-766f6c3030333461616166313464323764623061-416d617a6f6e20456c617374696320426c6f636b2053746f7265-00000001-part14"]}, "uuids": {"nvme0n1
p16": ["0ba0e88d-6fc6-4c61-959c-7f0b822fb99f"], "nvme0n1p1": ["52269511-418a-4537-8d26-76d8d3d2438a"], "nvme0n1p15": ["F2CE-39BF"]}, "labels": {"nvme0n1p1": ["cloudimg-rootfs"]
, "nvme0n1p16": ["BOOT"], "nvme0n1p15": ["UEFI"]}, "masters": {}}, "ansible_uptime_seconds": 9420, "ansible_lvm": {"lvs": {}, "vgs": {}, "pvs": {}}, "ansible_mounts": [{"mount"
: "/", "device": "/dev/root", "fstype": "ext4", "options": "rw,relatime,discard,errors=remount-ro,commit=30", "dump": 0, "passno": 0, "size_total": 7203201024, "size_available"
: 5516636160, "block_size": 4096, "block_total": 1758594, "block_available": 1346835, "block_used": 411759, "inode_total": 917504, "inode_available": 839508, "inode_used": 7799
6, "uuid": "52269511-418a-4537-8d26-76d8d3d2438a"}, {"mount": "/snap/amazon-ssm-agent/7993", "device": "/dev/loop0", "fstype": "squashfs", "options": "ro,nodev,relatime,errors=
continue,threads=single", "dump": 0, "passno": 0, "size_total": 26476544, "size_available": 0, "block_size": 131072, "block_total": 202, "block_available": 0, "block_used": 202
, "inode_total": 16, "inode_available": 0, "inode_used": 16, "uuid": "N/A"}, {"mount": "/snap/snapd/21759", "device": "/dev/loop2", "fstype": "squashfs", "options": "ro,nodev,r
elatime,errors=continue,threads=single", "dump": 0, "passno": 0, "size_total": 40763392, "size_available": 0, "block_size": 131072, "block_total": 311, "block_available": 0, "b
lock_used": 311, "inode_total": 651, "inode_available": 0, "inode_used": 651, "uuid": "N/A"}, {"mount": "/snap/core18/2829", "device": "/dev/loop1", "fstype": "squashfs", "opti
ons": "ro,nodev,relatime,errors=continue,threads=single", "dump": 0, "passno": 0, "size_total": 58458112, "size_available": 0, "block_size": 131072, "block_total": 446, "block_
available": 0, "block_used": 446, "inode_total": 10944, "inode_available": 0, "inode_used": 10944, "uuid": "N/A"}, {"mount": "/boot", "device": "/dev/nvme0n1p16", "fstype": "ex
t4", "options": "rw,relatime", "dump": 0, "passno": 0, "size_total": 923156480, "size_available": 779644928, "block_size": 4096, "block_total": 225380, "block_available": 19034
3, "block_used": 35037, "inode_total": 58496, "inode_available": 57895, "inode_used": 601, "uuid": "0ba0e88d-6fc6-4c61-959c-7f0b822fb99f"}, {"mount": "/boot/efi", "device": "/d
ev/nvme0n1p15", "fstype": "vfat", "options": "rw,relatime,fmask=0077,dmask=0077,codepage=437,iocharset=iso8859-1,shortname=mixed,errors=remount-ro", "dump": 0, "passno": 0, "si
ze_total": 109395456, "size_available": 103000064, "block_size": 512, "block_total": 213663, "block_available": 201172, "block_used": 12491, "inode_total": 0, "inode_available"
: 0, "inode_used": 0, "uuid": "F2CE-39BF"}], "ansible_apparmor": {"status": "enabled"}, "ansible_fips": false, "ansible_loadavg": {"1m": 0.02734375, "5m": 0.021484375, "15m": 0
.0009765625}, "ansible_service_mgr": "systemd", "ansible_cmdline": {"BOOT_IMAGE": "/vmlinuz-6.8.0-1016-aws", "root": "PARTUUID=1eb94c54-dcc4-4822-bf70-addb7ca9d294", "ro": true
, "console": "ttyS0", "nvme_core.io_timeout": "4294967295", "panic": "-1"}, "ansible_proc_cmdline": {"BOOT_IMAGE": "/vmlinuz-6.8.0-1016-aws", "root": "PARTUUID=1eb94c54-dcc4-48
22-bf70-addb7ca9d294", "ro": true, "console": ["tty1", "ttyS0"], "nvme_core.io_timeout": "4294967295", "panic": "-1"}, "ansible_date_time": {"year": "2025", "month": "01", "wee
kday": "Tuesday", "weekday_number": "2", "weeknumber": "04", "day": "28", "hour": "15", "minute": "14", "second": "12", "epoch": "1738077252", "epoch_int": "1738077252", "date"
: "2025-01-28", "time": "15:14:12", "iso8601_micro": "2025-01-28T15:14:12.261363Z", "iso8601": "2025-01-28T15:14:12Z", "iso8601_basic": "20250128T151412261363", "iso8601_basic_
short": "20250128T151412", "tz": "UTC", "tz_dst": "UTC", "tz_offset": "+0000"}, "ansible_local": {}, "ansible_fibre_channel_wwn": [], "ansible_pkg_mgr": "apt", "gather_subset":
["all"], "module_setup": true}, "invocation": {"module_args": {"gather_subset": ["all"], "gather_timeout": 10, "filter": [], "fact_path": "/etc/ansible/facts.d"}}}\r\n', b"Ope
nSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_
config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: ex
panded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1:
auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings:
0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3
: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077247.7659447-201931-149816280307453/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
[WARNING]: Platform linux on host ip-10-0-10-34.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-34.ec2.internal]
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
[WARNING]: Platform linux on host ip-10-0-10-192.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-192.ec2.internal]
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'

TASK [baseline : Create user "ubuntu"] *****************************************************************************************************************************************
task path: /mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/roles/baseline/tasks/main.yml:2
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<23.20.107.157> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/s
sh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hos
tname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_host
s2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3
: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_clien
t_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537
-201989-170552937383950 `" && echo ansible-tmp-1738077253.1893537-201989-170552937383950="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ss
h/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: host
name 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2
' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3:
mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_
request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-20
1991-237504879048918 `" && echo ansible-tmp-1738077253.206456-201991-237504879048918="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'ansible-tmp-1738077253.206456-201991-237504879048918=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918\n', b"OpenSSH_8.9p1 Ubu
ntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.con
f matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnow
nHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Tryin
g existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remo
te\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_re
quest_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> (0, b'ansible-tmp-1738077253.1893537-201989-170552937383950=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950\n', b"OpenSSH_8.9p1
Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.
conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded User
KnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: T
rying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0
remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_clien
t_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/user.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpzo8zpan2 TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950/AnsiballZ_user.py
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
Using module file /usr/lib/python3/dist-packages/ansible/modules/user.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpfoo97h9_ TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918/AnsiballZ_user.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpfoo97h9_ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918/Ansiba
llZ_user.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is a
ddress\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.ss
h/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebug
2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "f
statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\nde
bug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "exp
and-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server e
xtension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261120
\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndebu
g3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpfoo97h9_\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansibl
e/tmp/ansible-tmp-1738077253.206456-201991-237504879048918/AnsiballZ_user.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug2:
do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpfoo97h9_" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918
/AnsiballZ_user.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918/AnsiballZ_user.py"\r\ndebug3: Sent dest mes
sage SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918/AnsiballZ_user.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE I:6 O:
0 S:142163\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 142163 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918/AnsiballZ_user.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpzo8zpan2 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950/Ansi
ballZ_user.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19
: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 i
s address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/
.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_
forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_ali
ve: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\nde
bug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension
"fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\
ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "
expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised serve
r extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261
120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\nd
ebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpzo8zpan2\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ans
ible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950/AnsiballZ_user.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndeb
ug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpzo8zpan2" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-1705529373
83950/AnsiballZ_user.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950/AnsiballZ_user.py"\r\ndebug3: Sent de
st message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950/AnsiballZ_user.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE
I:6 O:0 S:142164\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 142164 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950/AnsiballZ_user.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-grwlvcbjqblbvsqlyonscnxlcxwongyz ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918/AnsiballZ_user.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-ykpomtcowbjhttfrgknccvfvifjokppv ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950/AnsiballZ_user.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<23.20.107.157> (0, b'\r\n{"name": "ubuntu", "state": "present", "append": false, "move_home": false, "changed": true, "uid": 1000, "group": 1000, "comment": "Ubuntu", "home":
"/home/ubuntu", "shell": "/bin/bash", "groups": "admin", "invocation": {"module_args": {"name": "ubuntu", "state": "present", "shell": "/bin/bash", "groups": ["admin"], "non_un
ique": false, "force": false, "remove": false, "create_home": true, "system": false, "move_home": false, "append": false, "ssh_key_bits": 0, "ssh_key_type": "rsa", "ssh_key_com
ment": "ansible-generated on ip-10-0-10-192", "update_password": "always", "uid": null, "group": null, "comment": null, "home": null, "password": null, "login_class": null, "pa
ssword_expire_max": null, "password_expire_min": null, "password_expire_warn": null, "hidden": null, "seuser": null, "skeleton": null, "generate_ssh_key": null, "ssh_key_file":
null, "ssh_key_passphrase": null, "expires": null, "password_lock": null, "local": null, "profile": null, "authorization": null, "role": null, "umask": null}}}\r\n', b"OpenSSH
_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_conf
ig.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expand
ed UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto
-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 lo
cal, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mu
x_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.1893537-201989-170552937383950/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'\r\n{"name": "ubuntu", "state": "present", "append": false, "move_home": false, "changed": true, "uid": 1000, "group": 1000, "comment": "Ubuntu", "home": "
/home/ubuntu", "shell": "/bin/bash", "groups": "admin", "invocation": {"module_args": {"name": "ubuntu", "state": "present", "shell": "/bin/bash", "groups": ["admin"], "non_uni
que": false, "force": false, "remove": false, "create_home": true, "system": false, "move_home": false, "append": false, "ssh_key_bits": 0, "ssh_key_type": "rsa", "ssh_key_comm
ent": "ansible-generated on ip-10-0-10-34", "update_password": "always", "uid": null, "group": null, "comment": null, "home": null, "password": null, "login_class": null, "pass
word_expire_max": null, "password_expire_min": null, "password_expire_warn": null, "hidden": null, "seuser": null, "skeleton": null, "generate_ssh_key": null, "ssh_key_file": n
ull, "ssh_key_passphrase": null, "expires": null, "password_lock": null, "local": null, "profile": null, "authorization": null, "role": null, "umask": null}}}\r\n', b"OpenSSH_8
.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config
.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded
UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mu
x: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local
, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_c
lient_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077253.206456-201991-237504879048918/ > /dev/null 2>&1 && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
changed: [ip-10-0-10-192.ec2.internal] => {
"append": false,
"changed": true,
"comment": "Ubuntu",
"group": 1000,
"groups": "admin",
"home": "/home/ubuntu",
"invocation": {
"module_args": {
"append": false,
"authorization": null,
"comment": null,
"create_home": true,
"expires": null,
"force": false,
"generate_ssh_key": null,
"group": null,
"groups": [
"admin"
],
"hidden": null,
"home": null,
"local": null,
"login_class": null,
"move_home": false,
"name": "ubuntu",
"non_unique": false,
"password": null,
"password_expire_max": null,
"password_expire_min": null,
"password_expire_warn": null,
"password_lock": null,
"profile": null,
"remove": false,
"role": null,
"seuser": null,
"shell": "/bin/bash",
"skeleton": null,
"ssh_key_bits": 0,
"ssh_key_comment": "ansible-generated on ip-10-0-10-192",
"ssh_key_file": null,
"ssh_key_passphrase": null,
"ssh_key_type": "rsa",
"state": "present",
"system": false,
"uid": null,
"umask": null,
"update_password": "always"
}
},
"move_home": false,
"name": "ubuntu",
"shell": "/bin/bash",
"state": "present",
"uid": 1000
}
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
changed: [ip-10-0-10-34.ec2.internal] => {
"append": false,
"changed": true,
"comment": "Ubuntu",
"group": 1000,
"groups": "admin",
"home": "/home/ubuntu",
"invocation": {
"module_args": {
"append": false,
"authorization": null,
"comment": null,
"create_home": true,
"expires": null,
"force": false,
"generate_ssh_key": null,
"group": null,
"groups": [
"admin"
],
"hidden": null,
"home": null,
"local": null,
"login_class": null,
"move_home": false,
"name": "ubuntu",
"non_unique": false,
"password": null,
"password_expire_max": null,
"password_expire_min": null,
"password_expire_warn": null,
"password_lock": null,
"profile": null,
"remove": false,
"role": null,
"seuser": null,
"shell": "/bin/bash",
"skeleton": null,
"ssh_key_bits": 0,
"ssh_key_comment": "ansible-generated on ip-10-0-10-34",
"ssh_key_file": null,
"ssh_key_passphrase": null,
"ssh_key_type": "rsa",
"state": "present",
"system": false,
"uid": null,
"umask": null,
"update_password": "always"
}
},
"move_home": false,
"name": "ubuntu",
"shell": "/bin/bash",
"state": "present",
"uid": 1000
}
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'

TASK [baseline : Create "admin" user ssh directory] ****************************************************************************************************************************
task path: /mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/roles/baseline/tasks/main.yml:9
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<23.20.107.157> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/s
sh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hos
tname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_host
s2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3
: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_clien
t_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601
-202020-51171176909783 `" && echo ansible-tmp-1738077256.9235601-202020-51171176909783="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ss
h/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: host
name 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2
' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3:
mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_
request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-2
02022-87041088342302 `" && echo ansible-tmp-1738077256.9310558-202022-87041088342302="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'ansible-tmp-1738077256.9310558-202022-87041088342302=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302\n', b"OpenSSH_8.9p1 Ubu
ntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.con
f matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnow
nHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Tryin
g existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remo
te\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_re
quest_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> (0, b'ansible-tmp-1738077256.9235601-202020-51171176909783=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783\n', b"OpenSSH_8.9p1 Ub
untu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.co
nf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKn
ownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Try
ing existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 re
mote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_
request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/file.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpjtstur6e TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302/AnsiballZ_file.py
Using module file /usr/lib/python3/dist-packages/ansible/modules/file.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp2a_qty_l TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783/AnsiballZ_file.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpjtstur6e /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302/Ansiba
llZ_file.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is a
ddress\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.ss
h/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebug
2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "f
statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\nde
bug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "exp
and-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server e
xtension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261120
\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndebu
g3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpjtstur6e\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansibl
e/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302/AnsiballZ_file.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug2:
do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpjtstur6e" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302
/AnsiballZ_file.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302/AnsiballZ_file.py"\r\ndebug3: Sent dest mes
sage SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302/AnsiballZ_file.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE I:6 O:
0 S:125557\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 125557 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302/AnsiballZ_file.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp2a_qty_l /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783/Ansib
allZ_file.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is
address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.
ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndeb
ug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension
"fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\n
debug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "e
xpand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server
extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 2611
20\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\nde
bug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp2a_qty_l\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansi
ble/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783/AnsiballZ_file.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug
2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmp2a_qty_l" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-511711769097
83/AnsiballZ_file.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783/AnsiballZ_file.py"\r\ndebug3: Sent dest m
essage SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783/AnsiballZ_file.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE I:6
O:0 S:125557\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 125557 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783/AnsiballZ_file.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-xemqzucppwifzrhrzllvyhiajtzebjhk ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302/AnsiballZ_file.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-arogdqdraqqssyxswmrrgxjybpqskyqv ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783/AnsiballZ_file.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<23.20.107.157> (0, b'\r\n{"path": "/home/ubuntu/.ssh", "changed": true, "diff": {"before": {"path": "/home/ubuntu/.ssh", "group": 1000}, "after": {"path": "/home/ubuntu/.ssh",
"group": 110}}, "uid": 1000, "gid": 110, "owner": "ubuntu", "group": "admin", "mode": "0700", "state": "directory", "size": 4096, "invocation": {"module_args": {"path": "/home
/ubuntu/.ssh", "state": "directory", "owner": "ubuntu", "group": "admin", "mode": 448, "recurse": false, "force": false, "follow": true, "modification_time_format": "%Y%m%d%H%M
.%S", "access_time_format": "%Y%m%d%H%M.%S", "unsafe_writes": false, "_original_basename": null, "_diff_peek": null, "src": null, "modification_time": null, "access_time": null
, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading
configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: App
lying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r
\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug
2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3:
mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_req
uest_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9235601-202020-51171176909783/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'\r\n{"path": "/home/ubuntu/.ssh", "changed": true, "diff": {"before": {"path": "/home/ubuntu/.ssh", "group": 1000}, "after": {"path": "/home/ubuntu/.ssh",
"group": 110}}, "uid": 1000, "gid": 110, "owner": "ubuntu", "group": "admin", "mode": "0700", "state": "directory", "size": 4096, "invocation": {"module_args": {"path": "/home/
ubuntu/.ssh", "state": "directory", "owner": "ubuntu", "group": "admin", "mode": 448, "recurse": false, "force": false, "follow": true, "modification_time_format": "%Y%m%d%H%M.
%S", "access_time_format": "%Y%m%d%H%M.%S", "unsafe_writes": false, "_original_basename": null, "_diff_peek": null, "src": null, "modification_time": null, "access_time": null,
"seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading c
onfiguration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Appl
ying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\n
debug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2:
mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: m
ux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_reque
st_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077256.9310558-202022-87041088342302/ > /dev/null 2>&1 && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before
+++ after
@@ -1,4 +1,4 @@
{
-    "group": 1000,
+    "group": 110,
     "path": "/home/ubuntu/.ssh"
     }

changed: [ip-10-0-10-192.ec2.internal] => {
"changed": true,
"diff": {
"after": {
"group": 110,
"path": "/home/ubuntu/.ssh"
},
"before": {
"group": 1000,
"path": "/home/ubuntu/.ssh"
}
},
"gid": 110,
"group": "admin",
"invocation": {
"module_args": {
"_diff_peek": null,
"_original_basename": null,
"access_time": null,
"access_time_format": "%Y%m%d%H%M.%S",
"attributes": null,
"follow": true,
"force": false,
"group": "admin",
"mode": 448,
"modification_time": null,
"modification_time_format": "%Y%m%d%H%M.%S",
"owner": "ubuntu",
"path": "/home/ubuntu/.ssh",
"recurse": false,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"src": null,
"state": "directory",
"unsafe_writes": false
}
},
"mode": "0700",
"owner": "ubuntu",
"path": "/home/ubuntu/.ssh",
"size": 4096,
"state": "directory",
"uid": 1000
}
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before
+++ after
@@ -1,4 +1,4 @@
{
-    "group": 1000,
+    "group": 110,
     "path": "/home/ubuntu/.ssh"
     }

changed: [ip-10-0-10-34.ec2.internal] => {
"changed": true,
"diff": {
"after": {
"group": 110,
"path": "/home/ubuntu/.ssh"
},
"before": {
"group": 1000,
"path": "/home/ubuntu/.ssh"
}
},
"gid": 110,
"group": "admin",
"invocation": {
"module_args": {
"_diff_peek": null,
"_original_basename": null,
"access_time": null,
"access_time_format": "%Y%m%d%H%M.%S",
"attributes": null,
"follow": true,
"force": false,
"group": "admin",
"mode": 448,
"modification_time": null,
"modification_time_format": "%Y%m%d%H%M.%S",
"owner": "ubuntu",
"path": "/home/ubuntu/.ssh",
"recurse": false,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"src": null,
"state": "directory",
"unsafe_writes": false
}
},
"mode": "0700",
"owner": "ubuntu",
"path": "/home/ubuntu/.ssh",
"size": 4096,
"state": "directory",
"uid": 1000
}
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'

TASK [baseline : Ensure "admin" user auth_key file exist] **********************************************************************************************************************
task path: /mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/roles/baseline/tasks/main.yml:17
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<23.20.107.157> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/s
sh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hos
tname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_host
s2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3
: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_clien
t_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678
-202048-108791805011822 `" && echo ansible-tmp-1738077260.1507678-202048-108791805011822="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ss
h/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: host
name 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2
' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3:
mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_
request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-2
02050-73850858358449 `" && echo ansible-tmp-1738077260.1706831-202050-73850858358449="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'ansible-tmp-1738077260.1706831-202050-73850858358449=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449\n', b"OpenSSH_8.9p1 Ubu
ntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.con
f matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnow
nHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Tryin
g existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remo
te\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_re
quest_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> (0, b'ansible-tmp-1738077260.1507678-202048-108791805011822=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822\n', b"OpenSSH_8.9p1
Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.
conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded User
KnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: T
rying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0
remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_clien
t_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/stat.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp5_asazam TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_stat.py
Using module file /usr/lib/python3/dist-packages/ansible/modules/stat.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpi8fkvumm TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_stat.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp5_asazam /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/Ansiba
llZ_stat.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is a
ddress\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.ss
h/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebug
2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "f
statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\nde
bug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "exp
and-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server e
xtension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261120
\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndebu
g3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp5_asazam\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansibl
e/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_stat.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug2:
do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmp5_asazam" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449
/AnsiballZ_stat.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_stat.py"\r\ndebug3: Sent dest mes
sage SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_stat.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE I:6 O:
0 S:119285\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 119285 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_stat.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpi8fkvumm /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/Ansi
ballZ_stat.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19
: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 i
s address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/
.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_
forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_ali
ve: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\nde
bug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension
"fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\
ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "
expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised serve
r extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261
120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\nd
ebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpi8fkvumm\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ans
ible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_stat.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndeb
ug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpi8fkvumm" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-1087918050
11822/AnsiballZ_stat.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_stat.py"\r\ndebug3: Sent de
st message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_stat.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE
I:6 O:0 S:119286\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 119286 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_stat.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-gmhdxbxatwjncchaqnxeyvmvndzhldnf ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_stat.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-hpeviajisgnvtftqdrtlnmlihjcbkxpx ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_stat.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<23.20.107.157> (0, b'\r\n{"changed": false, "stat": {"exists": true, "path": "/home/ubuntu/.ssh/authorized_keys", "mode": "0600", "isdir": false, "ischr": false, "isblk": fals
e, "isreg": true, "isfifo": false, "islnk": false, "issock": false, "uid": 1000, "gid": 1000, "size": 90, "inode": 262346, "dev": 66305, "nlink": 1, "atime": 1738067850.266486,
"mtime": 1738067845.0519998, "ctime": 1738067845.0519998, "wusr": true, "rusr": true, "xusr": false, "wgrp": false, "rgrp": false, "xgrp": false, "woth": false, "roth": false,
"xoth": false, "isuid": false, "isgid": false, "blocks": 8, "block_size": 4096, "device_type": 0, "readable": true, "writeable": true, "executable": false, "pw_name": "ubuntu"
, "gr_name": "ubuntu", "checksum": "238b021604b45944fc3127b6484aa7d555b88f3c", "mimetype": "text/plain", "charset": "us-ascii", "version": "707302953", "attributes": ["extents"
], "attr_flags": "e"}, "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "follow": false, "get_checksum": true, "get_size": false, "checksum_algorithm
": "sha1", "get_mime": true, "get_attributes": true}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_co
nfig\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: res
olve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsF
ile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: mast
er version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: enterin
g\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/file.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpq7oa8444 TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_file.py
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'\r\n{"changed": false, "stat": {"exists": true, "path": "/home/ubuntu/.ssh/authorized_keys", "mode": "0600", "isdir": false, "ischr": false, "isblk": false
, "isreg": true, "isfifo": false, "islnk": false, "issock": false, "uid": 1000, "gid": 1000, "size": 90, "inode": 262346, "dev": 66305, "nlink": 1, "atime": 1738067848.796982,
"mtime": 1738067843.0490007, "ctime": 1738067843.0490007, "wusr": true, "rusr": true, "xusr": false, "wgrp": false, "rgrp": false, "xgrp": false, "woth": false, "roth": false,
"xoth": false, "isuid": false, "isgid": false, "blocks": 8, "block_size": 4096, "device_type": 0, "readable": true, "writeable": true, "executable": false, "pw_name": "ubuntu",
"gr_name": "ubuntu", "checksum": "238b021604b45944fc3127b6484aa7d555b88f3c", "mimetype": "text/plain", "charset": "us-ascii", "version": "1589369664", "attributes": ["extents"
], "attr_flags": "e"}, "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "follow": false, "get_checksum": true, "get_size": false, "checksum_algorithm
": "sha1", "get_mime": true, "get_attributes": true}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_co
nfig\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: res
olve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFi
le '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: maste
r version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering
\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/file.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpm9hi9edy TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_file.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpm9hi9edy /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/Ansiba
llZ_file.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is a
ddress\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.ss
h/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebug
2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "f
statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\nde
bug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "exp
and-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server e
xtension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261120
\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndebu
g3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpm9hi9edy\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansibl
e/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_file.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug2:
do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpm9hi9edy" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449
/AnsiballZ_file.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_file.py"\r\ndebug3: Sent dest mes
sage SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_file.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE I:6 O:
0 S:125518\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 125518 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_file.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpq7oa8444 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/Ansi
ballZ_file.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19
: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 i
s address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/
.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_
forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_ali
ve: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\nde
bug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension
"fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\
ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "
expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised serve
r extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261
120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\nd
ebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpq7oa8444\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ans
ible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_file.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndeb
ug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpq7oa8444" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-1087918050
11822/AnsiballZ_file.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_file.py"\r\ndebug3: Sent de
st message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_file.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE
I:6 O:0 S:125519\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 125519 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_file.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-pkuyguhoojfkqauexadjyaxduvhthtzb ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_file.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-ynzyvqdfzdldxbyizunqihedrkvdwtiq ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_file.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<54.85.120.10> (0, b'\r\n{"path": "/home/ubuntu/.ssh/authorized_keys", "changed": false, "appears_binary": false, "uid": 1000, "gid": 1000, "owner": "ubuntu", "group": "ubuntu"
, "mode": "0600", "state": "file", "size": 90, "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "_diff_peek": true, "recurse": false, "force": false,
"follow": true, "modification_time_format": "%Y%m%d%H%M.%S", "access_time_format": "%Y%m%d%H%M.%S", "unsafe_writes": false, "state": "file", "_original_basename": null, "src":
null, "modification_time": null, "access_time": null, "mode": null, "owner": null, "group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes"
: null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is a
ddress\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known
_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: r
equest forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pi
d = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/slurp.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpn009tcf4 TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_slurp.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<23.20.107.157> (0, b'\r\n{"path": "/home/ubuntu/.ssh/authorized_keys", "changed": false, "appears_binary": false, "uid": 1000, "gid": 1000, "owner": "ubuntu", "group": "ubuntu
", "mode": "0600", "state": "file", "size": 90, "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "_diff_peek": true, "recurse": false, "force": false
, "follow": true, "modification_time_format": "%Y%m%d%H%M.%S", "access_time_format": "%Y%m%d%H%M.%S", "unsafe_writes": false, "state": "file", "_original_basename": null, "src"
: null, "modification_time": null, "access_time": null, "mode": null, "owner": null, "group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes
": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is
address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/kno
wn_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards:
request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done
pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/slurp.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpssrhhfez TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_slurp.py
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpn009tcf4 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/Ansiba
llZ_slurp.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is
address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.s
sh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_fo
rwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive
: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebu
g2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "
fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\nd
ebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "ex
pand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server
extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 26112
0\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndeb
ug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpn009tcf4\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansib
le/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_slurp.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug
2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpn009tcf4" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-738508583584
49/AnsiballZ_slurp.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_slurp.py"\r\ndebug3: Sent dest
message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_slurp.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE I
:6 O:0 S:115108\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 115108 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_slurp.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpssrhhfez /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/Ansi
ballZ_slurp.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 1
9: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157
is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root
/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client
_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_al
ive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\nd
ebug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extensio
n "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r
\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension
"expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised serv
er extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 26
1120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\n
debug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpssrhhfez\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.an
sible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_slurp.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\nd
ebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpssrhhfez" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-10879180
5011822/AnsiballZ_slurp.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_slurp.py"\r\ndebug3: Sen
t dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_slurp.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_
WRITE I:6 O:0 S:115109\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 115109 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_slurp.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-sainmcmnuijsveyhsmdbickmflrdndcy ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_slurp.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-uaxpffrpyidprrphvcentqjnjkfosogi ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_slurp.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<23.20.107.157> (0, b'\r\n{"content": "c3NoLWVkMjU1MTkgQUFBQUMzTnphQzFsWkRJMU5URTVBQUFBSUhEWXhCNE9HaXpsRE1ML1VFQnRZRFZLMGpzaktFR3RYL0ZkYVcvUHRHdDIgSF9Xb3JrMjIK", "source": "/ho
me/ubuntu/.ssh/authorized_keys", "encoding": "base64", "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "src": "/home/ubuntu/.ssh/authorized_keys"}}}
\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /
etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r
\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'
\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request f
orwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 2019
45\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/.b_5vzrxy TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.source        
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'\r\n{"content": "c3NoLWVkMjU1MTkgQUFBQUMzTnphQzFsWkRJMU5URTVBQUFBSUhEWXhCNE9HaXpsRE1ML1VFQnRZRFZLMGpzaktFR3RYL0ZkYVcvUHRHdDIgSF9Xb3JrMjIK", "source": "/hom
e/ubuntu/.ssh/authorized_keys", "encoding": "base64", "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "src": "/home/ubuntu/.ssh/authorized_keys"}}}\
r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /e
tc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\n
debug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r
\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request for
wardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942
\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/.mjm8f9bf TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/.mjm8f9bf /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source\
n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc
/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\nde
bug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.ssh/known_host
s2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: reque
st forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid =
201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebug2: Server su
pports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "fstatvfs@open
ssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\ndebug2: Server
supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "expand-path@ope
nssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server extension "us
ers-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261120\r\ndebug1:
Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndebug3: SSH2_FXP
_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/.mjm8f9bf\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansible/tmp/ansible-
tmp-1738077260.1706831-202050-73850858358449/.source"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug2: do_upload: upload local
"/root/.ansible/tmp/ansible-local-201921dolyowjh/.mjm8f9bf" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source"\r\ndebug2: Sendi
ng SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source"\r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible
/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source M:0x001a\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/.b_5vzrxy /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.sourc
e\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /e
tc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\
ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.ssh/known_h
osts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: re
quest forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid
= 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebug2: Server
supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "fstatvfs@o
penssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\ndebug2: Ser
ver supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "expand-path@
openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server extension
"users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261120\r\ndebug
1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndebug3: SSH2_
FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/.b_5vzrxy\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansible/tmp/ansib
le-tmp-1738077260.1507678-202048-108791805011822/.source"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug2: do_upload: upload l
ocal "/root/.ansible/tmp/ansible-local-201921dolyowjh/.b_5vzrxy" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.source"\r\ndebug2:
Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.source"\r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.a
nsible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.source M:0x001a\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.source && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/copy.py
Using module file /usr/lib/python3/dist-packages/ansible/modules/copy.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpdpnu8qv1 TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_copy.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpypl84ev6 TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_copy.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpdpnu8qv1 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/Ansiba
llZ_copy.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is a
ddress\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.ss
h/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebug
2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "f
statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\nde
bug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "exp
and-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server e
xtension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261120
\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndebu
g3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpdpnu8qv1\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansibl
e/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_copy.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug2:
do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpdpnu8qv1" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449
/AnsiballZ_copy.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_copy.py"\r\ndebug3: Sent dest mes
sage SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_copy.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE I:6 O:
0 S:122985\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 122985 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_copy.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpypl84ev6 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/Ansi
ballZ_copy.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19
: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 i
s address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/
.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_
forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_ali
ve: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\nde
bug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension
"fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\
ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "
expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised serve
r extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261
120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\nd
ebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpypl84ev6\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ans
ible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_copy.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndeb
ug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpypl84ev6" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-1087918050
11822/AnsiballZ_copy.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_copy.py"\r\ndebug3: Sent de
st message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_copy.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE
I:6 O:0 S:122987\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 122987 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_copy.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-urxjjruaenovuyeyeczufyqguntabgvp ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/AnsiballZ_copy.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-awtdkqigfxzgczqkpuunttxceinbfxfv ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/AnsiballZ_copy.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<54.85.120.10> (0, b'\r\n{"dest": "/home/ubuntu/.ssh/authorized_keys", "src": "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source", "md5sum"
: "d41d8cd98f00b204e9800998ecf8427e", "checksum": "da39a3ee5e6b4b0d3255bfef95601890afd80709", "changed": true, "uid": 1000, "gid": 110, "owner": "ubuntu", "group": "admin", "mo
de": "0600", "state": "file", "size": 0, "invocation": {"module_args": {"dest": "/home/ubuntu/.ssh/authorized_keys", "owner": "ubuntu", "group": "admin", "mode": 384, "src": "/
home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source", "_original_basename": ".mjm8f9bf", "follow": false, "checksum": "da39a3ee5e6b4b0d3255bfe
f95601890afd80709", "backup": false, "force": true, "unsafe_writes": false, "content": null, "validate": null, "directory_mode": null, "remote_src": null, "local_follow": null,
"seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading c
onfiguration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Appl
ying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\n
debug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2:
mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: m
ux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_reque
st_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/ > /dev/null 2>&1 && sleep 0'"'"''
<23.20.107.157> (0, b'\r\n{"dest": "/home/ubuntu/.ssh/authorized_keys", "src": "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.source", "md5su
m": "d41d8cd98f00b204e9800998ecf8427e", "checksum": "da39a3ee5e6b4b0d3255bfef95601890afd80709", "changed": true, "uid": 1000, "gid": 110, "owner": "ubuntu", "group": "admin", "
mode": "0600", "state": "file", "size": 0, "invocation": {"module_args": {"dest": "/home/ubuntu/.ssh/authorized_keys", "owner": "ubuntu", "group": "admin", "mode": 384, "src":
"/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.source", "_original_basename": ".b_5vzrxy", "follow": false, "checksum": "da39a3ee5e6b4b0d3255
bfef95601890afd80709", "backup": false, "force": true, "unsafe_writes": false, "content": null, "validate": null, "directory_mode": null, "remote_src": null, "local_follow": nu
ll, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Readin
g configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: A
pplying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'
\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndeb
ug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug
3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_r
equest_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-201921dolyowjh/.mjm8f9bf
@@ -1 +0,0 @@
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-34.ec2.internal] => {
"changed": true,
"checksum": "da39a3ee5e6b4b0d3255bfef95601890afd80709",
"dest": "/home/ubuntu/.ssh/authorized_keys",
"diff": [
{
"after": "",
"after_header": "/root/.ansible/tmp/ansible-local-201921dolyowjh/.mjm8f9bf",
"before": "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22\n",
"before_header": "/home/ubuntu/.ssh/authorized_keys"
}
],
"gid": 110,
"group": "admin",
"invocation": {
"module_args": {
"_original_basename": ".mjm8f9bf",
"attributes": null,
"backup": false,
"checksum": "da39a3ee5e6b4b0d3255bfef95601890afd80709",
"content": null,
"dest": "/home/ubuntu/.ssh/authorized_keys",
"directory_mode": null,
"follow": false,
"force": true,
"group": "admin",
"local_follow": null,
"mode": 384,
"owner": "ubuntu",
"remote_src": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"src": "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source",
"unsafe_writes": false,
"validate": null
}
},
"md5sum": "d41d8cd98f00b204e9800998ecf8427e",
"mode": "0600",
"owner": "ubuntu",
"size": 0,
"src": "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1706831-202050-73850858358449/.source",
"state": "file",
"uid": 1000
}
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-201921dolyowjh/.b_5vzrxy
@@ -1 +0,0 @@
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-192.ec2.internal] => {
"changed": true,
"checksum": "da39a3ee5e6b4b0d3255bfef95601890afd80709",
"dest": "/home/ubuntu/.ssh/authorized_keys",
"diff": [
{
"after": "",
"after_header": "/root/.ansible/tmp/ansible-local-201921dolyowjh/.b_5vzrxy",
"before": "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22\n",
"before_header": "/home/ubuntu/.ssh/authorized_keys"
}
],
"gid": 110,
"group": "admin",
"invocation": {
"module_args": {
"_original_basename": ".b_5vzrxy",
"attributes": null,
"backup": false,
"checksum": "da39a3ee5e6b4b0d3255bfef95601890afd80709",
"content": null,
"dest": "/home/ubuntu/.ssh/authorized_keys",
"directory_mode": null,
"follow": false,
"force": true,
"group": "admin",
"local_follow": null,
"mode": 384,
"owner": "ubuntu",
"remote_src": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"src": "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.source",
"unsafe_writes": false,
"validate": null
}
},
"md5sum": "d41d8cd98f00b204e9800998ecf8427e",
"mode": "0600",
"owner": "ubuntu",
"size": 0,
"src": "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077260.1507678-202048-108791805011822/.source",
"state": "file",
"uid": 1000
}
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'

TASK [baseline : Add public keys into authorized_keys file for "admin" user] ***************************************************************************************************
task path: /mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/roles/baseline/tasks/main.yml:25
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<54.85.120.10> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ss
h/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: host
name 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2
' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3:
mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_
request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/s
sh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hos
tname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_host
s2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3
: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_clien
t_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877
-202138-226912340117173 `" && echo ansible-tmp-1738077271.6408877-202138-226912340117173="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173 `" ) && sleep 0'"'"''
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-2
02139-107884305021530 `" && echo ansible-tmp-1738077271.6408494-202139-107884305021530="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'ansible-tmp-1738077271.6408494-202139-107884305021530=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530\n', b"OpenSSH_8.9p1 U
buntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.c
onf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKn
ownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Try
ing existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 re
mote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_
request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> (0, b'ansible-tmp-1738077271.6408877-202138-226912340117173=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173\n', b"OpenSSH_8.9p1
Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.
conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded User
KnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: T
rying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0
remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_clien
t_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/lineinfile.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp_tq5yehj TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530/AnsiballZ_lineinfile.py
Using module file /usr/lib/python3/dist-packages/ansible/modules/lineinfile.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpb_tqgln7 TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173/AnsiballZ_lineinfile.py
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp_tq5yehj /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530/Ansib
allZ_lineinfile.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config li
ne 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.
10 is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/r
oot/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_cli
ent_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request
_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r
\ndebug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports exten
sion "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision
1\r\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extensi
on "expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised s
erver extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size
261120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\
r\ndebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp_tq5yehj\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/
.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530/AnsiballZ_lineinfile.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or direct
ory\r\ndebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmp_tq5yehj" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-
107884305021530/AnsiballZ_lineinfile.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530/AnsiballZ_lineinfile.
py"\r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530/AnsiballZ_lineinfile.py M:0x001a\r\ndebug3:
Sent message SSH2_FXP_WRITE I:6 O:0 S:122758\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 122758 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530/AnsiballZ_lineinfile.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpb_tqgln7 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173/Ansi
ballZ_lineinfile.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107
.157 is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'
/root/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_c
lient_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_reque
st_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3
\r\ndebug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports ext
ension "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revisio
n 1\r\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports exten
sion "expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised
server extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download si
ze 261120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:
2\r\ndebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpb_tqgln7\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubunt
u/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173/AnsiballZ_lineinfile.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or dire
ctory\r\ndebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpb_tqgln7" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-20213
8-226912340117173/AnsiballZ_lineinfile.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173/AnsiballZ_lineinfil
e.py"\r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173/AnsiballZ_lineinfile.py M:0x001a\r\ndebug
3: Sent message SSH2_FXP_WRITE I:6 O:0 S:122758\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 122758 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173/AnsiballZ_lineinfile.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-xqbkuckggqsljgopwyxuzzjweoqhonno ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530/AnsiballZ_lineinfile.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-ncyvbmmauhplrkggcawosqpkfgrllrrp ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173/AnsiballZ_lineinfile.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<54.85.120.10> (0, b'\r\n{"changed": true, "msg": "line added", "backup": "", "diff": [{"before": "", "after": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7
Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/td
wZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37
YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\\n", "before_header": "/ho
me/ubuntu/.ssh/authorized_keys (content)", "after_header": "/home/ubuntu/.ssh/authorized_keys (content)"}, {"before_header": "/home/ubuntu/.ssh/authorized_keys (file attributes
)", "after_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)"}], "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "regexp": "ssh\\\\-rsa\
\\\ AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f\\\\+BvK6J04spMnxYZ3T
DhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo\\\\+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl\\\\+LrOdHSFkOWnHb4/ut08l4
93bBjyEZwF\\\\+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX\\\\+viaMbt\\\\+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn\\\\+Ov//2
Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4\\\\+R9lgEygy3IxIOM=\\\\ volodymyr@HP", "line": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739Y
ZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED
4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r2
9EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP", "state": "present", "backrefs": false, "create": false,
"backup": false, "firstmatch": false, "unsafe_writes": false, "search_string": null, "insertafter": null, "insertbefore": null, "validate": null, "mode": null, "owner": null,
"group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndeb
ug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config
line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/kn
own_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBL
OCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: enterin
g\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mu
x_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408494-202139-107884305021530/ > /dev/null 2>&1 && sleep 0'"'"''
<23.20.107.157> (0, b'\r\n{"changed": true, "msg": "line added", "backup": "", "diff": [{"before": "", "after": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m
7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/t
dwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/3
7YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\\n", "before_header": "/h
ome/ubuntu/.ssh/authorized_keys (content)", "after_header": "/home/ubuntu/.ssh/authorized_keys (content)"}, {"before_header": "/home/ubuntu/.ssh/authorized_keys (file attribute
s)", "after_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)"}], "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "regexp": "ssh\\\\-rsa
\\\\ AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f\\\\+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo\\\\+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl\\\\+LrOdHSFkOWnHb4/ut08l
493bBjyEZwF\\\\+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX\\\\+viaMbt\\\\+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn\\\\+Ov//
2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4\\\\+R9lgEygy3IxIOM=\\\\ volodymyr@HP", "line": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739
YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqE
D4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r
29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP", "state": "present", "backrefs": false, "create": false
, "backup": false, "firstmatch": false, "unsafe_writes": false, "search_string": null, "insertafter": null, "insertbefore": null, "validate": null, "mode": null, "owner": null,
"group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\nde
bug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_confi
g line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/
known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NON
BLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: enter
ing\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1:
mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077271.6408877-202138-226912340117173/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -0,0 +1 @@
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP

changed: [ip-10-0-10-34.ec2.internal] => (item=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xT
mLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfOD
MxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP) => {
"ansible_loop_var": "devops_public_item",
"backup": "",
"changed": true,
"devops_public_item": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPY
wP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+Lr
OdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP",
"diff": [
{
"after": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MN
dmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSF
kOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\n",
"after_header": "/home/ubuntu/.ssh/authorized_keys (content)",
"before": "",
"before_header": "/home/ubuntu/.ssh/authorized_keys (content)"
},
{
"after_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)",
"before_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)"
}
],
"invocation": {
"module_args": {
"attributes": null,
"backrefs": false,
"backup": false,
"create": false,
"firstmatch": false,
"group": null,
"insertafter": null,
"insertbefore": null,
"line": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNd
mV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFk
OWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP",
"mode": null,
"owner": null,
"path": "/home/ubuntu/.ssh/authorized_keys",
"regexp": "ssh\\-rsa\\ AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPY
wP1MNdmV4f\\+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo\\+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyI
l\\+LrOdHSFkOWnHb4/ut08l493bBjyEZwF\\+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX\\+viaMbt\\+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn\\+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4\\+R9lgEygy3IxIOM=\\ volodymyr@HP",
"search_string": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"state": "present",
"unsafe_writes": false,
"validate": null
}
},
"msg": "line added"
}
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -0,0 +1 @@
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP

changed: [ip-10-0-10-192.ec2.internal] => (item=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3x
TmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfO
DMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP) => {
"ansible_loop_var": "devops_public_item",
"backup": "",
"changed": true,
"devops_public_item": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPY
wP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+Lr
OdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP",
"diff": [
{
"after": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MN
dmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSF
kOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\n",
"after_header": "/home/ubuntu/.ssh/authorized_keys (content)",
"before": "",
"before_header": "/home/ubuntu/.ssh/authorized_keys (content)"
},
{
"after_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)",
"before_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)"
}
],
"invocation": {
"module_args": {
"attributes": null,
"backrefs": false,
"backup": false,
"create": false,
"firstmatch": false,
"group": null,
"insertafter": null,
"insertbefore": null,
"line": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNd
mV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFk
OWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP",
"mode": null,
"owner": null,
"path": "/home/ubuntu/.ssh/authorized_keys",
"regexp": "ssh\\-rsa\\ AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPY
wP1MNdmV4f\\+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo\\+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyI
l\\+LrOdHSFkOWnHb4/ut08l493bBjyEZwF\\+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX\\+viaMbt\\+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn\\+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4\\+R9lgEygy3IxIOM=\\ volodymyr@HP",
"search_string": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"state": "present",
"unsafe_writes": false,
"validate": null
}
},
"msg": "line added"
}
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<54.85.120.10> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ss
h/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: host
name 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2
' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3:
mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_
request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-2
02139-280276268886484 `" && echo ansible-tmp-1738077274.7184217-202139-280276268886484="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484 `" ) && sleep 0'"'"''
<23.20.107.157> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/s
sh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hos
tname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_host
s2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3
: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_clien
t_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314
-202138-183087360593731 `" && echo ansible-tmp-1738077274.7436314-202138-183087360593731="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'ansible-tmp-1738077274.7184217-202139-280276268886484=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484\n', b"OpenSSH_8.9p1 U
buntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.c
onf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKn
ownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Try
ing existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 re
mote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_
request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/lineinfile.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpkrpnka6_ TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484/AnsiballZ_lineinfile.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<23.20.107.157> (0, b'ansible-tmp-1738077274.7436314-202138-183087360593731=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731\n', b"OpenSSH_8.9p1
Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.
conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded User
KnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: T
rying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0
remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_clien
t_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/lineinfile.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpk4n6z3s7 TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731/AnsiballZ_lineinfile.py
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpkrpnka6_ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484/Ansib
allZ_lineinfile.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config li
ne 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.
10 is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/r
oot/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_cli
ent_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request
_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r
\ndebug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports exten
sion "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision
1\r\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extensi
on "expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised s
erver extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size
261120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\
r\ndebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpkrpnka6_\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/
.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484/AnsiballZ_lineinfile.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or direct
ory\r\ndebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpkrpnka6_" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-
280276268886484/AnsiballZ_lineinfile.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484/AnsiballZ_lineinfile.
py"\r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484/AnsiballZ_lineinfile.py M:0x001a\r\ndebug3:
Sent message SSH2_FXP_WRITE I:6 O:0 S:121774\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 121774 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484/AnsiballZ_lineinfile.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpk4n6z3s7 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731/Ansi
ballZ_lineinfile.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107
.157 is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'
/root/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_c
lient_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_reque
st_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3
\r\ndebug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports ext
ension "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revisio
n 1\r\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports exten
sion "expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised
server extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download si
ze 261120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:
2\r\ndebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpk4n6z3s7\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubunt
u/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731/AnsiballZ_lineinfile.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or dire
ctory\r\ndebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpk4n6z3s7" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-20213
8-183087360593731/AnsiballZ_lineinfile.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731/AnsiballZ_lineinfil
e.py"\r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731/AnsiballZ_lineinfile.py M:0x001a\r\ndebug
3: Sent message SSH2_FXP_WRITE I:6 O:0 S:121774\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 121774 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731/AnsiballZ_lineinfile.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-bfcwswcirigrukspgefvmxivhekropzz ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484/AnsiballZ_lineinfile.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-ycpcvnchabjtdgljnghnxrfibwdnnnco ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731/AnsiballZ_lineinfile.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<54.85.120.10> (0, b'\r\n{"changed": true, "msg": "line added", "backup": "", "diff": [{"before": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQt
f050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/
axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g
0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\\n", "after": "ssh-rsa AAAAB3NzaC1yc2EA
AAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJ
hEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTG
hIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM=
volodymyr@HP\\nssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22\\n", "before_header": "/home/ubuntu/.ssh/authorized_keys (content)", "
after_header": "/home/ubuntu/.ssh/authorized_keys (content)"}, {"before_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)", "after_header": "/home/ubuntu/.ssh/autho
rized_keys (file attributes)"}], "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "regexp": "ssh\\\\-ed25519\\\\ AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizl
DML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2\\\\ H_Work22", "line": "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22", "state": "present", "backre
fs": false, "create": false, "backup": false, "firstmatch": false, "unsafe_writes": false, "search_string": null, "insertafter": null, "insertbefore": null, "validate": null, "
mode": null, "owner": null, "group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, Open
SSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\
ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/kn
own_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\n
debug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_cli
ent_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: sessio
n request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7184217-202139-280276268886484/ > /dev/null 2>&1 && sleep 0'"'"''
<23.20.107.157> (0, b'\r\n{"changed": true, "msg": "line added", "backup": "", "diff": [{"before": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQ
tf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi
/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+
g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\\n", "after": "ssh-rsa AAAAB3NzaC1yc2E
AAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0Ky
JhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGT
GhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM
= volodymyr@HP\\nssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22\\n", "before_header": "/home/ubuntu/.ssh/authorized_keys (content)",
"after_header": "/home/ubuntu/.ssh/authorized_keys (content)"}, {"before_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)", "after_header": "/home/ubuntu/.ssh/auth
orized_keys (file attributes)"}], "invocation": {"module_args": {"path": "/home/ubuntu/.ssh/authorized_keys", "regexp": "ssh\\\\-ed25519\\\\ AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGiz
lDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2\\\\ H_Work22", "line": "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22", "state": "present", "backr
efs": false, "create": false, "backup": false, "firstmatch": false, "unsafe_writes": false, "search_string": null, "insertafter": null, "insertbefore": null, "validate": null,
"mode": null, "owner": null, "group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, Ope
nSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r
\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/
known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r
\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_c
lient_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: sess
ion request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077274.7436314-202138-183087360593731/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -1 +1,2 @@
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
+ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-34.ec2.internal] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22) => {
"ansible_loop_var": "devops_public_item",
"backup": "",
"changed": true,
"devops_public_item": "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22",
"diff": [
{
"after": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MN
dmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSF
kOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\nssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22\n",
"after_header": "/home/ubuntu/.ssh/authorized_keys (content)",
"before": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1M
NdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHS
FkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\n",
"before_header": "/home/ubuntu/.ssh/authorized_keys (content)"
},
{
"after_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)",
"before_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)"
}
],
"invocation": {
"module_args": {
"attributes": null,
"backrefs": false,
"backup": false,
"create": false,
"firstmatch": false,
"group": null,
"insertafter": null,
"insertbefore": null,
"line": "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22",
"mode": null,
"owner": null,
"path": "/home/ubuntu/.ssh/authorized_keys",
"regexp": "ssh\\-ed25519\\ AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2\\ H_Work22",
"search_string": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"state": "present",
"unsafe_writes": false,
"validate": null
}
},
"msg": "line added"
}
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -1 +1,2 @@
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
+ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-192.ec2.internal] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22) => {
"ansible_loop_var": "devops_public_item",
"backup": "",
"changed": true,
"devops_public_item": "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22",
"diff": [
{
"after": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MN
dmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSF
kOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\nssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22\n",
"after_header": "/home/ubuntu/.ssh/authorized_keys (content)",
"before": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1M
NdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHS
FkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP\n",
"before_header": "/home/ubuntu/.ssh/authorized_keys (content)"
},
{
"after_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)",
"before_header": "/home/ubuntu/.ssh/authorized_keys (file attributes)"
}
],
"invocation": {
"module_args": {
"attributes": null,
"backrefs": false,
"backup": false,
"create": false,
"firstmatch": false,
"group": null,
"insertafter": null,
"insertbefore": null,
"line": "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22",
"mode": null,
"owner": null,
"path": "/home/ubuntu/.ssh/authorized_keys",
"regexp": "ssh\\-ed25519\\ AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2\\ H_Work22",
"search_string": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"state": "present",
"unsafe_writes": false,
"validate": null
}
},
"msg": "line added"
}
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'

TASK [baseline : Install baseline packages] ************************************************************************************************************************************
task path: /mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/roles/baseline/tasks/main.yml:43
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<23.20.107.157> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/s
sh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hos
tname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_host
s2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3
: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_clien
t_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151
-202192-88660077152353 `" && echo ansible-tmp-1738077277.8003151-202192-88660077152353="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ss
h/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: host
name 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2
' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3:
mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_
request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-20
2194-212372318716767 `" && echo ansible-tmp-1738077277.813242-202194-212372318716767="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767 `" ) && sleep 0'"'"''
<23.20.107.157> (0, b'ansible-tmp-1738077277.8003151-202192-88660077152353=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353\n', b"OpenSSH_8.9p1 Ub
untu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.co
nf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKn
ownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Try
ing existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 re
mote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_
request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> (0, b'ansible-tmp-1738077277.813242-202194-212372318716767=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767\n', b"OpenSSH_8.9p1 Ubu
ntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.con
f matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnow
nHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Tryin
g existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remo
te\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_re
quest_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/apt.py
Using module file /usr/lib/python3/dist-packages/ansible/modules/apt.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp9ah37mhf TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353/AnsiballZ_apt.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpmjbm86gb TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/AnsiballZ_apt.py
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpmjbm86gb /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/Ansiba
llZ_apt.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: i
nclude /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is ad
dress\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.ssh
/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forw
ards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebug2
: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "fs
tatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\ndeb
ug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "expa
nd-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server ex
tension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261120\
r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndebug
3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpmjbm86gb\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansible
/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/AnsiballZ_apt.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug2: d
o_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpmjbm86gb" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/A
nsiballZ_apt.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/AnsiballZ_apt.py"\r\ndebug3: Sent dest message
SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/AnsiballZ_apt.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE I:6 O:0 S:1
56401\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 156401 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/AnsiballZ_apt.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp9ah37mhf /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353/Ansib
allZ_apt.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19:
include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is
address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/.s
sh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_fo
rwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive
: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\ndebu
g2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "
fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\nd
ebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "ex
pand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised server
extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 26112
0\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\ndeb
ug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp9ah37mhf\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ansib
le/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353/AnsiballZ_apt.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\ndebug2:
do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmp9ah37mhf" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353
/AnsiballZ_apt.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353/AnsiballZ_apt.py"\r\ndebug3: Sent dest messa
ge SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353/AnsiballZ_apt.py M:0x001a\r\ndebug3: Sent message SSH2_FXP_WRITE I:6 O:0 S
:156401\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 156401 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353/AnsiballZ_apt.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-dcwgogratniyzcwcxserhdvglxtvzbth ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/AnsiballZ_apt.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-kelebcdurbwaykmprqjgteuyukkkvgjm ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353/AnsiballZ_apt.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<23.20.107.157> (0, b'\r\n{"changed": true, "stdout": "Reading package lists...\\nBuilding dependency tree...\\nReading state information...\\nThe following additional packages
will be installed:\\n  bzip2 libssh2-1t64 mailcap mc-data unzip\\nSuggested packages:\\n  bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils\\n  genisoima
ge gv imagemagick libaspell-dev links | w3m | lynx odt2txt\\n  poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer\\n  zip\\nThe following NEW packages w
ill be installed:\\n  bzip2 libssh2-1t64 mailcap mc mc-data unzip\\n0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded.\\nNeed to get 2308 kB of archives.\\nAfter
this operation, 9032 kB of additional disk space will be used.\\nGet:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 bzip2 amd64 1.0.8-5.1build0.1 [34
.5 kB]\\nGet:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libssh2-1t64 amd64 1.11.0-4.1build2 [120 kB]\\nGet:3 http://us-east-1.ec2.archive.ubuntu.com/ubun
tu noble/main amd64 mailcap all 3.70+nmu1ubuntu1 [23.8 kB]\\nGet:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc-data all 3:4.8.30-1ubuntu0.1 [
1397 kB]\\nGet:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc amd64 3:4.8.30-1ubuntu0.1 [559 kB]\\nGet:6 http://us-east-1.ec2.archive.ubuntu.c
om/ubuntu noble-updates/main amd64 unzip amd64 6.0-28ubuntu4.1 [174 kB]\\nFetched 2308 kB in 0s (43.5 MB/s)\\nSelecting previously unselected package bzip2.\\r\\n(Reading datab
ase ... \\r(Reading database ... 5%\\r(Reading database ... 10%\\r(Reading database ... 15%\\r(Reading database ... 20%\\r(Reading database ... 25%\\r(Reading database ... 30%\
\r(Reading database ... 35%\\r(Reading database ... 40%\\r(Reading database ... 45%\\r(Reading database ... 50%\\r(Reading database ... 55%\\r(Reading database ... 60%\\r(Readi
ng database ... 65%\\r(Reading database ... 70%\\r(Reading database ... 75%\\r(Reading database ... 80%\\r(Reading database ... 85%\\r(Reading database ... 90%\\r(Reading datab
ase ... 95%\\r(Reading database ... 100%\\r(Reading database ... 67836 files and directories currently installed.)\\r\\nPreparing to unpack .../0-bzip2_1.0.8-5.1build0.1_amd64.
deb ...\\r\\nUnpacking bzip2 (1.0.8-5.1build0.1) ...\\r\\nSelecting previously unselected package libssh2-1t64:amd64.\\r\\nPreparing to unpack .../1-libssh2-1t64_1.11.0-4.1buil
d2_amd64.deb ...\\r\\nUnpacking libssh2-1t64:amd64 (1.11.0-4.1build2) ...\\r\\nSelecting previously unselected package mailcap.\\r\\nPreparing to unpack .../2-mailcap_3.70+nmu1
ubuntu1_all.deb ...\\r\\nUnpacking mailcap (3.70+nmu1ubuntu1) ...\\r\\nSelecting previously unselected package mc-data.\\r\\nPreparing to unpack .../3-mc-data_3%3a4.8.30-1ubunt
u0.1_all.deb ...\\r\\nUnpacking mc-data (3:4.8.30-1ubuntu0.1) ...\\r\\nSelecting previously unselected package mc.\\r\\nPreparing to unpack .../4-mc_3%3a4.8.30-1ubuntu0.1_amd64
.deb ...\\r\\nUnpacking mc (3:4.8.30-1ubuntu0.1) ...\\r\\nSelecting previously unselected package unzip.\\r\\nPreparing to unpack .../5-unzip_6.0-28ubuntu4.1_amd64.deb ...\\r\\
nUnpacking unzip (6.0-28ubuntu4.1) ...\\r\\nSetting up unzip (6.0-28ubuntu4.1) ...\\r\\nSetting up bzip2 (1.0.8-5.1build0.1) ...\\r\\nSetting up mc-data (3:4.8.30-1ubuntu0.1) .
..\\r\\nSetting up libssh2-1t64:amd64 (1.11.0-4.1build2) ...\\r\\nSetting up mailcap (3.70+nmu1ubuntu1) ...\\r\\nSetting up mc (3:4.8.30-1ubuntu0.1) ...\\r\\nProcessing trigger
s for man-db (2.12.0-4build2) ...\\r\\nProcessing triggers for libc-bin (2.39-0ubuntu8.3) ...\\r\\n\\nRunning kernel seems to be up-to-date.\\n\\nNo services need to be restart
ed.\\n\\nNo containers need to be restarted.\\n\\nNo user sessions are running outdated binaries.\\n\\nNo VM guests are running outdated hypervisor (qemu) binaries on this host
.\\n", "stderr": "", "diff": {"prepared": "The following additional packages will be installed:\\n  bzip2 libssh2-1t64 mailcap mc-data unzip\\nSuggested packages:\\n  bzip2-doc
arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils\\n  genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt\\n  poppler-utils python python-boto pyth
on-tz unar wimtools xpdf | pdf-viewer\\n  zip\\nThe following NEW packages will be installed:\\n  bzip2 libssh2-1t64 mailcap mc mc-data unzip\\n0 upgraded, 6 newly installed, 0
to remove and 129 not upgraded."}, "cache_updated": true, "cache_update_time": 1738077286, "invocation": {"module_args": {"name": ["vim", "git", "mc", "ufw"], "state": "presen
t", "update_cache": true, "package": ["vim", "git", "mc", "ufw"], "update_cache_retries": 5, "update_cache_retry_max_delay": 12, "cache_valid_time": 0, "purge": false, "force":
false, "upgrade": null, "dpkg_options": "force-confdef,force-confold", "autoremove": false, "autoclean": false, "fail_on_autoremove": false, "only_upgrade": false, "force_apt_
get": false, "clean": false, "allow_unauthenticated": false, "allow_downgrade": false, "allow_change_held_packages": false, "lock_timeout": 60, "deb": null, "default_release":
null, "install_recommends": null, "policy_rc_d": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_
config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: r
esolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHost
sFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: ma
ster version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: enter
ing\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.8003151-202192-88660077152353/ > /dev/null 2>&1 && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
The following additional packages will be installed:
bzip2 libssh2-1t64 mailcap mc-data unzip
Suggested packages:
bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils
genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt
poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer
zip
The following NEW packages will be installed:
bzip2 libssh2-1t64 mailcap mc mc-data unzip
0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded.
changed: [ip-10-0-10-192.ec2.internal] => {
"cache_update_time": 1738077286,
"cache_updated": true,
"changed": true,
"diff": {
"prepared": "The following additional packages will be installed:\n  bzip2 libssh2-1t64 mailcap mc-data unzip\nSuggested packages:\n  bzip2-doc arj catdvi | texlive-bin
aries dbview djvulibre-bin epub-utils\n  genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt\n  poppler-utils python python-boto python-tz unar wimtools xpdf |
pdf-viewer\n  zip\nThe following NEW packages will be installed:\n  bzip2 libssh2-1t64 mailcap mc mc-data unzip\n0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded."
},
"invocation": {
"module_args": {
"allow_change_held_packages": false,
"allow_downgrade": false,
"allow_unauthenticated": false,
"autoclean": false,
"autoremove": false,
"cache_valid_time": 0,
"clean": false,
"deb": null,
"default_release": null,
"dpkg_options": "force-confdef,force-confold",
"fail_on_autoremove": false,
"force": false,
"force_apt_get": false,
"install_recommends": null,
"lock_timeout": 60,
"name": [
"vim",
"git",
"mc",
"ufw"
],
"only_upgrade": false,
"package": [
"vim",
"git",
"mc",
"ufw"
],
"policy_rc_d": null,
"purge": false,
"state": "present",
"update_cache": true,
"update_cache_retries": 5,
"update_cache_retry_max_delay": 12,
"upgrade": null
}
},
"stderr": "",
"stderr_lines": [],
"stdout": "Reading package lists...\nBuilding dependency tree...\nReading state information...\nThe following additional packages will be installed:\n  bzip2 libssh2-1t64 m
ailcap mc-data unzip\nSuggested packages:\n  bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils\n  genisoimage gv imagemagick libaspell-dev links | w3m | l
ynx odt2txt\n  poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer\n  zip\nThe following NEW packages will be installed:\n  bzip2 libssh2-1t64 mailcap mc
mc-data unzip\n0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded.\nNeed to get 2308 kB of archives.\nAfter this operation, 9032 kB of additional disk space will
be used.\nGet:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 bzip2 amd64 1.0.8-5.1build0.1 [34.5 kB]\nGet:2 http://us-east-1.ec2.archive.ubuntu.com/u
buntu noble/main amd64 libssh2-1t64 amd64 1.11.0-4.1build2 [120 kB]\nGet:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 mailcap all 3.70+nmu1ubuntu1 [23.8 kB
]\nGet:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc-data all 3:4.8.30-1ubuntu0.1 [1397 kB]\nGet:5 http://us-east-1.ec2.archive.ubuntu.com/ub
untu noble-updates/universe amd64 mc amd64 3:4.8.30-1ubuntu0.1 [559 kB]\nGet:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 unzip amd64 6.0-28ubuntu4
.1 [174 kB]\nFetched 2308 kB in 0s (43.5 MB/s)\nSelecting previously unselected package bzip2.\r\n(Reading database ... \r(Reading database ... 5%\r(Reading database ... 10%\r(
Reading database ... 15%\r(Reading database ... 20%\r(Reading database ... 25%\r(Reading database ... 30%\r(Reading database ... 35%\r(Reading database ... 40%\r(Reading databa
se ... 45%\r(Reading database ... 50%\r(Reading database ... 55%\r(Reading database ... 60%\r(Reading database ... 65%\r(Reading database ... 70%\r(Reading database ... 75%\r(R
eading database ... 80%\r(Reading database ... 85%\r(Reading database ... 90%\r(Reading database ... 95%\r(Reading database ... 100%\r(Reading database ... 67836 files and dire
ctories currently installed.)\r\nPreparing to unpack .../0-bzip2_1.0.8-5.1build0.1_amd64.deb ...\r\nUnpacking bzip2 (1.0.8-5.1build0.1) ...\r\nSelecting previously unselected p
ackage libssh2-1t64:amd64.\r\nPreparing to unpack .../1-libssh2-1t64_1.11.0-4.1build2_amd64.deb ...\r\nUnpacking libssh2-1t64:amd64 (1.11.0-4.1build2) ...\r\nSelecting previous
ly unselected package mailcap.\r\nPreparing to unpack .../2-mailcap_3.70+nmu1ubuntu1_all.deb ...\r\nUnpacking mailcap (3.70+nmu1ubuntu1) ...\r\nSelecting previously unselected
package mc-data.\r\nPreparing to unpack .../3-mc-data_3%3a4.8.30-1ubuntu0.1_all.deb ...\r\nUnpacking mc-data (3:4.8.30-1ubuntu0.1) ...\r\nSelecting previously unselected packag
e mc.\r\nPreparing to unpack .../4-mc_3%3a4.8.30-1ubuntu0.1_amd64.deb ...\r\nUnpacking mc (3:4.8.30-1ubuntu0.1) ...\r\nSelecting previously unselected package unzip.\r\nPrepari
ng to unpack .../5-unzip_6.0-28ubuntu4.1_amd64.deb ...\r\nUnpacking unzip (6.0-28ubuntu4.1) ...\r\nSetting up unzip (6.0-28ubuntu4.1) ...\r\nSetting up bzip2 (1.0.8-5.1build0.1
) ...\r\nSetting up mc-data (3:4.8.30-1ubuntu0.1) ...\r\nSetting up libssh2-1t64:amd64 (1.11.0-4.1build2) ...\r\nSetting up mailcap (3.70+nmu1ubuntu1) ...\r\nSetting up mc (3:4
.8.30-1ubuntu0.1) ...\r\nProcessing triggers for man-db (2.12.0-4build2) ...\r\nProcessing triggers for libc-bin (2.39-0ubuntu8.3) ...\r\n\nRunning kernel seems to be up-to-dat
e.\n\nNo services need to be restarted.\n\nNo containers need to be restarted.\n\nNo user sessions are running outdated binaries.\n\nNo VM guests are running outdated hypervisor (qemu) binaries on this host.\n",
"stdout_lines": [
"Reading package lists...",
"Building dependency tree...",
"Reading state information...",
"The following additional packages will be installed:",
"  bzip2 libssh2-1t64 mailcap mc-data unzip",
"Suggested packages:",
"  bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils",
"  genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt",
"  poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer",
"  zip",
"The following NEW packages will be installed:",
"  bzip2 libssh2-1t64 mailcap mc mc-data unzip",
"0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded.",
"Need to get 2308 kB of archives.",
"After this operation, 9032 kB of additional disk space will be used.",
"Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 bzip2 amd64 1.0.8-5.1build0.1 [34.5 kB]",
"Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libssh2-1t64 amd64 1.11.0-4.1build2 [120 kB]",
"Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 mailcap all 3.70+nmu1ubuntu1 [23.8 kB]",
"Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc-data all 3:4.8.30-1ubuntu0.1 [1397 kB]",
"Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc amd64 3:4.8.30-1ubuntu0.1 [559 kB]",
"Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 unzip amd64 6.0-28ubuntu4.1 [174 kB]",
"Fetched 2308 kB in 0s (43.5 MB/s)",
"Selecting previously unselected package bzip2.",
"(Reading database ... ",
"(Reading database ... 5%",
"(Reading database ... 10%",
"(Reading database ... 15%",
"(Reading database ... 20%",
"(Reading database ... 25%",
"(Reading database ... 30%",
"(Reading database ... 35%",
"(Reading database ... 40%",
"(Reading database ... 45%",
"(Reading database ... 50%",
"(Reading database ... 55%",
"(Reading database ... 60%",
"(Reading database ... 65%",
"(Reading database ... 70%",
"(Reading database ... 75%",
"(Reading database ... 80%",
"(Reading database ... 85%",
"(Reading database ... 90%",
"(Reading database ... 95%",
"(Reading database ... 100%",
"(Reading database ... 67836 files and directories currently installed.)",
"Preparing to unpack .../0-bzip2_1.0.8-5.1build0.1_amd64.deb ...",
"Unpacking bzip2 (1.0.8-5.1build0.1) ...",
"Selecting previously unselected package libssh2-1t64:amd64.",
"Preparing to unpack .../1-libssh2-1t64_1.11.0-4.1build2_amd64.deb ...",
"Unpacking libssh2-1t64:amd64 (1.11.0-4.1build2) ...",
"Selecting previously unselected package mailcap.",
"Preparing to unpack .../2-mailcap_3.70+nmu1ubuntu1_all.deb ...",
"Unpacking mailcap (3.70+nmu1ubuntu1) ...",
"Selecting previously unselected package mc-data.",
"Preparing to unpack .../3-mc-data_3%3a4.8.30-1ubuntu0.1_all.deb ...",
"Unpacking mc-data (3:4.8.30-1ubuntu0.1) ...",
"Selecting previously unselected package mc.",
"Preparing to unpack .../4-mc_3%3a4.8.30-1ubuntu0.1_amd64.deb ...",
"Unpacking mc (3:4.8.30-1ubuntu0.1) ...",
"Selecting previously unselected package unzip.",
"Preparing to unpack .../5-unzip_6.0-28ubuntu4.1_amd64.deb ...",
"Unpacking unzip (6.0-28ubuntu4.1) ...",
"Setting up unzip (6.0-28ubuntu4.1) ...",
"Setting up bzip2 (1.0.8-5.1build0.1) ...",
"Setting up mc-data (3:4.8.30-1ubuntu0.1) ...",
"Setting up libssh2-1t64:amd64 (1.11.0-4.1build2) ...",
"Setting up mailcap (3.70+nmu1ubuntu1) ...",
"Setting up mc (3:4.8.30-1ubuntu0.1) ...",
"Processing triggers for man-db (2.12.0-4build2) ...",
"Processing triggers for libc-bin (2.39-0ubuntu8.3) ...",
"",
"Running kernel seems to be up-to-date.",
"",
"No services need to be restarted.",
"",
"No containers need to be restarted.",
"",
"No user sessions are running outdated binaries.",
"",
"No VM guests are running outdated hypervisor (qemu) binaries on this host."
]
}
<54.85.120.10> (0, b'\r\n{"changed": true, "stdout": "Reading package lists...\\nBuilding dependency tree...\\nReading state information...\\nThe following additional packages
will be installed:\\n  bzip2 libssh2-1t64 mailcap mc-data unzip\\nSuggested packages:\\n  bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils\\n  genisoimag
e gv imagemagick libaspell-dev links | w3m | lynx odt2txt\\n  poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer\\n  zip\\nThe following NEW packages wi
ll be installed:\\n  bzip2 libssh2-1t64 mailcap mc mc-data unzip\\n0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded.\\nNeed to get 2308 kB of archives.\\nAfter t
his operation, 9032 kB of additional disk space will be used.\\nGet:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 bzip2 amd64 1.0.8-5.1build0.1 [34.
5 kB]\\nGet:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libssh2-1t64 amd64 1.11.0-4.1build2 [120 kB]\\nGet:3 http://us-east-1.ec2.archive.ubuntu.com/ubunt
u noble/main amd64 mailcap all 3.70+nmu1ubuntu1 [23.8 kB]\\nGet:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc-data all 3:4.8.30-1ubuntu0.1 [1
397 kB]\\nGet:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc amd64 3:4.8.30-1ubuntu0.1 [559 kB]\\nGet:6 http://us-east-1.ec2.archive.ubuntu.co
m/ubuntu noble-updates/main amd64 unzip amd64 6.0-28ubuntu4.1 [174 kB]\\nFetched 2308 kB in 0s (47.8 MB/s)\\nSelecting previously unselected package bzip2.\\r\\n(Reading databa
se ... \\r(Reading database ... 5%\\r(Reading database ... 10%\\r(Reading database ... 15%\\r(Reading database ... 20%\\r(Reading database ... 25%\\r(Reading database ... 30%\\
r(Reading database ... 35%\\r(Reading database ... 40%\\r(Reading database ... 45%\\r(Reading database ... 50%\\r(Reading database ... 55%\\r(Reading database ... 60%\\r(Readin
g database ... 65%\\r(Reading database ... 70%\\r(Reading database ... 75%\\r(Reading database ... 80%\\r(Reading database ... 85%\\r(Reading database ... 90%\\r(Reading databa
se ... 95%\\r(Reading database ... 100%\\r(Reading database ... 67836 files and directories currently installed.)\\r\\nPreparing to unpack .../0-bzip2_1.0.8-5.1build0.1_amd64.d
eb ...\\r\\nUnpacking bzip2 (1.0.8-5.1build0.1) ...\\r\\nSelecting previously unselected package libssh2-1t64:amd64.\\r\\nPreparing to unpack .../1-libssh2-1t64_1.11.0-4.1build
2_amd64.deb ...\\r\\nUnpacking libssh2-1t64:amd64 (1.11.0-4.1build2) ...\\r\\nSelecting previously unselected package mailcap.\\r\\nPreparing to unpack .../2-mailcap_3.70+nmu1u
buntu1_all.deb ...\\r\\nUnpacking mailcap (3.70+nmu1ubuntu1) ...\\r\\nSelecting previously unselected package mc-data.\\r\\nPreparing to unpack .../3-mc-data_3%3a4.8.30-1ubuntu
0.1_all.deb ...\\r\\nUnpacking mc-data (3:4.8.30-1ubuntu0.1) ...\\r\\nSelecting previously unselected package mc.\\r\\nPreparing to unpack .../4-mc_3%3a4.8.30-1ubuntu0.1_amd64.
deb ...\\r\\nUnpacking mc (3:4.8.30-1ubuntu0.1) ...\\r\\nSelecting previously unselected package unzip.\\r\\nPreparing to unpack .../5-unzip_6.0-28ubuntu4.1_amd64.deb ...\\r\\n
Unpacking unzip (6.0-28ubuntu4.1) ...\\r\\nSetting up unzip (6.0-28ubuntu4.1) ...\\r\\nSetting up bzip2 (1.0.8-5.1build0.1) ...\\r\\nSetting up mc-data (3:4.8.30-1ubuntu0.1) ..
.\\r\\nSetting up libssh2-1t64:amd64 (1.11.0-4.1build2) ...\\r\\nSetting up mailcap (3.70+nmu1ubuntu1) ...\\r\\nSetting up mc (3:4.8.30-1ubuntu0.1) ...\\r\\nProcessing triggers
for man-db (2.12.0-4build2) ...\\r\\nProcessing triggers for libc-bin (2.39-0ubuntu8.3) ...\\r\\n\\nRunning kernel seems to be up-to-date.\\n\\nNo services need to be restarte
d.\\n\\nNo containers need to be restarted.\\n\\nNo user sessions are running outdated binaries.\\n\\nNo VM guests are running outdated hypervisor (qemu) binaries on this host.
\\n", "stderr": "", "diff": {"prepared": "The following additional packages will be installed:\\n  bzip2 libssh2-1t64 mailcap mc-data unzip\\nSuggested packages:\\n  bzip2-doc
arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils\\n  genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt\\n  poppler-utils python python-boto pytho
n-tz unar wimtools xpdf | pdf-viewer\\n  zip\\nThe following NEW packages will be installed:\\n  bzip2 libssh2-1t64 mailcap mc mc-data unzip\\n0 upgraded, 6 newly installed, 0
to remove and 129 not upgraded."}, "cache_updated": true, "cache_update_time": 1738077287, "invocation": {"module_args": {"name": ["vim", "git", "mc", "ufw"], "state": "present
", "update_cache": true, "package": ["vim", "git", "mc", "ufw"], "update_cache_retries": 5, "update_cache_retry_max_delay": 12, "cache_valid_time": 0, "purge": false, "force":
false, "upgrade": null, "dpkg_options": "force-confdef,force-confold", "autoremove": false, "autoclean": false, "fail_on_autoremove": false, "only_upgrade": false, "force_apt_g
et": false, "clean": false, "allow_unauthenticated": false, "allow_downgrade": false, "allow_change_held_packages": false, "lock_timeout": 60, "deb": null, "default_release": n
ull, "install_recommends": null, "policy_rc_d": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_c
onfig\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: re
solve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsF
ile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: mast
er version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: enterin
g\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077277.813242-202194-212372318716767/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
The following additional packages will be installed:
bzip2 libssh2-1t64 mailcap mc-data unzip
Suggested packages:
bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils
genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt
poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer
zip
The following NEW packages will be installed:
bzip2 libssh2-1t64 mailcap mc mc-data unzip
0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded.
changed: [ip-10-0-10-34.ec2.internal] => {
"cache_update_time": 1738077287,
"cache_updated": true,
"changed": true,
"diff": {
"prepared": "The following additional packages will be installed:\n  bzip2 libssh2-1t64 mailcap mc-data unzip\nSuggested packages:\n  bzip2-doc arj catdvi | texlive-bin
aries dbview djvulibre-bin epub-utils\n  genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt\n  poppler-utils python python-boto python-tz unar wimtools xpdf |
pdf-viewer\n  zip\nThe following NEW packages will be installed:\n  bzip2 libssh2-1t64 mailcap mc mc-data unzip\n0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded."
},
"invocation": {
"module_args": {
"allow_change_held_packages": false,
"allow_downgrade": false,
"allow_unauthenticated": false,
"autoclean": false,
"autoremove": false,
"cache_valid_time": 0,
"clean": false,
"deb": null,
"default_release": null,
"dpkg_options": "force-confdef,force-confold",
"fail_on_autoremove": false,
"force": false,
"force_apt_get": false,
"install_recommends": null,
"lock_timeout": 60,
"name": [
"vim",
"git",
"mc",
"ufw"
],
"only_upgrade": false,
"package": [
"vim",
"git",
"mc",
"ufw"
],
"policy_rc_d": null,
"purge": false,
"state": "present",
"update_cache": true,
"update_cache_retries": 5,
"update_cache_retry_max_delay": 12,
"upgrade": null
}
},
"stderr": "",
"stderr_lines": [],
"stdout": "Reading package lists...\nBuilding dependency tree...\nReading state information...\nThe following additional packages will be installed:\n  bzip2 libssh2-1t64 m
ailcap mc-data unzip\nSuggested packages:\n  bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils\n  genisoimage gv imagemagick libaspell-dev links | w3m | l
ynx odt2txt\n  poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer\n  zip\nThe following NEW packages will be installed:\n  bzip2 libssh2-1t64 mailcap mc
mc-data unzip\n0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded.\nNeed to get 2308 kB of archives.\nAfter this operation, 9032 kB of additional disk space will
be used.\nGet:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 bzip2 amd64 1.0.8-5.1build0.1 [34.5 kB]\nGet:2 http://us-east-1.ec2.archive.ubuntu.com/u
buntu noble/main amd64 libssh2-1t64 amd64 1.11.0-4.1build2 [120 kB]\nGet:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 mailcap all 3.70+nmu1ubuntu1 [23.8 kB
]\nGet:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc-data all 3:4.8.30-1ubuntu0.1 [1397 kB]\nGet:5 http://us-east-1.ec2.archive.ubuntu.com/ub
untu noble-updates/universe amd64 mc amd64 3:4.8.30-1ubuntu0.1 [559 kB]\nGet:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 unzip amd64 6.0-28ubuntu4
.1 [174 kB]\nFetched 2308 kB in 0s (47.8 MB/s)\nSelecting previously unselected package bzip2.\r\n(Reading database ... \r(Reading database ... 5%\r(Reading database ... 10%\r(
Reading database ... 15%\r(Reading database ... 20%\r(Reading database ... 25%\r(Reading database ... 30%\r(Reading database ... 35%\r(Reading database ... 40%\r(Reading databa
se ... 45%\r(Reading database ... 50%\r(Reading database ... 55%\r(Reading database ... 60%\r(Reading database ... 65%\r(Reading database ... 70%\r(Reading database ... 75%\r(R
eading database ... 80%\r(Reading database ... 85%\r(Reading database ... 90%\r(Reading database ... 95%\r(Reading database ... 100%\r(Reading database ... 67836 files and dire
ctories currently installed.)\r\nPreparing to unpack .../0-bzip2_1.0.8-5.1build0.1_amd64.deb ...\r\nUnpacking bzip2 (1.0.8-5.1build0.1) ...\r\nSelecting previously unselected p
ackage libssh2-1t64:amd64.\r\nPreparing to unpack .../1-libssh2-1t64_1.11.0-4.1build2_amd64.deb ...\r\nUnpacking libssh2-1t64:amd64 (1.11.0-4.1build2) ...\r\nSelecting previous
ly unselected package mailcap.\r\nPreparing to unpack .../2-mailcap_3.70+nmu1ubuntu1_all.deb ...\r\nUnpacking mailcap (3.70+nmu1ubuntu1) ...\r\nSelecting previously unselected
package mc-data.\r\nPreparing to unpack .../3-mc-data_3%3a4.8.30-1ubuntu0.1_all.deb ...\r\nUnpacking mc-data (3:4.8.30-1ubuntu0.1) ...\r\nSelecting previously unselected packag
e mc.\r\nPreparing to unpack .../4-mc_3%3a4.8.30-1ubuntu0.1_amd64.deb ...\r\nUnpacking mc (3:4.8.30-1ubuntu0.1) ...\r\nSelecting previously unselected package unzip.\r\nPrepari
ng to unpack .../5-unzip_6.0-28ubuntu4.1_amd64.deb ...\r\nUnpacking unzip (6.0-28ubuntu4.1) ...\r\nSetting up unzip (6.0-28ubuntu4.1) ...\r\nSetting up bzip2 (1.0.8-5.1build0.1
) ...\r\nSetting up mc-data (3:4.8.30-1ubuntu0.1) ...\r\nSetting up libssh2-1t64:amd64 (1.11.0-4.1build2) ...\r\nSetting up mailcap (3.70+nmu1ubuntu1) ...\r\nSetting up mc (3:4
.8.30-1ubuntu0.1) ...\r\nProcessing triggers for man-db (2.12.0-4build2) ...\r\nProcessing triggers for libc-bin (2.39-0ubuntu8.3) ...\r\n\nRunning kernel seems to be up-to-dat
e.\n\nNo services need to be restarted.\n\nNo containers need to be restarted.\n\nNo user sessions are running outdated binaries.\n\nNo VM guests are running outdated hypervisor (qemu) binaries on this host.\n",
"stdout_lines": [
"Reading package lists...",
"Building dependency tree...",
"Reading state information...",
"The following additional packages will be installed:",
"  bzip2 libssh2-1t64 mailcap mc-data unzip",
"Suggested packages:",
"  bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils",
"  genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt",
"  poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer",
"  zip",
"The following NEW packages will be installed:",
"  bzip2 libssh2-1t64 mailcap mc mc-data unzip",
"0 upgraded, 6 newly installed, 0 to remove and 129 not upgraded.",
"Need to get 2308 kB of archives.",
"After this operation, 9032 kB of additional disk space will be used.",
"Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 bzip2 amd64 1.0.8-5.1build0.1 [34.5 kB]",
"Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libssh2-1t64 amd64 1.11.0-4.1build2 [120 kB]",
"Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 mailcap all 3.70+nmu1ubuntu1 [23.8 kB]",
"Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc-data all 3:4.8.30-1ubuntu0.1 [1397 kB]",
"Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 mc amd64 3:4.8.30-1ubuntu0.1 [559 kB]",
"Get:6 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 unzip amd64 6.0-28ubuntu4.1 [174 kB]",
"Fetched 2308 kB in 0s (47.8 MB/s)",
"Selecting previously unselected package bzip2.",
"(Reading database ... ",
"(Reading database ... 5%",
"(Reading database ... 10%",
"(Reading database ... 15%",
"(Reading database ... 20%",
"(Reading database ... 25%",
"(Reading database ... 30%",
"(Reading database ... 35%",
"(Reading database ... 40%",
"(Reading database ... 45%",
"(Reading database ... 50%",
"(Reading database ... 55%",
"(Reading database ... 60%",
"(Reading database ... 65%",
"(Reading database ... 70%",
"(Reading database ... 75%",
"(Reading database ... 80%",
"(Reading database ... 85%",
"(Reading database ... 90%",
"(Reading database ... 95%",
"(Reading database ... 100%",
"(Reading database ... 67836 files and directories currently installed.)",
"Preparing to unpack .../0-bzip2_1.0.8-5.1build0.1_amd64.deb ...",
"Unpacking bzip2 (1.0.8-5.1build0.1) ...",
"Selecting previously unselected package libssh2-1t64:amd64.",
"Preparing to unpack .../1-libssh2-1t64_1.11.0-4.1build2_amd64.deb ...",
"Unpacking libssh2-1t64:amd64 (1.11.0-4.1build2) ...",
"Selecting previously unselected package mailcap.",
"Preparing to unpack .../2-mailcap_3.70+nmu1ubuntu1_all.deb ...",
"Unpacking mailcap (3.70+nmu1ubuntu1) ...",
"Selecting previously unselected package mc-data.",
"Preparing to unpack .../3-mc-data_3%3a4.8.30-1ubuntu0.1_all.deb ...",
"Unpacking mc-data (3:4.8.30-1ubuntu0.1) ...",
"Selecting previously unselected package mc.",
"Preparing to unpack .../4-mc_3%3a4.8.30-1ubuntu0.1_amd64.deb ...",
"Unpacking mc (3:4.8.30-1ubuntu0.1) ...",
"Selecting previously unselected package unzip.",
"Preparing to unpack .../5-unzip_6.0-28ubuntu4.1_amd64.deb ...",
"Unpacking unzip (6.0-28ubuntu4.1) ...",
"Setting up unzip (6.0-28ubuntu4.1) ...",
"Setting up bzip2 (1.0.8-5.1build0.1) ...",
"Setting up mc-data (3:4.8.30-1ubuntu0.1) ...",
"Setting up libssh2-1t64:amd64 (1.11.0-4.1build2) ...",
"Setting up mailcap (3.70+nmu1ubuntu1) ...",
"Setting up mc (3:4.8.30-1ubuntu0.1) ...",
"Processing triggers for man-db (2.12.0-4build2) ...",
"Processing triggers for libc-bin (2.39-0ubuntu8.3) ...",
"",
"Running kernel seems to be up-to-date.",
"",
"No services need to be restarted.",
"",
"No containers need to be restarted.",
"",
"No user sessions are running outdated binaries.",
"",
"No VM guests are running outdated hypervisor (qemu) binaries on this host."
]
}
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'

TASK [baseline : Disable root login and pass auth] *****************************************************************************************************************************
task path: /mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/roles/baseline/tasks/main.yml:54
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<23.20.107.157> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/s
sh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hos
tname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_host
s2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3
: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_clien
t_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066
-202322-78146215245590 `" && echo ansible-tmp-1738077307.5496066-202322-78146215245590="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ss
h/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: host
name 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2
' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3:
mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_
request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-20
2324-191002980646470 `" && echo ansible-tmp-1738077307.562903-202324-191002980646470="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470 `" ) && sleep 0'"'"''
<23.20.107.157> (0, b'ansible-tmp-1738077307.5496066-202322-78146215245590=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590\n', b"OpenSSH_8.9p1 Ub
untu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.co
nf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKn
ownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Try
ing existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 re
mote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_
request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/lineinfile.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp2daq3x2r TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590/AnsiballZ_lineinfile.py
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'ansible-tmp-1738077307.562903-202324-191002980646470=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470\n', b"OpenSSH_8.9p1 Ubu
ntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.con
f matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnow
nHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Tryin
g existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remo
te\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_re
quest_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/lineinfile.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmptj1_03l8 TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470/AnsiballZ_lineinfile.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmptj1_03l8 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470/Ansiba
llZ_lineinfile.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config lin
e 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.1
0 is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/ro
ot/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_clie
nt_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_
alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\
ndebug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extens
ion "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1
\r\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extensio
n "expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised se
rver extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size
261120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r
\ndebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmptj1_03l8\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.
ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470/AnsiballZ_lineinfile.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or director
y\r\ndebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmptj1_03l8" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191
002980646470/AnsiballZ_lineinfile.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470/AnsiballZ_lineinfile.py"\
r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470/AnsiballZ_lineinfile.py M:0x001a\r\ndebug3: Sent
message SSH2_FXP_WRITE I:6 O:0 S:121603\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 121603 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470/AnsiballZ_lineinfile.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp2daq3x2r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590/Ansib
allZ_lineinfile.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config li
ne 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.
157 is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/
root/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_cl
ient_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_reques
t_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\
r\ndebug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports exte
nsion "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision
1\r\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extens
ion "expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised
server extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download siz
e 261120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2
\r\ndebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp2daq3x2r\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu
/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590/AnsiballZ_lineinfile.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or direct
ory\r\ndebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmp2daq3x2r" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-
78146215245590/AnsiballZ_lineinfile.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590/AnsiballZ_lineinfile.py
"\r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590/AnsiballZ_lineinfile.py M:0x001a\r\ndebug3: Se
nt message SSH2_FXP_WRITE I:6 O:0 S:121603\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 121603 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590/AnsiballZ_lineinfile.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-hlurkybmmjhppxbvrlqxkijzcyupsmkk ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470/AnsiballZ_lineinfile.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-znpsgkwbqvwdivhswhofjmkkredabamx ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590/AnsiballZ_lineinfile.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<23.20.107.157> (0, b'\r\n{"changed": true, "msg": "line added", "backup": "", "diff": [{"before": "\\n# This is the sshd server system-wide configuration file.  See\\n# sshd_c
onfig(5) for more information.\\n\\n# This sshd was compiled with PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\\n\\n# The strategy used for opti
ons in the default sshd_config shipped with\\n# OpenSSH is to specify options with their default value where\\n# possible, but leave them commented.  Uncommented options overri
de the\\n# default value.\\n\\nInclude /etc/ssh/sshd_config.d/*.conf\\n\\n#Port 22\\n#AddressFamily any\\n#ListenAddress 0.0.0.0\\n#ListenAddress ::\\n\\n#HostKey /etc/ssh/ssh_
host_rsa_key\\n#HostKey /etc/ssh/ssh_host_ecdsa_key\\n#HostKey /etc/ssh/ssh_host_ed25519_key\\n\\n# Ciphers and keying\\n#RekeyLimit default none\\n\\n# Logging\\n#SyslogFacili
ty AUTH\\n#LogLevel INFO\\n\\n# Authentication:\\n\\n#LoginGraceTime 2m\\n#PermitRootLogin prohibit-password\\n#StrictModes yes\\n#MaxAuthTries 6\\n#MaxSessions 10\\n\\n#Pubkey
Authentication yes\\n\\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\\n#AuthorizedKeysFile\\t.ssh/authorized_keys .ssh/authorized_keys2\\n\\n#Authoriz
edPrincipalsFile none\\n\\n#AuthorizedKeysCommand none\\n#AuthorizedKeysCommandUser nobody\\n\\n# For this to work you will also need host keys in /etc/ssh/ssh_known_hosts\\n#H
ostbasedAuthentication no\\n# Change to yes if you don\'t trust ~/.ssh/known_hosts for\\n# HostbasedAuthentication\\n#IgnoreUserKnownHosts no\\n# Don\'t read the user\'s ~/.rho
sts and ~/.shosts files\\n#IgnoreRhosts yes\\n\\n# To disable tunneled clear text passwords, change to no here!\\n#PasswordAuthentication yes\\n#PermitEmptyPasswords no\\n\\n#
Change to yes to enable challenge-response passwords (beware issues with\\n# some PAM modules and threads)\\nKbdInteractiveAuthentication no\\n\\n# Kerberos options\\n#Kerberos
Authentication no\\n#KerberosOrLocalPasswd yes\\n#KerberosTicketCleanup yes\\n#KerberosGetAFSToken no\\n\\n# GSSAPI options\\n#GSSAPIAuthentication no\\n#GSSAPICleanupCredentia
ls yes\\n#GSSAPIStrictAcceptorCheck yes\\n#GSSAPIKeyExchange no\\n\\n# Set this to \'yes\' to enable PAM authentication, account processing,\\n# and session processing. If this
is enabled, PAM authentication will\\n# be allowed through the KbdInteractiveAuthentication and\\n# PasswordAuthentication.  Depending on your PAM configuration,\\n# PAM authe
ntication via KbdInteractiveAuthentication may bypass\\n# the setting of \\"PermitRootLogin prohibit-password\\".\\n# If you just want the PAM account and session checks to run
without\\n# PAM authentication, then enable this but set PasswordAuthentication\\n# and KbdInteractiveAuthentication to \'no\'.\\nUsePAM yes\\n\\n#AllowAgentForwarding yes\\n#
AllowTcpForwarding yes\\n#GatewayPorts no\\nX11Forwarding yes\\n#X11DisplayOffset 10\\n#X11UseLocalhost yes\\n#PermitTTY yes\\nPrintMotd no\\n#PrintLastLog yes\\n#TCPKeepAlive
yes\\n#PermitUserEnvironment no\\n#Compression delayed\\n#ClientAliveInterval 0\\n#ClientAliveCountMax 3\\n#UseDNS no\\n#PidFile /run/sshd.pid\\n#MaxStartups 10:30:100\\n#Permi
tTunnel no\\n#ChrootDirectory none\\n#VersionAddendum none\\n\\n# no default banner path\\n#Banner none\\n\\n# Allow client to pass locale environment variables\\nAcceptEnv LAN
G LC_*\\n\\n# override default of no subsystems\\nSubsystem\\tsftp\\t/usr/lib/openssh/sftp-server\\n\\n# Example of overriding settings on a per-user basis\\n#Match User anoncv
s\\n#\\tX11Forwarding no\\n#\\tAllowTcpForwarding no\\n#\\tPermitTTY no\\n#\\tForceCommand cvs server\\n", "after": "\\n# This is the sshd server system-wide configuration file
.  See\\n# sshd_config(5) for more information.\\n\\n# This sshd was compiled with PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\\n\\n# The strat
egy used for options in the default sshd_config shipped with\\n# OpenSSH is to specify options with their default value where\\n# possible, but leave them commented.  Uncomment
ed options override the\\n# default value.\\n\\nInclude /etc/ssh/sshd_config.d/*.conf\\n\\n#Port 22\\n#AddressFamily any\\n#ListenAddress 0.0.0.0\\n#ListenAddress ::\\n\\n#Host
Key /etc/ssh/ssh_host_rsa_key\\n#HostKey /etc/ssh/ssh_host_ecdsa_key\\n#HostKey /etc/ssh/ssh_host_ed25519_key\\n\\n# Ciphers and keying\\n#RekeyLimit default none\\n\\n# Loggin
g\\n#SyslogFacility AUTH\\n#LogLevel INFO\\n\\n# Authentication:\\n\\n#LoginGraceTime 2m\\n#PermitRootLogin prohibit-password\\n#StrictModes yes\\n#MaxAuthTries 6\\n#MaxSession
s 10\\n\\n#PubkeyAuthentication yes\\n\\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\\n#AuthorizedKeysFile\\t.ssh/authorized_keys .ssh/authorized_key
s2\\n\\n#AuthorizedPrincipalsFile none\\n\\n#AuthorizedKeysCommand none\\n#AuthorizedKeysCommandUser nobody\\n\\n# For this to work you will also need host keys in /etc/ssh/ssh
_known_hosts\\n#HostbasedAuthentication no\\n# Change to yes if you don\'t trust ~/.ssh/known_hosts for\\n# HostbasedAuthentication\\n#IgnoreUserKnownHosts no\\n# Don\'t read t
he user\'s ~/.rhosts and ~/.shosts files\\n#IgnoreRhosts yes\\n\\n# To disable tunneled clear text passwords, change to no here!\\n#PasswordAuthentication yes\\n#PermitEmptyPas
swords no\\n\\n# Change to yes to enable challenge-response passwords (beware issues with\\n# some PAM modules and threads)\\nKbdInteractiveAuthentication no\\n\\n# Kerberos op
tions\\n#KerberosAuthentication no\\n#KerberosOrLocalPasswd yes\\n#KerberosTicketCleanup yes\\n#KerberosGetAFSToken no\\n\\n# GSSAPI options\\n#GSSAPIAuthentication no\\n#GSSAP
ICleanupCredentials yes\\n#GSSAPIStrictAcceptorCheck yes\\n#GSSAPIKeyExchange no\\n\\n# Set this to \'yes\' to enable PAM authentication, account processing,\\n# and session pr
ocessing. If this is enabled, PAM authentication will\\n# be allowed through the KbdInteractiveAuthentication and\\n# PasswordAuthentication.  Depending on your PAM configurati
on,\\n# PAM authentication via KbdInteractiveAuthentication may bypass\\n# the setting of \\"PermitRootLogin prohibit-password\\".\\n# If you just want the PAM account and sess
ion checks to run without\\n# PAM authentication, then enable this but set PasswordAuthentication\\n# and KbdInteractiveAuthentication to \'no\'.\\nUsePAM yes\\n\\n#AllowAgentF
orwarding yes\\n#AllowTcpForwarding yes\\n#GatewayPorts no\\nX11Forwarding yes\\n#X11DisplayOffset 10\\n#X11UseLocalhost yes\\n#PermitTTY yes\\nPrintMotd no\\n#PrintLastLog yes
\\n#TCPKeepAlive yes\\n#PermitUserEnvironment no\\n#Compression delayed\\n#ClientAliveInterval 0\\n#ClientAliveCountMax 3\\n#UseDNS no\\n#PidFile /run/sshd.pid\\n#MaxStartups 1
0:30:100\\n#PermitTunnel no\\n#ChrootDirectory none\\n#VersionAddendum none\\n\\n# no default banner path\\n#Banner none\\n\\n# Allow client to pass locale environment variable
s\\nAcceptEnv LANG LC_*\\n\\n# override default of no subsystems\\nSubsystem\\tsftp\\t/usr/lib/openssh/sftp-server\\n\\n# Example of overriding settings on a per-user basis\\n#
Match User anoncvs\\n#\\tX11Forwarding no\\n#\\tAllowTcpForwarding no\\n#\\tPermitTTY no\\n#\\tForceCommand cvs server\\nPermitRootLogin no\\n", "before_header": "/etc/ssh/sshd
_config (content)", "after_header": "/etc/ssh/sshd_config (content)"}, {"before_header": "/etc/ssh/sshd_config (file attributes)", "after_header": "/etc/ssh/sshd_config (file a
ttributes)"}], "invocation": {"module_args": {"path": "/etc/ssh/sshd_config", "regexp": "^PermitRootLogin", "line": "PermitRootLogin no", "state": "present", "backrefs": false,
"create": false, "backup": false, "firstmatch": false, "unsafe_writes": false, "search_string": null, "insertafter": null, "insertbefore": null, "validate": null, "mode": null
, "owner": null, "group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 1
5 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /e
tc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts'
-> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd
3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_reques
t_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request
sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.5496066-202322-78146215245590/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'\r\n{"changed": true, "msg": "line added", "backup": "", "diff": [{"before": "\\n# This is the sshd server system-wide configuration file.  See\\n# sshd_co
nfig(5) for more information.\\n\\n# This sshd was compiled with PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\\n\\n# The strategy used for optio
ns in the default sshd_config shipped with\\n# OpenSSH is to specify options with their default value where\\n# possible, but leave them commented.  Uncommented options overrid
e the\\n# default value.\\n\\nInclude /etc/ssh/sshd_config.d/*.conf\\n\\n#Port 22\\n#AddressFamily any\\n#ListenAddress 0.0.0.0\\n#ListenAddress ::\\n\\n#HostKey /etc/ssh/ssh_h
ost_rsa_key\\n#HostKey /etc/ssh/ssh_host_ecdsa_key\\n#HostKey /etc/ssh/ssh_host_ed25519_key\\n\\n# Ciphers and keying\\n#RekeyLimit default none\\n\\n# Logging\\n#SyslogFacilit
y AUTH\\n#LogLevel INFO\\n\\n# Authentication:\\n\\n#LoginGraceTime 2m\\n#PermitRootLogin prohibit-password\\n#StrictModes yes\\n#MaxAuthTries 6\\n#MaxSessions 10\\n\\n#PubkeyA
uthentication yes\\n\\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\\n#AuthorizedKeysFile\\t.ssh/authorized_keys .ssh/authorized_keys2\\n\\n#Authorize
dPrincipalsFile none\\n\\n#AuthorizedKeysCommand none\\n#AuthorizedKeysCommandUser nobody\\n\\n# For this to work you will also need host keys in /etc/ssh/ssh_known_hosts\\n#Ho
stbasedAuthentication no\\n# Change to yes if you don\'t trust ~/.ssh/known_hosts for\\n# HostbasedAuthentication\\n#IgnoreUserKnownHosts no\\n# Don\'t read the user\'s ~/.rhos
ts and ~/.shosts files\\n#IgnoreRhosts yes\\n\\n# To disable tunneled clear text passwords, change to no here!\\n#PasswordAuthentication yes\\n#PermitEmptyPasswords no\\n\\n# C
hange to yes to enable challenge-response passwords (beware issues with\\n# some PAM modules and threads)\\nKbdInteractiveAuthentication no\\n\\n# Kerberos options\\n#KerberosA
uthentication no\\n#KerberosOrLocalPasswd yes\\n#KerberosTicketCleanup yes\\n#KerberosGetAFSToken no\\n\\n# GSSAPI options\\n#GSSAPIAuthentication no\\n#GSSAPICleanupCredential
s yes\\n#GSSAPIStrictAcceptorCheck yes\\n#GSSAPIKeyExchange no\\n\\n# Set this to \'yes\' to enable PAM authentication, account processing,\\n# and session processing. If this
is enabled, PAM authentication will\\n# be allowed through the KbdInteractiveAuthentication and\\n# PasswordAuthentication.  Depending on your PAM configuration,\\n# PAM authen
tication via KbdInteractiveAuthentication may bypass\\n# the setting of \\"PermitRootLogin prohibit-password\\".\\n# If you just want the PAM account and session checks to run
without\\n# PAM authentication, then enable this but set PasswordAuthentication\\n# and KbdInteractiveAuthentication to \'no\'.\\nUsePAM yes\\n\\n#AllowAgentForwarding yes\\n#A
llowTcpForwarding yes\\n#GatewayPorts no\\nX11Forwarding yes\\n#X11DisplayOffset 10\\n#X11UseLocalhost yes\\n#PermitTTY yes\\nPrintMotd no\\n#PrintLastLog yes\\n#TCPKeepAlive y
es\\n#PermitUserEnvironment no\\n#Compression delayed\\n#ClientAliveInterval 0\\n#ClientAliveCountMax 3\\n#UseDNS no\\n#PidFile /run/sshd.pid\\n#MaxStartups 10:30:100\\n#Permit
Tunnel no\\n#ChrootDirectory none\\n#VersionAddendum none\\n\\n# no default banner path\\n#Banner none\\n\\n# Allow client to pass locale environment variables\\nAcceptEnv LANG
LC_*\\n\\n# override default of no subsystems\\nSubsystem\\tsftp\\t/usr/lib/openssh/sftp-server\\n\\n# Example of overriding settings on a per-user basis\\n#Match User anoncvs
\\n#\\tX11Forwarding no\\n#\\tAllowTcpForwarding no\\n#\\tPermitTTY no\\n#\\tForceCommand cvs server\\n", "after": "\\n# This is the sshd server system-wide configuration file.
See\\n# sshd_config(5) for more information.\\n\\n# This sshd was compiled with PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\\n\\n# The strate
gy used for options in the default sshd_config shipped with\\n# OpenSSH is to specify options with their default value where\\n# possible, but leave them commented.  Uncommente
d options override the\\n# default value.\\n\\nInclude /etc/ssh/sshd_config.d/*.conf\\n\\n#Port 22\\n#AddressFamily any\\n#ListenAddress 0.0.0.0\\n#ListenAddress ::\\n\\n#HostK
ey /etc/ssh/ssh_host_rsa_key\\n#HostKey /etc/ssh/ssh_host_ecdsa_key\\n#HostKey /etc/ssh/ssh_host_ed25519_key\\n\\n# Ciphers and keying\\n#RekeyLimit default none\\n\\n# Logging
\\n#SyslogFacility AUTH\\n#LogLevel INFO\\n\\n# Authentication:\\n\\n#LoginGraceTime 2m\\n#PermitRootLogin prohibit-password\\n#StrictModes yes\\n#MaxAuthTries 6\\n#MaxSessions
10\\n\\n#PubkeyAuthentication yes\\n\\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\\n#AuthorizedKeysFile\\t.ssh/authorized_keys .ssh/authorized_keys
2\\n\\n#AuthorizedPrincipalsFile none\\n\\n#AuthorizedKeysCommand none\\n#AuthorizedKeysCommandUser nobody\\n\\n# For this to work you will also need host keys in /etc/ssh/ssh_
known_hosts\\n#HostbasedAuthentication no\\n# Change to yes if you don\'t trust ~/.ssh/known_hosts for\\n# HostbasedAuthentication\\n#IgnoreUserKnownHosts no\\n# Don\'t read th
e user\'s ~/.rhosts and ~/.shosts files\\n#IgnoreRhosts yes\\n\\n# To disable tunneled clear text passwords, change to no here!\\n#PasswordAuthentication yes\\n#PermitEmptyPass
words no\\n\\n# Change to yes to enable challenge-response passwords (beware issues with\\n# some PAM modules and threads)\\nKbdInteractiveAuthentication no\\n\\n# Kerberos opt
ions\\n#KerberosAuthentication no\\n#KerberosOrLocalPasswd yes\\n#KerberosTicketCleanup yes\\n#KerberosGetAFSToken no\\n\\n# GSSAPI options\\n#GSSAPIAuthentication no\\n#GSSAPI
CleanupCredentials yes\\n#GSSAPIStrictAcceptorCheck yes\\n#GSSAPIKeyExchange no\\n\\n# Set this to \'yes\' to enable PAM authentication, account processing,\\n# and session pro
cessing. If this is enabled, PAM authentication will\\n# be allowed through the KbdInteractiveAuthentication and\\n# PasswordAuthentication.  Depending on your PAM configuratio
n,\\n# PAM authentication via KbdInteractiveAuthentication may bypass\\n# the setting of \\"PermitRootLogin prohibit-password\\".\\n# If you just want the PAM account and sessi
on checks to run without\\n# PAM authentication, then enable this but set PasswordAuthentication\\n# and KbdInteractiveAuthentication to \'no\'.\\nUsePAM yes\\n\\n#AllowAgentFo
rwarding yes\\n#AllowTcpForwarding yes\\n#GatewayPorts no\\nX11Forwarding yes\\n#X11DisplayOffset 10\\n#X11UseLocalhost yes\\n#PermitTTY yes\\nPrintMotd no\\n#PrintLastLog yes\
\n#TCPKeepAlive yes\\n#PermitUserEnvironment no\\n#Compression delayed\\n#ClientAliveInterval 0\\n#ClientAliveCountMax 3\\n#UseDNS no\\n#PidFile /run/sshd.pid\\n#MaxStartups 10
:30:100\\n#PermitTunnel no\\n#ChrootDirectory none\\n#VersionAddendum none\\n\\n# no default banner path\\n#Banner none\\n\\n# Allow client to pass locale environment variables
\\nAcceptEnv LANG LC_*\\n\\n# override default of no subsystems\\nSubsystem\\tsftp\\t/usr/lib/openssh/sftp-server\\n\\n# Example of overriding settings on a per-user basis\\n#M
atch User anoncvs\\n#\\tX11Forwarding no\\n#\\tAllowTcpForwarding no\\n#\\tPermitTTY no\\n#\\tForceCommand cvs server\\nPermitRootLogin no\\n", "before_header": "/etc/ssh/sshd_
config (content)", "after_header": "/etc/ssh/sshd_config (content)"}, {"before_header": "/etc/ssh/sshd_config (file attributes)", "after_header": "/etc/ssh/sshd_config (file at
tributes)"}], "invocation": {"module_args": {"path": "/etc/ssh/sshd_config", "regexp": "^PermitRootLogin", "line": "PermitRootLogin no", "state": "present", "backrefs": false,
"create": false, "backup": false, "firstmatch": false, "unsafe_writes": false, "search_string": null, "insertafter": null, "insertbefore": null, "validate": null, "mode": null,
"owner": null, "group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15
Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /et
c/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -
> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3
setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_
session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request se
nt\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077307.562903-202324-191002980646470/ > /dev/null 2>&1 && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -120,3 +120,4 @@
#      AllowTcpForwarding no
#      PermitTTY no
#      ForceCommand cvs server
+PermitRootLogin no

changed: [ip-10-0-10-192.ec2.internal] => (item={'orig': '^PermitRootLogin', 'changed': 'PermitRootLogin no'}) => {
"ansible_loop_var": "item",
"backup": "",
"changed": true,
"diff": [
{
"after": "\n# This is the sshd server system-wide configuration file.  See\n# sshd_config(5) for more information.\n\n# This sshd was compiled with PATH=/usr/local/
sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\n\n# The strategy used for options in the default sshd_config shipped with\n# OpenSSH is to specify options with th
eir default value where\n# possible, but leave them commented.  Uncommented options override the\n# default value.\n\nInclude /etc/ssh/sshd_config.d/*.conf\n\n#Port 22\n#Addres
sFamily any\n#ListenAddress 0.0.0.0\n#ListenAddress ::\n\n#HostKey /etc/ssh/ssh_host_rsa_key\n#HostKey /etc/ssh/ssh_host_ecdsa_key\n#HostKey /etc/ssh/ssh_host_ed25519_key\n\n#
Ciphers and keying\n#RekeyLimit default none\n\n# Logging\n#SyslogFacility AUTH\n#LogLevel INFO\n\n# Authentication:\n\n#LoginGraceTime 2m\n#PermitRootLogin prohibit-password\n
#StrictModes yes\n#MaxAuthTries 6\n#MaxSessions 10\n\n#PubkeyAuthentication yes\n\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\n#AuthorizedKeysFile\t
.ssh/authorized_keys .ssh/authorized_keys2\n\n#AuthorizedPrincipalsFile none\n\n#AuthorizedKeysCommand none\n#AuthorizedKeysCommandUser nobody\n\n# For this to work you will al
so need host keys in /etc/ssh/ssh_known_hosts\n#HostbasedAuthentication no\n# Change to yes if you don't trust ~/.ssh/known_hosts for\n# HostbasedAuthentication\n#IgnoreUserKno
wnHosts no\n# Don't read the user's ~/.rhosts and ~/.shosts files\n#IgnoreRhosts yes\n\n# To disable tunneled clear text passwords, change to no here!\n#PasswordAuthentication
yes\n#PermitEmptyPasswords no\n\n# Change to yes to enable challenge-response passwords (beware issues with\n# some PAM modules and threads)\nKbdInteractiveAuthentication no\n\
n# Kerberos options\n#KerberosAuthentication no\n#KerberosOrLocalPasswd yes\n#KerberosTicketCleanup yes\n#KerberosGetAFSToken no\n\n# GSSAPI options\n#GSSAPIAuthentication no\n
#GSSAPICleanupCredentials yes\n#GSSAPIStrictAcceptorCheck yes\n#GSSAPIKeyExchange no\n\n# Set this to 'yes' to enable PAM authentication, account processing,\n# and session pro
cessing. If this is enabled, PAM authentication will\n# be allowed through the KbdInteractiveAuthentication and\n# PasswordAuthentication.  Depending on your PAM configuration,
\n# PAM authentication via KbdInteractiveAuthentication may bypass\n# the setting of \"PermitRootLogin prohibit-password\".\n# If you just want the PAM account and session chec
ks to run without\n# PAM authentication, then enable this but set PasswordAuthentication\n# and KbdInteractiveAuthentication to 'no'.\nUsePAM yes\n\n#AllowAgentForwarding yes\n
#AllowTcpForwarding yes\n#GatewayPorts no\nX11Forwarding yes\n#X11DisplayOffset 10\n#X11UseLocalhost yes\n#PermitTTY yes\nPrintMotd no\n#PrintLastLog yes\n#TCPKeepAlive yes\n#P
ermitUserEnvironment no\n#Compression delayed\n#ClientAliveInterval 0\n#ClientAliveCountMax 3\n#UseDNS no\n#PidFile /run/sshd.pid\n#MaxStartups 10:30:100\n#PermitTunnel no\n#Ch
rootDirectory none\n#VersionAddendum none\n\n# no default banner path\n#Banner none\n\n# Allow client to pass locale environment variables\nAcceptEnv LANG LC_*\n\n# override de
fault of no subsystems\nSubsystem\tsftp\t/usr/lib/openssh/sftp-server\n\n# Example of overriding settings on a per-user basis\n#Match User anoncvs\n#\tX11Forwarding no\n#\tAllowTcpForwarding no\n#\tPermitTTY no\n#\tForceCommand cvs server\nPermitRootLogin no\n",
"after_header": "/etc/ssh/sshd_config (content)",
"before": "\n# This is the sshd server system-wide configuration file.  See\n# sshd_config(5) for more information.\n\n# This sshd was compiled with PATH=/usr/local
/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\n\n# The strategy used for options in the default sshd_config shipped with\n# OpenSSH is to specify options with t
heir default value where\n# possible, but leave them commented.  Uncommented options override the\n# default value.\n\nInclude /etc/ssh/sshd_config.d/*.conf\n\n#Port 22\n#Addre
ssFamily any\n#ListenAddress 0.0.0.0\n#ListenAddress ::\n\n#HostKey /etc/ssh/ssh_host_rsa_key\n#HostKey /etc/ssh/ssh_host_ecdsa_key\n#HostKey /etc/ssh/ssh_host_ed25519_key\n\n#
Ciphers and keying\n#RekeyLimit default none\n\n# Logging\n#SyslogFacility AUTH\n#LogLevel INFO\n\n# Authentication:\n\n#LoginGraceTime 2m\n#PermitRootLogin prohibit-password\
n#StrictModes yes\n#MaxAuthTries 6\n#MaxSessions 10\n\n#PubkeyAuthentication yes\n\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\n#AuthorizedKeysFile\
t.ssh/authorized_keys .ssh/authorized_keys2\n\n#AuthorizedPrincipalsFile none\n\n#AuthorizedKeysCommand none\n#AuthorizedKeysCommandUser nobody\n\n# For this to work you will a
lso need host keys in /etc/ssh/ssh_known_hosts\n#HostbasedAuthentication no\n# Change to yes if you don't trust ~/.ssh/known_hosts for\n# HostbasedAuthentication\n#IgnoreUserKn
ownHosts no\n# Don't read the user's ~/.rhosts and ~/.shosts files\n#IgnoreRhosts yes\n\n# To disable tunneled clear text passwords, change to no here!\n#PasswordAuthentication
yes\n#PermitEmptyPasswords no\n\n# Change to yes to enable challenge-response passwords (beware issues with\n# some PAM modules and threads)\nKbdInteractiveAuthentication no\n
\n# Kerberos options\n#KerberosAuthentication no\n#KerberosOrLocalPasswd yes\n#KerberosTicketCleanup yes\n#KerberosGetAFSToken no\n\n# GSSAPI options\n#GSSAPIAuthentication no\
n#GSSAPICleanupCredentials yes\n#GSSAPIStrictAcceptorCheck yes\n#GSSAPIKeyExchange no\n\n# Set this to 'yes' to enable PAM authentication, account processing,\n# and session pr
ocessing. If this is enabled, PAM authentication will\n# be allowed through the KbdInteractiveAuthentication and\n# PasswordAuthentication.  Depending on your PAM configuration
,\n# PAM authentication via KbdInteractiveAuthentication may bypass\n# the setting of \"PermitRootLogin prohibit-password\".\n# If you just want the PAM account and session che
cks to run without\n# PAM authentication, then enable this but set PasswordAuthentication\n# and KbdInteractiveAuthentication to 'no'.\nUsePAM yes\n\n#AllowAgentForwarding yes\
n#AllowTcpForwarding yes\n#GatewayPorts no\nX11Forwarding yes\n#X11DisplayOffset 10\n#X11UseLocalhost yes\n#PermitTTY yes\nPrintMotd no\n#PrintLastLog yes\n#TCPKeepAlive yes\n#
PermitUserEnvironment no\n#Compression delayed\n#ClientAliveInterval 0\n#ClientAliveCountMax 3\n#UseDNS no\n#PidFile /run/sshd.pid\n#MaxStartups 10:30:100\n#PermitTunnel no\n#C
hrootDirectory none\n#VersionAddendum none\n\n# no default banner path\n#Banner none\n\n# Allow client to pass locale environment variables\nAcceptEnv LANG LC_*\n\n# override d
efault of no subsystems\nSubsystem\tsftp\t/usr/lib/openssh/sftp-server\n\n# Example of overriding settings on a per-user basis\n#Match User anoncvs\n#\tX11Forwarding no\n#\tAllowTcpForwarding no\n#\tPermitTTY no\n#\tForceCommand cvs server\n",
"before_header": "/etc/ssh/sshd_config (content)"
},
{
"after_header": "/etc/ssh/sshd_config (file attributes)",
"before_header": "/etc/ssh/sshd_config (file attributes)"
}
],
"invocation": {
"module_args": {
"attributes": null,
"backrefs": false,
"backup": false,
"create": false,
"firstmatch": false,
"group": null,
"insertafter": null,
"insertbefore": null,
"line": "PermitRootLogin no",
"mode": null,
"owner": null,
"path": "/etc/ssh/sshd_config",
"regexp": "^PermitRootLogin",
"search_string": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"state": "present",
"unsafe_writes": false,
"validate": null
}
},
"item": {
"changed": "PermitRootLogin no",
"orig": "^PermitRootLogin"
},
"msg": "line added"
}
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -120,3 +120,4 @@
#      AllowTcpForwarding no
#      PermitTTY no
#      ForceCommand cvs server
+PermitRootLogin no

changed: [ip-10-0-10-34.ec2.internal] => (item={'orig': '^PermitRootLogin', 'changed': 'PermitRootLogin no'}) => {
"ansible_loop_var": "item",
"backup": "",
"changed": true,
"diff": [
{
"after": "\n# This is the sshd server system-wide configuration file.  See\n# sshd_config(5) for more information.\n\n# This sshd was compiled with PATH=/usr/local/
sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\n\n# The strategy used for options in the default sshd_config shipped with\n# OpenSSH is to specify options with th
eir default value where\n# possible, but leave them commented.  Uncommented options override the\n# default value.\n\nInclude /etc/ssh/sshd_config.d/*.conf\n\n#Port 22\n#Addres
sFamily any\n#ListenAddress 0.0.0.0\n#ListenAddress ::\n\n#HostKey /etc/ssh/ssh_host_rsa_key\n#HostKey /etc/ssh/ssh_host_ecdsa_key\n#HostKey /etc/ssh/ssh_host_ed25519_key\n\n#
Ciphers and keying\n#RekeyLimit default none\n\n# Logging\n#SyslogFacility AUTH\n#LogLevel INFO\n\n# Authentication:\n\n#LoginGraceTime 2m\n#PermitRootLogin prohibit-password\n
#StrictModes yes\n#MaxAuthTries 6\n#MaxSessions 10\n\n#PubkeyAuthentication yes\n\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\n#AuthorizedKeysFile\t
.ssh/authorized_keys .ssh/authorized_keys2\n\n#AuthorizedPrincipalsFile none\n\n#AuthorizedKeysCommand none\n#AuthorizedKeysCommandUser nobody\n\n# For this to work you will al
so need host keys in /etc/ssh/ssh_known_hosts\n#HostbasedAuthentication no\n# Change to yes if you don't trust ~/.ssh/known_hosts for\n# HostbasedAuthentication\n#IgnoreUserKno
wnHosts no\n# Don't read the user's ~/.rhosts and ~/.shosts files\n#IgnoreRhosts yes\n\n# To disable tunneled clear text passwords, change to no here!\n#PasswordAuthentication
yes\n#PermitEmptyPasswords no\n\n# Change to yes to enable challenge-response passwords (beware issues with\n# some PAM modules and threads)\nKbdInteractiveAuthentication no\n\
n# Kerberos options\n#KerberosAuthentication no\n#KerberosOrLocalPasswd yes\n#KerberosTicketCleanup yes\n#KerberosGetAFSToken no\n\n# GSSAPI options\n#GSSAPIAuthentication no\n
#GSSAPICleanupCredentials yes\n#GSSAPIStrictAcceptorCheck yes\n#GSSAPIKeyExchange no\n\n# Set this to 'yes' to enable PAM authentication, account processing,\n# and session pro
cessing. If this is enabled, PAM authentication will\n# be allowed through the KbdInteractiveAuthentication and\n# PasswordAuthentication.  Depending on your PAM configuration,
\n# PAM authentication via KbdInteractiveAuthentication may bypass\n# the setting of \"PermitRootLogin prohibit-password\".\n# If you just want the PAM account and session chec
ks to run without\n# PAM authentication, then enable this but set PasswordAuthentication\n# and KbdInteractiveAuthentication to 'no'.\nUsePAM yes\n\n#AllowAgentForwarding yes\n
#AllowTcpForwarding yes\n#GatewayPorts no\nX11Forwarding yes\n#X11DisplayOffset 10\n#X11UseLocalhost yes\n#PermitTTY yes\nPrintMotd no\n#PrintLastLog yes\n#TCPKeepAlive yes\n#P
ermitUserEnvironment no\n#Compression delayed\n#ClientAliveInterval 0\n#ClientAliveCountMax 3\n#UseDNS no\n#PidFile /run/sshd.pid\n#MaxStartups 10:30:100\n#PermitTunnel no\n#Ch
rootDirectory none\n#VersionAddendum none\n\n# no default banner path\n#Banner none\n\n# Allow client to pass locale environment variables\nAcceptEnv LANG LC_*\n\n# override de
fault of no subsystems\nSubsystem\tsftp\t/usr/lib/openssh/sftp-server\n\n# Example of overriding settings on a per-user basis\n#Match User anoncvs\n#\tX11Forwarding no\n#\tAllowTcpForwarding no\n#\tPermitTTY no\n#\tForceCommand cvs server\nPermitRootLogin no\n",
"after_header": "/etc/ssh/sshd_config (content)",
"before": "\n# This is the sshd server system-wide configuration file.  See\n# sshd_config(5) for more information.\n\n# This sshd was compiled with PATH=/usr/local
/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\n\n# The strategy used for options in the default sshd_config shipped with\n# OpenSSH is to specify options with t
heir default value where\n# possible, but leave them commented.  Uncommented options override the\n# default value.\n\nInclude /etc/ssh/sshd_config.d/*.conf\n\n#Port 22\n#Addre
ssFamily any\n#ListenAddress 0.0.0.0\n#ListenAddress ::\n\n#HostKey /etc/ssh/ssh_host_rsa_key\n#HostKey /etc/ssh/ssh_host_ecdsa_key\n#HostKey /etc/ssh/ssh_host_ed25519_key\n\n#
Ciphers and keying\n#RekeyLimit default none\n\n# Logging\n#SyslogFacility AUTH\n#LogLevel INFO\n\n# Authentication:\n\n#LoginGraceTime 2m\n#PermitRootLogin prohibit-password\
n#StrictModes yes\n#MaxAuthTries 6\n#MaxSessions 10\n\n#PubkeyAuthentication yes\n\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\n#AuthorizedKeysFile\
t.ssh/authorized_keys .ssh/authorized_keys2\n\n#AuthorizedPrincipalsFile none\n\n#AuthorizedKeysCommand none\n#AuthorizedKeysCommandUser nobody\n\n# For this to work you will a
lso need host keys in /etc/ssh/ssh_known_hosts\n#HostbasedAuthentication no\n# Change to yes if you don't trust ~/.ssh/known_hosts for\n# HostbasedAuthentication\n#IgnoreUserKn
ownHosts no\n# Don't read the user's ~/.rhosts and ~/.shosts files\n#IgnoreRhosts yes\n\n# To disable tunneled clear text passwords, change to no here!\n#PasswordAuthentication
yes\n#PermitEmptyPasswords no\n\n# Change to yes to enable challenge-response passwords (beware issues with\n# some PAM modules and threads)\nKbdInteractiveAuthentication no\n
\n# Kerberos options\n#KerberosAuthentication no\n#KerberosOrLocalPasswd yes\n#KerberosTicketCleanup yes\n#KerberosGetAFSToken no\n\n# GSSAPI options\n#GSSAPIAuthentication no\
n#GSSAPICleanupCredentials yes\n#GSSAPIStrictAcceptorCheck yes\n#GSSAPIKeyExchange no\n\n# Set this to 'yes' to enable PAM authentication, account processing,\n# and session pr
ocessing. If this is enabled, PAM authentication will\n# be allowed through the KbdInteractiveAuthentication and\n# PasswordAuthentication.  Depending on your PAM configuration
,\n# PAM authentication via KbdInteractiveAuthentication may bypass\n# the setting of \"PermitRootLogin prohibit-password\".\n# If you just want the PAM account and session che
cks to run without\n# PAM authentication, then enable this but set PasswordAuthentication\n# and KbdInteractiveAuthentication to 'no'.\nUsePAM yes\n\n#AllowAgentForwarding yes\
n#AllowTcpForwarding yes\n#GatewayPorts no\nX11Forwarding yes\n#X11DisplayOffset 10\n#X11UseLocalhost yes\n#PermitTTY yes\nPrintMotd no\n#PrintLastLog yes\n#TCPKeepAlive yes\n#
PermitUserEnvironment no\n#Compression delayed\n#ClientAliveInterval 0\n#ClientAliveCountMax 3\n#UseDNS no\n#PidFile /run/sshd.pid\n#MaxStartups 10:30:100\n#PermitTunnel no\n#C
hrootDirectory none\n#VersionAddendum none\n\n# no default banner path\n#Banner none\n\n# Allow client to pass locale environment variables\nAcceptEnv LANG LC_*\n\n# override d
efault of no subsystems\nSubsystem\tsftp\t/usr/lib/openssh/sftp-server\n\n# Example of overriding settings on a per-user basis\n#Match User anoncvs\n#\tX11Forwarding no\n#\tAllowTcpForwarding no\n#\tPermitTTY no\n#\tForceCommand cvs server\n",
"before_header": "/etc/ssh/sshd_config (content)"
},
{
"after_header": "/etc/ssh/sshd_config (file attributes)",
"before_header": "/etc/ssh/sshd_config (file attributes)"
}
],
"invocation": {
"module_args": {
"attributes": null,
"backrefs": false,
"backup": false,
"create": false,
"firstmatch": false,
"group": null,
"insertafter": null,
"insertbefore": null,
"line": "PermitRootLogin no",
"mode": null,
"owner": null,
"path": "/etc/ssh/sshd_config",
"regexp": "^PermitRootLogin",
"search_string": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"state": "present",
"unsafe_writes": false,
"validate": null
}
},
"item": {
"changed": "PermitRootLogin no",
"orig": "^PermitRootLogin"
},
"msg": "line added"
}
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<23.20.107.157> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/s
sh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hos
tname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_host
s2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3
: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_clien
t_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603
-202322-227376999148224 `" && echo ansible-tmp-1738077310.8128603-202322-227376999148224="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ss
h/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: host
name 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2
' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3:
mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_
request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-2
02324-106112949496744 `" && echo ansible-tmp-1738077310.8608353-202324-106112949496744="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744 `" ) && sleep 0'"'"''
<23.20.107.157> (0, b'ansible-tmp-1738077310.8128603-202322-227376999148224=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224\n', b"OpenSSH_8.9p1
Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.
conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded User
KnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: T
rying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0
remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_clien
t_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/lineinfile.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpi203otag TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224/AnsiballZ_lineinfile.py
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> (0, b'ansible-tmp-1738077310.8608353-202324-106112949496744=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744\n', b"OpenSSH_8.9p1 U
buntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.c
onf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKn
ownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Try
ing existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 re
mote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_
request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/lineinfile.py
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp8oeossvv TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744/AnsiballZ_lineinfile.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp8oeossvv /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744/Ansib
allZ_lineinfile.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config li
ne 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.
10 is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/r
oot/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_cli
ent_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request
_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r
\ndebug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports exten
sion "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision
1\r\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extensi
on "expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised s
erver extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size
261120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\
r\ndebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp8oeossvv\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/
.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744/AnsiballZ_lineinfile.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or direct
ory\r\ndebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmp8oeossvv" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-
106112949496744/AnsiballZ_lineinfile.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744/AnsiballZ_lineinfile.
py"\r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744/AnsiballZ_lineinfile.py M:0x001a\r\ndebug3:
Sent message SSH2_FXP_WRITE I:6 O:0 S:121619\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 121619 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744/AnsiballZ_lineinfile.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpi203otag /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224/Ansi
ballZ_lineinfile.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107
.157 is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'
/root/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_c
lient_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_reque
st_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3
\r\ndebug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports ext
ension "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revisio
n 1\r\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports exten
sion "expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised
server extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download si
ze 261120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:
2\r\ndebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpi203otag\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubunt
u/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224/AnsiballZ_lineinfile.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or dire
ctory\r\ndebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpi203otag" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-20232
2-227376999148224/AnsiballZ_lineinfile.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224/AnsiballZ_lineinfil
e.py"\r\ndebug3: Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224/AnsiballZ_lineinfile.py M:0x001a\r\ndebug
3: Sent message SSH2_FXP_WRITE I:6 O:0 S:121619\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 121619 bytes at 0\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224/AnsiballZ_lineinfile.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-owmeopkkswtgywsdifgvahvucdtbbxrl ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744/AnsiballZ_lineinfile.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-loofebdnwregzakpeoosuhtzzofmvjqd ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224/AnsiballZ_lineinfile.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<23.20.107.157> (0, b'\r\n{"changed": true, "msg": "line added", "backup": "", "diff": [{"before": "\\n# This is the sshd server system-wide configuration file.  See\\n# sshd_c
onfig(5) for more information.\\n\\n# This sshd was compiled with PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\\n\\n# The strategy used for opti
ons in the default sshd_config shipped with\\n# OpenSSH is to specify options with their default value where\\n# possible, but leave them commented.  Uncommented options overri
de the\\n# default value.\\n\\nInclude /etc/ssh/sshd_config.d/*.conf\\n\\n#Port 22\\n#AddressFamily any\\n#ListenAddress 0.0.0.0\\n#ListenAddress ::\\n\\n#HostKey /etc/ssh/ssh_
host_rsa_key\\n#HostKey /etc/ssh/ssh_host_ecdsa_key\\n#HostKey /etc/ssh/ssh_host_ed25519_key\\n\\n# Ciphers and keying\\n#RekeyLimit default none\\n\\n# Logging\\n#SyslogFacili
ty AUTH\\n#LogLevel INFO\\n\\n# Authentication:\\n\\n#LoginGraceTime 2m\\n#PermitRootLogin prohibit-password\\n#StrictModes yes\\n#MaxAuthTries 6\\n#MaxSessions 10\\n\\n#Pubkey
Authentication yes\\n\\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\\n#AuthorizedKeysFile\\t.ssh/authorized_keys .ssh/authorized_keys2\\n\\n#Authoriz
edPrincipalsFile none\\n\\n#AuthorizedKeysCommand none\\n#AuthorizedKeysCommandUser nobody\\n\\n# For this to work you will also need host keys in /etc/ssh/ssh_known_hosts\\n#H
ostbasedAuthentication no\\n# Change to yes if you don\'t trust ~/.ssh/known_hosts for\\n# HostbasedAuthentication\\n#IgnoreUserKnownHosts no\\n# Don\'t read the user\'s ~/.rho
sts and ~/.shosts files\\n#IgnoreRhosts yes\\n\\n# To disable tunneled clear text passwords, change to no here!\\n#PasswordAuthentication yes\\n#PermitEmptyPasswords no\\n\\n#
Change to yes to enable challenge-response passwords (beware issues with\\n# some PAM modules and threads)\\nKbdInteractiveAuthentication no\\n\\n# Kerberos options\\n#Kerberos
Authentication no\\n#KerberosOrLocalPasswd yes\\n#KerberosTicketCleanup yes\\n#KerberosGetAFSToken no\\n\\n# GSSAPI options\\n#GSSAPIAuthentication no\\n#GSSAPICleanupCredentia
ls yes\\n#GSSAPIStrictAcceptorCheck yes\\n#GSSAPIKeyExchange no\\n\\n# Set this to \'yes\' to enable PAM authentication, account processing,\\n# and session processing. If this
is enabled, PAM authentication will\\n# be allowed through the KbdInteractiveAuthentication and\\n# PasswordAuthentication.  Depending on your PAM configuration,\\n# PAM authe
ntication via KbdInteractiveAuthentication may bypass\\n# the setting of \\"PermitRootLogin prohibit-password\\".\\n# If you just want the PAM account and session checks to run
without\\n# PAM authentication, then enable this but set PasswordAuthentication\\n# and KbdInteractiveAuthentication to \'no\'.\\nUsePAM yes\\n\\n#AllowAgentForwarding yes\\n#
AllowTcpForwarding yes\\n#GatewayPorts no\\nX11Forwarding yes\\n#X11DisplayOffset 10\\n#X11UseLocalhost yes\\n#PermitTTY yes\\nPrintMotd no\\n#PrintLastLog yes\\n#TCPKeepAlive
yes\\n#PermitUserEnvironment no\\n#Compression delayed\\n#ClientAliveInterval 0\\n#ClientAliveCountMax 3\\n#UseDNS no\\n#PidFile /run/sshd.pid\\n#MaxStartups 10:30:100\\n#Permi
tTunnel no\\n#ChrootDirectory none\\n#VersionAddendum none\\n\\n# no default banner path\\n#Banner none\\n\\n# Allow client to pass locale environment variables\\nAcceptEnv LAN
G LC_*\\n\\n# override default of no subsystems\\nSubsystem\\tsftp\\t/usr/lib/openssh/sftp-server\\n\\n# Example of overriding settings on a per-user basis\\n#Match User anoncv
s\\n#\\tX11Forwarding no\\n#\\tAllowTcpForwarding no\\n#\\tPermitTTY no\\n#\\tForceCommand cvs server\\nPermitRootLogin no\\n", "after": "\\n# This is the sshd server system-wi
de configuration file.  See\\n# sshd_config(5) for more information.\\n\\n# This sshd was compiled with PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/g
ames\\n\\n# The strategy used for options in the default sshd_config shipped with\\n# OpenSSH is to specify options with their default value where\\n# possible, but leave them
commented.  Uncommented options override the\\n# default value.\\n\\nInclude /etc/ssh/sshd_config.d/*.conf\\n\\n#Port 22\\n#AddressFamily any\\n#ListenAddress 0.0.0.0\\n#Listen
Address ::\\n\\n#HostKey /etc/ssh/ssh_host_rsa_key\\n#HostKey /etc/ssh/ssh_host_ecdsa_key\\n#HostKey /etc/ssh/ssh_host_ed25519_key\\n\\n# Ciphers and keying\\n#RekeyLimit defau
lt none\\n\\n# Logging\\n#SyslogFacility AUTH\\n#LogLevel INFO\\n\\n# Authentication:\\n\\n#LoginGraceTime 2m\\n#PermitRootLogin prohibit-password\\n#StrictModes yes\\n#MaxAuth
Tries 6\\n#MaxSessions 10\\n\\n#PubkeyAuthentication yes\\n\\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\\n#AuthorizedKeysFile\\t.ssh/authorized_key
s .ssh/authorized_keys2\\n\\n#AuthorizedPrincipalsFile none\\n\\n#AuthorizedKeysCommand none\\n#AuthorizedKeysCommandUser nobody\\n\\n# For this to work you will also need host
keys in /etc/ssh/ssh_known_hosts\\n#HostbasedAuthentication no\\n# Change to yes if you don\'t trust ~/.ssh/known_hosts for\\n# HostbasedAuthentication\\n#IgnoreUserKnownHosts
no\\n# Don\'t read the user\'s ~/.rhosts and ~/.shosts files\\n#IgnoreRhosts yes\\n\\n# To disable tunneled clear text passwords, change to no here!\\n#PasswordAuthentication
yes\\n#PermitEmptyPasswords no\\n\\n# Change to yes to enable challenge-response passwords (beware issues with\\n# some PAM modules and threads)\\nKbdInteractiveAuthentication
no\\n\\n# Kerberos options\\n#KerberosAuthentication no\\n#KerberosOrLocalPasswd yes\\n#KerberosTicketCleanup yes\\n#KerberosGetAFSToken no\\n\\n# GSSAPI options\\n#GSSAPIAuthe
ntication no\\n#GSSAPICleanupCredentials yes\\n#GSSAPIStrictAcceptorCheck yes\\n#GSSAPIKeyExchange no\\n\\n# Set this to \'yes\' to enable PAM authentication, account processin
g,\\n# and session processing. If this is enabled, PAM authentication will\\n# be allowed through the KbdInteractiveAuthentication and\\n# PasswordAuthentication.  Depending on
your PAM configuration,\\n# PAM authentication via KbdInteractiveAuthentication may bypass\\n# the setting of \\"PermitRootLogin prohibit-password\\".\\n# If you just want the
PAM account and session checks to run without\\n# PAM authentication, then enable this but set PasswordAuthentication\\n# and KbdInteractiveAuthentication to \'no\'.\\nUsePAM
yes\\n\\n#AllowAgentForwarding yes\\n#AllowTcpForwarding yes\\n#GatewayPorts no\\nX11Forwarding yes\\n#X11DisplayOffset 10\\n#X11UseLocalhost yes\\n#PermitTTY yes\\nPrintMotd n
o\\n#PrintLastLog yes\\n#TCPKeepAlive yes\\n#PermitUserEnvironment no\\n#Compression delayed\\n#ClientAliveInterval 0\\n#ClientAliveCountMax 3\\n#UseDNS no\\n#PidFile /run/sshd
.pid\\n#MaxStartups 10:30:100\\n#PermitTunnel no\\n#ChrootDirectory none\\n#VersionAddendum none\\n\\n# no default banner path\\n#Banner none\\n\\n# Allow client to pass locale
environment variables\\nAcceptEnv LANG LC_*\\n\\n# override default of no subsystems\\nSubsystem\\tsftp\\t/usr/lib/openssh/sftp-server\\n\\n# Example of overriding settings on
a per-user basis\\n#Match User anoncvs\\n#\\tX11Forwarding no\\n#\\tAllowTcpForwarding no\\n#\\tPermitTTY no\\n#\\tForceCommand cvs server\\nPermitRootLogin no\\nPasswordAuthe
ntication no\\n", "before_header": "/etc/ssh/sshd_config (content)", "after_header": "/etc/ssh/sshd_config (content)"}, {"before_header": "/etc/ssh/sshd_config (file attributes
)", "after_header": "/etc/ssh/sshd_config (file attributes)"}], "invocation": {"module_args": {"path": "/etc/ssh/sshd_config", "regexp": "^PasswordAuthentication", "line": "Pas
swordAuthentication no", "state": "present", "backrefs": false, "create": false, "backup": false, "firstmatch": false, "unsafe_writes": false, "search_string": null, "insertaft
er": null, "insertbefore": null, "validate": null, "mode": null, "owner": null, "group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": nu
ll}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: incl
ude /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is addr
ess\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_ho
sts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: requ
est forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid =
201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8128603-202322-227376999148224/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'\r\n{"changed": true, "msg": "line added", "backup": "", "diff": [{"before": "\\n# This is the sshd server system-wide configuration file.  See\\n# sshd_co
nfig(5) for more information.\\n\\n# This sshd was compiled with PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\\n\\n# The strategy used for optio
ns in the default sshd_config shipped with\\n# OpenSSH is to specify options with their default value where\\n# possible, but leave them commented.  Uncommented options overrid
e the\\n# default value.\\n\\nInclude /etc/ssh/sshd_config.d/*.conf\\n\\n#Port 22\\n#AddressFamily any\\n#ListenAddress 0.0.0.0\\n#ListenAddress ::\\n\\n#HostKey /etc/ssh/ssh_h
ost_rsa_key\\n#HostKey /etc/ssh/ssh_host_ecdsa_key\\n#HostKey /etc/ssh/ssh_host_ed25519_key\\n\\n# Ciphers and keying\\n#RekeyLimit default none\\n\\n# Logging\\n#SyslogFacilit
y AUTH\\n#LogLevel INFO\\n\\n# Authentication:\\n\\n#LoginGraceTime 2m\\n#PermitRootLogin prohibit-password\\n#StrictModes yes\\n#MaxAuthTries 6\\n#MaxSessions 10\\n\\n#PubkeyA
uthentication yes\\n\\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\\n#AuthorizedKeysFile\\t.ssh/authorized_keys .ssh/authorized_keys2\\n\\n#Authorize
dPrincipalsFile none\\n\\n#AuthorizedKeysCommand none\\n#AuthorizedKeysCommandUser nobody\\n\\n# For this to work you will also need host keys in /etc/ssh/ssh_known_hosts\\n#Ho
stbasedAuthentication no\\n# Change to yes if you don\'t trust ~/.ssh/known_hosts for\\n# HostbasedAuthentication\\n#IgnoreUserKnownHosts no\\n# Don\'t read the user\'s ~/.rhos
ts and ~/.shosts files\\n#IgnoreRhosts yes\\n\\n# To disable tunneled clear text passwords, change to no here!\\n#PasswordAuthentication yes\\n#PermitEmptyPasswords no\\n\\n# C
hange to yes to enable challenge-response passwords (beware issues with\\n# some PAM modules and threads)\\nKbdInteractiveAuthentication no\\n\\n# Kerberos options\\n#KerberosA
uthentication no\\n#KerberosOrLocalPasswd yes\\n#KerberosTicketCleanup yes\\n#KerberosGetAFSToken no\\n\\n# GSSAPI options\\n#GSSAPIAuthentication no\\n#GSSAPICleanupCredential
s yes\\n#GSSAPIStrictAcceptorCheck yes\\n#GSSAPIKeyExchange no\\n\\n# Set this to \'yes\' to enable PAM authentication, account processing,\\n# and session processing. If this
is enabled, PAM authentication will\\n# be allowed through the KbdInteractiveAuthentication and\\n# PasswordAuthentication.  Depending on your PAM configuration,\\n# PAM authen
tication via KbdInteractiveAuthentication may bypass\\n# the setting of \\"PermitRootLogin prohibit-password\\".\\n# If you just want the PAM account and session checks to run
without\\n# PAM authentication, then enable this but set PasswordAuthentication\\n# and KbdInteractiveAuthentication to \'no\'.\\nUsePAM yes\\n\\n#AllowAgentForwarding yes\\n#A
llowTcpForwarding yes\\n#GatewayPorts no\\nX11Forwarding yes\\n#X11DisplayOffset 10\\n#X11UseLocalhost yes\\n#PermitTTY yes\\nPrintMotd no\\n#PrintLastLog yes\\n#TCPKeepAlive y
es\\n#PermitUserEnvironment no\\n#Compression delayed\\n#ClientAliveInterval 0\\n#ClientAliveCountMax 3\\n#UseDNS no\\n#PidFile /run/sshd.pid\\n#MaxStartups 10:30:100\\n#Permit
Tunnel no\\n#ChrootDirectory none\\n#VersionAddendum none\\n\\n# no default banner path\\n#Banner none\\n\\n# Allow client to pass locale environment variables\\nAcceptEnv LANG
LC_*\\n\\n# override default of no subsystems\\nSubsystem\\tsftp\\t/usr/lib/openssh/sftp-server\\n\\n# Example of overriding settings on a per-user basis\\n#Match User anoncvs
\\n#\\tX11Forwarding no\\n#\\tAllowTcpForwarding no\\n#\\tPermitTTY no\\n#\\tForceCommand cvs server\\nPermitRootLogin no\\n", "after": "\\n# This is the sshd server system-wid
e configuration file.  See\\n# sshd_config(5) for more information.\\n\\n# This sshd was compiled with PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/ga
mes\\n\\n# The strategy used for options in the default sshd_config shipped with\\n# OpenSSH is to specify options with their default value where\\n# possible, but leave them c
ommented.  Uncommented options override the\\n# default value.\\n\\nInclude /etc/ssh/sshd_config.d/*.conf\\n\\n#Port 22\\n#AddressFamily any\\n#ListenAddress 0.0.0.0\\n#ListenA
ddress ::\\n\\n#HostKey /etc/ssh/ssh_host_rsa_key\\n#HostKey /etc/ssh/ssh_host_ecdsa_key\\n#HostKey /etc/ssh/ssh_host_ed25519_key\\n\\n# Ciphers and keying\\n#RekeyLimit defaul
t none\\n\\n# Logging\\n#SyslogFacility AUTH\\n#LogLevel INFO\\n\\n# Authentication:\\n\\n#LoginGraceTime 2m\\n#PermitRootLogin prohibit-password\\n#StrictModes yes\\n#MaxAuthT
ries 6\\n#MaxSessions 10\\n\\n#PubkeyAuthentication yes\\n\\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\\n#AuthorizedKeysFile\\t.ssh/authorized_keys
.ssh/authorized_keys2\\n\\n#AuthorizedPrincipalsFile none\\n\\n#AuthorizedKeysCommand none\\n#AuthorizedKeysCommandUser nobody\\n\\n# For this to work you will also need host
keys in /etc/ssh/ssh_known_hosts\\n#HostbasedAuthentication no\\n# Change to yes if you don\'t trust ~/.ssh/known_hosts for\\n# HostbasedAuthentication\\n#IgnoreUserKnownHosts
no\\n# Don\'t read the user\'s ~/.rhosts and ~/.shosts files\\n#IgnoreRhosts yes\\n\\n# To disable tunneled clear text passwords, change to no here!\\n#PasswordAuthentication y
es\\n#PermitEmptyPasswords no\\n\\n# Change to yes to enable challenge-response passwords (beware issues with\\n# some PAM modules and threads)\\nKbdInteractiveAuthentication n
o\\n\\n# Kerberos options\\n#KerberosAuthentication no\\n#KerberosOrLocalPasswd yes\\n#KerberosTicketCleanup yes\\n#KerberosGetAFSToken no\\n\\n# GSSAPI options\\n#GSSAPIAuthen
tication no\\n#GSSAPICleanupCredentials yes\\n#GSSAPIStrictAcceptorCheck yes\\n#GSSAPIKeyExchange no\\n\\n# Set this to \'yes\' to enable PAM authentication, account processing
,\\n# and session processing. If this is enabled, PAM authentication will\\n# be allowed through the KbdInteractiveAuthentication and\\n# PasswordAuthentication.  Depending on
your PAM configuration,\\n# PAM authentication via KbdInteractiveAuthentication may bypass\\n# the setting of \\"PermitRootLogin prohibit-password\\".\\n# If you just want the
PAM account and session checks to run without\\n# PAM authentication, then enable this but set PasswordAuthentication\\n# and KbdInteractiveAuthentication to \'no\'.\\nUsePAM y
es\\n\\n#AllowAgentForwarding yes\\n#AllowTcpForwarding yes\\n#GatewayPorts no\\nX11Forwarding yes\\n#X11DisplayOffset 10\\n#X11UseLocalhost yes\\n#PermitTTY yes\\nPrintMotd no
\\n#PrintLastLog yes\\n#TCPKeepAlive yes\\n#PermitUserEnvironment no\\n#Compression delayed\\n#ClientAliveInterval 0\\n#ClientAliveCountMax 3\\n#UseDNS no\\n#PidFile /run/sshd.
pid\\n#MaxStartups 10:30:100\\n#PermitTunnel no\\n#ChrootDirectory none\\n#VersionAddendum none\\n\\n# no default banner path\\n#Banner none\\n\\n# Allow client to pass locale
environment variables\\nAcceptEnv LANG LC_*\\n\\n# override default of no subsystems\\nSubsystem\\tsftp\\t/usr/lib/openssh/sftp-server\\n\\n# Example of overriding settings on
a per-user basis\\n#Match User anoncvs\\n#\\tX11Forwarding no\\n#\\tAllowTcpForwarding no\\n#\\tPermitTTY no\\n#\\tForceCommand cvs server\\nPermitRootLogin no\\nPasswordAuthen
tication no\\n", "before_header": "/etc/ssh/sshd_config (content)", "after_header": "/etc/ssh/sshd_config (content)"}, {"before_header": "/etc/ssh/sshd_config (file attributes)
", "after_header": "/etc/ssh/sshd_config (file attributes)"}], "invocation": {"module_args": {"path": "/etc/ssh/sshd_config", "regexp": "^PasswordAuthentication", "line": "Pass
wordAuthentication no", "state": "present", "backrefs": false, "create": false, "backup": false, "firstmatch": false, "unsafe_writes": false, "search_string": null, "insertafte
r": null, "insertbefore": null, "validate": null, "mode": null, "owner": null, "group": null, "seuser": null, "serole": null, "selevel": null, "setype": null, "attributes": nul
l}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: inclu
de /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is addres
s\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_host
s2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: reques
t forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 2
01942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077310.8608353-202324-106112949496744/ > /dev/null 2>&1 && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -121,3 +121,4 @@
#      PermitTTY no
#      ForceCommand cvs server
PermitRootLogin no
+PasswordAuthentication no

changed: [ip-10-0-10-192.ec2.internal] => (item={'orig': '^PasswordAuthentication', 'changed': 'PasswordAuthentication no'}) => {
"ansible_loop_var": "item",
"backup": "",
"changed": true,
"diff": [
{
"after": "\n# This is the sshd server system-wide configuration file.  See\n# sshd_config(5) for more information.\n\n# This sshd was compiled with PATH=/usr/local/
sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\n\n# The strategy used for options in the default sshd_config shipped with\n# OpenSSH is to specify options with th
eir default value where\n# possible, but leave them commented.  Uncommented options override the\n# default value.\n\nInclude /etc/ssh/sshd_config.d/*.conf\n\n#Port 22\n#Addres
sFamily any\n#ListenAddress 0.0.0.0\n#ListenAddress ::\n\n#HostKey /etc/ssh/ssh_host_rsa_key\n#HostKey /etc/ssh/ssh_host_ecdsa_key\n#HostKey /etc/ssh/ssh_host_ed25519_key\n\n#
Ciphers and keying\n#RekeyLimit default none\n\n# Logging\n#SyslogFacility AUTH\n#LogLevel INFO\n\n# Authentication:\n\n#LoginGraceTime 2m\n#PermitRootLogin prohibit-password\n
#StrictModes yes\n#MaxAuthTries 6\n#MaxSessions 10\n\n#PubkeyAuthentication yes\n\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\n#AuthorizedKeysFile\t
.ssh/authorized_keys .ssh/authorized_keys2\n\n#AuthorizedPrincipalsFile none\n\n#AuthorizedKeysCommand none\n#AuthorizedKeysCommandUser nobody\n\n# For this to work you will al
so need host keys in /etc/ssh/ssh_known_hosts\n#HostbasedAuthentication no\n# Change to yes if you don't trust ~/.ssh/known_hosts for\n# HostbasedAuthentication\n#IgnoreUserKno
wnHosts no\n# Don't read the user's ~/.rhosts and ~/.shosts files\n#IgnoreRhosts yes\n\n# To disable tunneled clear text passwords, change to no here!\n#PasswordAuthentication
yes\n#PermitEmptyPasswords no\n\n# Change to yes to enable challenge-response passwords (beware issues with\n# some PAM modules and threads)\nKbdInteractiveAuthentication no\n\
n# Kerberos options\n#KerberosAuthentication no\n#KerberosOrLocalPasswd yes\n#KerberosTicketCleanup yes\n#KerberosGetAFSToken no\n\n# GSSAPI options\n#GSSAPIAuthentication no\n
#GSSAPICleanupCredentials yes\n#GSSAPIStrictAcceptorCheck yes\n#GSSAPIKeyExchange no\n\n# Set this to 'yes' to enable PAM authentication, account processing,\n# and session pro
cessing. If this is enabled, PAM authentication will\n# be allowed through the KbdInteractiveAuthentication and\n# PasswordAuthentication.  Depending on your PAM configuration,
\n# PAM authentication via KbdInteractiveAuthentication may bypass\n# the setting of \"PermitRootLogin prohibit-password\".\n# If you just want the PAM account and session chec
ks to run without\n# PAM authentication, then enable this but set PasswordAuthentication\n# and KbdInteractiveAuthentication to 'no'.\nUsePAM yes\n\n#AllowAgentForwarding yes\n
#AllowTcpForwarding yes\n#GatewayPorts no\nX11Forwarding yes\n#X11DisplayOffset 10\n#X11UseLocalhost yes\n#PermitTTY yes\nPrintMotd no\n#PrintLastLog yes\n#TCPKeepAlive yes\n#P
ermitUserEnvironment no\n#Compression delayed\n#ClientAliveInterval 0\n#ClientAliveCountMax 3\n#UseDNS no\n#PidFile /run/sshd.pid\n#MaxStartups 10:30:100\n#PermitTunnel no\n#Ch
rootDirectory none\n#VersionAddendum none\n\n# no default banner path\n#Banner none\n\n# Allow client to pass locale environment variables\nAcceptEnv LANG LC_*\n\n# override de
fault of no subsystems\nSubsystem\tsftp\t/usr/lib/openssh/sftp-server\n\n# Example of overriding settings on a per-user basis\n#Match User anoncvs\n#\tX11Forwarding no\n#\tAllowTcpForwarding no\n#\tPermitTTY no\n#\tForceCommand cvs server\nPermitRootLogin no\nPasswordAuthentication no\n",
"after_header": "/etc/ssh/sshd_config (content)",
"before": "\n# This is the sshd server system-wide configuration file.  See\n# sshd_config(5) for more information.\n\n# This sshd was compiled with PATH=/usr/local
/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\n\n# The strategy used for options in the default sshd_config shipped with\n# OpenSSH is to specify options with t
heir default value where\n# possible, but leave them commented.  Uncommented options override the\n# default value.\n\nInclude /etc/ssh/sshd_config.d/*.conf\n\n#Port 22\n#Addre
ssFamily any\n#ListenAddress 0.0.0.0\n#ListenAddress ::\n\n#HostKey /etc/ssh/ssh_host_rsa_key\n#HostKey /etc/ssh/ssh_host_ecdsa_key\n#HostKey /etc/ssh/ssh_host_ed25519_key\n\n#
Ciphers and keying\n#RekeyLimit default none\n\n# Logging\n#SyslogFacility AUTH\n#LogLevel INFO\n\n# Authentication:\n\n#LoginGraceTime 2m\n#PermitRootLogin prohibit-password\
n#StrictModes yes\n#MaxAuthTries 6\n#MaxSessions 10\n\n#PubkeyAuthentication yes\n\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\n#AuthorizedKeysFile\
t.ssh/authorized_keys .ssh/authorized_keys2\n\n#AuthorizedPrincipalsFile none\n\n#AuthorizedKeysCommand none\n#AuthorizedKeysCommandUser nobody\n\n# For this to work you will a
lso need host keys in /etc/ssh/ssh_known_hosts\n#HostbasedAuthentication no\n# Change to yes if you don't trust ~/.ssh/known_hosts for\n# HostbasedAuthentication\n#IgnoreUserKn
ownHosts no\n# Don't read the user's ~/.rhosts and ~/.shosts files\n#IgnoreRhosts yes\n\n# To disable tunneled clear text passwords, change to no here!\n#PasswordAuthentication
yes\n#PermitEmptyPasswords no\n\n# Change to yes to enable challenge-response passwords (beware issues with\n# some PAM modules and threads)\nKbdInteractiveAuthentication no\n
\n# Kerberos options\n#KerberosAuthentication no\n#KerberosOrLocalPasswd yes\n#KerberosTicketCleanup yes\n#KerberosGetAFSToken no\n\n# GSSAPI options\n#GSSAPIAuthentication no\
n#GSSAPICleanupCredentials yes\n#GSSAPIStrictAcceptorCheck yes\n#GSSAPIKeyExchange no\n\n# Set this to 'yes' to enable PAM authentication, account processing,\n# and session pr
ocessing. If this is enabled, PAM authentication will\n# be allowed through the KbdInteractiveAuthentication and\n# PasswordAuthentication.  Depending on your PAM configuration
,\n# PAM authentication via KbdInteractiveAuthentication may bypass\n# the setting of \"PermitRootLogin prohibit-password\".\n# If you just want the PAM account and session che
cks to run without\n# PAM authentication, then enable this but set PasswordAuthentication\n# and KbdInteractiveAuthentication to 'no'.\nUsePAM yes\n\n#AllowAgentForwarding yes\
n#AllowTcpForwarding yes\n#GatewayPorts no\nX11Forwarding yes\n#X11DisplayOffset 10\n#X11UseLocalhost yes\n#PermitTTY yes\nPrintMotd no\n#PrintLastLog yes\n#TCPKeepAlive yes\n#
PermitUserEnvironment no\n#Compression delayed\n#ClientAliveInterval 0\n#ClientAliveCountMax 3\n#UseDNS no\n#PidFile /run/sshd.pid\n#MaxStartups 10:30:100\n#PermitTunnel no\n#C
hrootDirectory none\n#VersionAddendum none\n\n# no default banner path\n#Banner none\n\n# Allow client to pass locale environment variables\nAcceptEnv LANG LC_*\n\n# override d
efault of no subsystems\nSubsystem\tsftp\t/usr/lib/openssh/sftp-server\n\n# Example of overriding settings on a per-user basis\n#Match User anoncvs\n#\tX11Forwarding no\n#\tAllowTcpForwarding no\n#\tPermitTTY no\n#\tForceCommand cvs server\nPermitRootLogin no\n",
"before_header": "/etc/ssh/sshd_config (content)"
},
{
"after_header": "/etc/ssh/sshd_config (file attributes)",
"before_header": "/etc/ssh/sshd_config (file attributes)"
}
],
"invocation": {
"module_args": {
"attributes": null,
"backrefs": false,
"backup": false,
"create": false,
"firstmatch": false,
"group": null,
"insertafter": null,
"insertbefore": null,
"line": "PasswordAuthentication no",
"mode": null,
"owner": null,
"path": "/etc/ssh/sshd_config",
"regexp": "^PasswordAuthentication",
"search_string": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"state": "present",
"unsafe_writes": false,
"validate": null
}
},
"item": {
"changed": "PasswordAuthentication no",
"orig": "^PasswordAuthentication"
},
"msg": "line added"
}
Notification for handler Restart SSH has been saved.
Notification for handler Restart SSH has been saved.
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -121,3 +121,4 @@
#      PermitTTY no
#      ForceCommand cvs server
PermitRootLogin no
+PasswordAuthentication no

changed: [ip-10-0-10-34.ec2.internal] => (item={'orig': '^PasswordAuthentication', 'changed': 'PasswordAuthentication no'}) => {
"ansible_loop_var": "item",
"backup": "",
"changed": true,
"diff": [
{
"after": "\n# This is the sshd server system-wide configuration file.  See\n# sshd_config(5) for more information.\n\n# This sshd was compiled with PATH=/usr/local/
sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\n\n# The strategy used for options in the default sshd_config shipped with\n# OpenSSH is to specify options with th
eir default value where\n# possible, but leave them commented.  Uncommented options override the\n# default value.\n\nInclude /etc/ssh/sshd_config.d/*.conf\n\n#Port 22\n#Addres
sFamily any\n#ListenAddress 0.0.0.0\n#ListenAddress ::\n\n#HostKey /etc/ssh/ssh_host_rsa_key\n#HostKey /etc/ssh/ssh_host_ecdsa_key\n#HostKey /etc/ssh/ssh_host_ed25519_key\n\n#
Ciphers and keying\n#RekeyLimit default none\n\n# Logging\n#SyslogFacility AUTH\n#LogLevel INFO\n\n# Authentication:\n\n#LoginGraceTime 2m\n#PermitRootLogin prohibit-password\n
#StrictModes yes\n#MaxAuthTries 6\n#MaxSessions 10\n\n#PubkeyAuthentication yes\n\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\n#AuthorizedKeysFile\t
.ssh/authorized_keys .ssh/authorized_keys2\n\n#AuthorizedPrincipalsFile none\n\n#AuthorizedKeysCommand none\n#AuthorizedKeysCommandUser nobody\n\n# For this to work you will al
so need host keys in /etc/ssh/ssh_known_hosts\n#HostbasedAuthentication no\n# Change to yes if you don't trust ~/.ssh/known_hosts for\n# HostbasedAuthentication\n#IgnoreUserKno
wnHosts no\n# Don't read the user's ~/.rhosts and ~/.shosts files\n#IgnoreRhosts yes\n\n# To disable tunneled clear text passwords, change to no here!\n#PasswordAuthentication
yes\n#PermitEmptyPasswords no\n\n# Change to yes to enable challenge-response passwords (beware issues with\n# some PAM modules and threads)\nKbdInteractiveAuthentication no\n\
n# Kerberos options\n#KerberosAuthentication no\n#KerberosOrLocalPasswd yes\n#KerberosTicketCleanup yes\n#KerberosGetAFSToken no\n\n# GSSAPI options\n#GSSAPIAuthentication no\n
#GSSAPICleanupCredentials yes\n#GSSAPIStrictAcceptorCheck yes\n#GSSAPIKeyExchange no\n\n# Set this to 'yes' to enable PAM authentication, account processing,\n# and session pro
cessing. If this is enabled, PAM authentication will\n# be allowed through the KbdInteractiveAuthentication and\n# PasswordAuthentication.  Depending on your PAM configuration,
\n# PAM authentication via KbdInteractiveAuthentication may bypass\n# the setting of \"PermitRootLogin prohibit-password\".\n# If you just want the PAM account and session chec
ks to run without\n# PAM authentication, then enable this but set PasswordAuthentication\n# and KbdInteractiveAuthentication to 'no'.\nUsePAM yes\n\n#AllowAgentForwarding yes\n
#AllowTcpForwarding yes\n#GatewayPorts no\nX11Forwarding yes\n#X11DisplayOffset 10\n#X11UseLocalhost yes\n#PermitTTY yes\nPrintMotd no\n#PrintLastLog yes\n#TCPKeepAlive yes\n#P
ermitUserEnvironment no\n#Compression delayed\n#ClientAliveInterval 0\n#ClientAliveCountMax 3\n#UseDNS no\n#PidFile /run/sshd.pid\n#MaxStartups 10:30:100\n#PermitTunnel no\n#Ch
rootDirectory none\n#VersionAddendum none\n\n# no default banner path\n#Banner none\n\n# Allow client to pass locale environment variables\nAcceptEnv LANG LC_*\n\n# override de
fault of no subsystems\nSubsystem\tsftp\t/usr/lib/openssh/sftp-server\n\n# Example of overriding settings on a per-user basis\n#Match User anoncvs\n#\tX11Forwarding no\n#\tAllowTcpForwarding no\n#\tPermitTTY no\n#\tForceCommand cvs server\nPermitRootLogin no\nPasswordAuthentication no\n",
"after_header": "/etc/ssh/sshd_config (content)",
"before": "\n# This is the sshd server system-wide configuration file.  See\n# sshd_config(5) for more information.\n\n# This sshd was compiled with PATH=/usr/local
/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games\n\n# The strategy used for options in the default sshd_config shipped with\n# OpenSSH is to specify options with t
heir default value where\n# possible, but leave them commented.  Uncommented options override the\n# default value.\n\nInclude /etc/ssh/sshd_config.d/*.conf\n\n#Port 22\n#Addre
ssFamily any\n#ListenAddress 0.0.0.0\n#ListenAddress ::\n\n#HostKey /etc/ssh/ssh_host_rsa_key\n#HostKey /etc/ssh/ssh_host_ecdsa_key\n#HostKey /etc/ssh/ssh_host_ed25519_key\n\n#
Ciphers and keying\n#RekeyLimit default none\n\n# Logging\n#SyslogFacility AUTH\n#LogLevel INFO\n\n# Authentication:\n\n#LoginGraceTime 2m\n#PermitRootLogin prohibit-password\
n#StrictModes yes\n#MaxAuthTries 6\n#MaxSessions 10\n\n#PubkeyAuthentication yes\n\n# Expect .ssh/authorized_keys2 to be disregarded by default in future.\n#AuthorizedKeysFile\
t.ssh/authorized_keys .ssh/authorized_keys2\n\n#AuthorizedPrincipalsFile none\n\n#AuthorizedKeysCommand none\n#AuthorizedKeysCommandUser nobody\n\n# For this to work you will a
lso need host keys in /etc/ssh/ssh_known_hosts\n#HostbasedAuthentication no\n# Change to yes if you don't trust ~/.ssh/known_hosts for\n# HostbasedAuthentication\n#IgnoreUserKn
ownHosts no\n# Don't read the user's ~/.rhosts and ~/.shosts files\n#IgnoreRhosts yes\n\n# To disable tunneled clear text passwords, change to no here!\n#PasswordAuthentication
yes\n#PermitEmptyPasswords no\n\n# Change to yes to enable challenge-response passwords (beware issues with\n# some PAM modules and threads)\nKbdInteractiveAuthentication no\n
\n# Kerberos options\n#KerberosAuthentication no\n#KerberosOrLocalPasswd yes\n#KerberosTicketCleanup yes\n#KerberosGetAFSToken no\n\n# GSSAPI options\n#GSSAPIAuthentication no\
n#GSSAPICleanupCredentials yes\n#GSSAPIStrictAcceptorCheck yes\n#GSSAPIKeyExchange no\n\n# Set this to 'yes' to enable PAM authentication, account processing,\n# and session pr
ocessing. If this is enabled, PAM authentication will\n# be allowed through the KbdInteractiveAuthentication and\n# PasswordAuthentication.  Depending on your PAM configuration
,\n# PAM authentication via KbdInteractiveAuthentication may bypass\n# the setting of \"PermitRootLogin prohibit-password\".\n# If you just want the PAM account and session che
cks to run without\n# PAM authentication, then enable this but set PasswordAuthentication\n# and KbdInteractiveAuthentication to 'no'.\nUsePAM yes\n\n#AllowAgentForwarding yes\
n#AllowTcpForwarding yes\n#GatewayPorts no\nX11Forwarding yes\n#X11DisplayOffset 10\n#X11UseLocalhost yes\n#PermitTTY yes\nPrintMotd no\n#PrintLastLog yes\n#TCPKeepAlive yes\n#
PermitUserEnvironment no\n#Compression delayed\n#ClientAliveInterval 0\n#ClientAliveCountMax 3\n#UseDNS no\n#PidFile /run/sshd.pid\n#MaxStartups 10:30:100\n#PermitTunnel no\n#C
hrootDirectory none\n#VersionAddendum none\n\n# no default banner path\n#Banner none\n\n# Allow client to pass locale environment variables\nAcceptEnv LANG LC_*\n\n# override d
efault of no subsystems\nSubsystem\tsftp\t/usr/lib/openssh/sftp-server\n\n# Example of overriding settings on a per-user basis\n#Match User anoncvs\n#\tX11Forwarding no\n#\tAllowTcpForwarding no\n#\tPermitTTY no\n#\tForceCommand cvs server\nPermitRootLogin no\n",
"before_header": "/etc/ssh/sshd_config (content)"
},
{
"after_header": "/etc/ssh/sshd_config (file attributes)",
"before_header": "/etc/ssh/sshd_config (file attributes)"
}
],
"invocation": {
"module_args": {
"attributes": null,
"backrefs": false,
"backup": false,
"create": false,
"firstmatch": false,
"group": null,
"insertafter": null,
"insertbefore": null,
"line": "PasswordAuthentication no",
"mode": null,
"owner": null,
"path": "/etc/ssh/sshd_config",
"regexp": "^PasswordAuthentication",
"search_string": null,
"selevel": null,
"serole": null,
"setype": null,
"seuser": null,
"state": "present",
"unsafe_writes": false,
"validate": null
}
},
"item": {
"changed": "PasswordAuthentication no",
"orig": "^PasswordAuthentication"
},
"msg": "line added"
}
Notification for handler Restart SSH has been saved.
Notification for handler Restart SSH has been saved.
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
NOTIFIED HANDLER baseline : Restart SSH for ip-10-0-10-192.ec2.internal
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
NOTIFIED HANDLER baseline : Restart SSH for ip-10-0-10-34.ec2.internal
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'

RUNNING HANDLER [baseline : Restart SSH] ***************************************************************************************************************************************
task path: /mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/roles/baseline/handlers/main.yml:2
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
Read vars_file 'vars.yml'
Read vars_file 'vault.yml'
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'echo ~ubuntu && sleep 0'"'"''
<23.20.107.157> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/s
sh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hos
tname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_host
s2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3
: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_clien
t_request_alive: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752
-202377-35959905326488 `" && echo ansible-tmp-1738077314.1175752-202377-35959905326488="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488 `" ) && sleep 0'"'"''
<54.85.120.10> (0, b'/home/ubuntu\n', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ss
h/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: host
name 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2
' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3:
mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_
request_alive: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'( umask 77 && mkdir -p "` echo /home/ubuntu/.ansible/tmp `"&& mkdir "` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-20
2379-117374071963937 `" && echo ansible-tmp-1738077314.135184-202379-117374071963937="` echo /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937 `" ) && sleep 0'"'"''
<23.20.107.157> (0, b'ansible-tmp-1738077314.1175752-202377-35959905326488=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488\n', b"OpenSSH_8.9p1 Ub
untu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.co
nf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKn
ownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Try
ing existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 re
mote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_
request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> (0, b'ansible-tmp-1738077314.135184-202379-117374071963937=/home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937\n', b"OpenSSH_8.9p1 Ubu
ntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.con
f matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnow
nHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Tryin
g existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remo
te\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_re
quest_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
Using module file /usr/lib/python3/dist-packages/ansible/modules/systemd.py
<23.20.107.157> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp8d37ko4i TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488/AnsiballZ_systemd.py
Using module file /usr/lib/python3/dist-packages/ansible/modules/systemd.py
<23.20.107.157> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' '[23.20.107.157]'
<54.85.120.10> PUT /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpldpgx992 TO /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937/AnsiballZ_systemd.py
<54.85.120.10> SSH: EXEC sftp -b - -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no
-o PreferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' '[54.85.120.10]'
<54.85.120.10> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpldpgx992 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937/Ansiba
llZ_systemd.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 1
9: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 i
s address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/root/
.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_
forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_ali
ve: done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\nde
bug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extension
"fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\r\
ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension "
expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised serve
r extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 261
120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\nd
ebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmpldpgx992\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.ans
ible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937/AnsiballZ_systemd.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\nd
ebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmpldpgx992" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071
963937/AnsiballZ_systemd.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937/AnsiballZ_systemd.py"\r\ndebug3: S
ent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937/AnsiballZ_systemd.py M:0x001a\r\ndebug3: Sent message SSH2_F
XP_WRITE I:6 O:0 S:261120\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 261120 bytes at 0\r\ndebug3: Sent message SSH2_FXP_WRITE I:7 O:261120 S:31336\r\ndebu
g3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 7 31336 bytes at 261120\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937/AnsiballZ_systemd.py && sleep 0'"'"''
<23.20.107.157> (0, b'sftp> put /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp8d37ko4i /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488/Ansib
allZ_systemd.py\n', b'OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line
19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157
is address\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts\' -> \'/root/.ssh/known_hosts\'\r\ndebug3: expanded UserKnownHostsFile \'~/.ssh/known_hosts2\' -> \'/roo
t/.ssh/known_hosts2\'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_clien
t_forwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_a
live: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug2: Remote version: 3\r\n
debug2: Server supports extension "posix-rename@openssh.com" revision 1\r\ndebug2: Server supports extension "statvfs@openssh.com" revision 2\r\ndebug2: Server supports extensi
on "fstatvfs@openssh.com" revision 2\r\ndebug2: Server supports extension "hardlink@openssh.com" revision 1\r\ndebug2: Server supports extension "fsync@openssh.com" revision 1\
r\ndebug2: Server supports extension "lsetstat@openssh.com" revision 1\r\ndebug2: Server supports extension "limits@openssh.com" revision 1\r\ndebug2: Server supports extension
"expand-path@openssh.com" revision 1\r\ndebug2: Unrecognised server extension "copy-data"\r\ndebug2: Unrecognised server extension "home-directory"\r\ndebug2: Unrecognised ser
ver extension "users-groups-by-id@openssh.com"\r\ndebug3: Sent message limits@openssh.com I:1\r\ndebug3: Received limits reply T:201 I:1\r\ndebug1: Using server download size 2
61120\r\ndebug1: Using server upload size 261120\r\ndebug1: Server handle limit 1019; using 64\r\ndebug2: Sending SSH2_FXP_REALPATH "."\r\ndebug3: Sent message fd 3 T:16 I:2\r\
ndebug3: SSH2_FXP_REALPATH . -> /home/ubuntu\r\ndebug3: Looking up /root/.ansible/tmp/ansible-local-201921dolyowjh/tmp8d37ko4i\r\ndebug2: Sending SSH2_FXP_STAT "/home/ubuntu/.a
nsible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488/AnsiballZ_systemd.py"\r\ndebug3: Sent message fd 3 T:17 I:3\r\ndebug1: stat remote: No such file or directory\r\
ndebug2: do_upload: upload local "/root/.ansible/tmp/ansible-local-201921dolyowjh/tmp8d37ko4i" to remote "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-359599
05326488/AnsiballZ_systemd.py"\r\ndebug2: Sending SSH2_FXP_OPEN "/home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488/AnsiballZ_systemd.py"\r\ndebug3:
Sent dest message SSH2_FXP_OPEN I:4 P:/home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488/AnsiballZ_systemd.py M:0x001a\r\ndebug3: Sent message SSH2
_FXP_WRITE I:6 O:0 S:261120\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 6 261120 bytes at 0\r\ndebug3: Sent message SSH2_FXP_WRITE I:7 O:261120 S:31336\r\nde
bug3: SSH2_FXP_STATUS 0\r\ndebug3: In write loop, ack for 7 31336 bytes at 261120\r\ndebug3: Sent message SSH2_FXP_CLOSE I:5\r\ndebug3: SSH2_FXP_STATUS 0\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n')
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'chmod u+x /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488/ /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488/AnsiballZ_systemd.py && sleep 0'"'"''
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6
bc0bf50b6"' -tt 54.85.120.10 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-qrrejuueilyinvsliuwlhxmefpgcdofc ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937/AnsiballZ_systemd.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/
e253288a77"' -tt 23.20.107.157 '/bin/sh -c '"'"'sudo -H -S -n  -u root /bin/sh -c '"'"'"'"'"'"'"'"'echo BECOME-SUCCESS-qqnoenfridvnshlzlzzovvucprbdabto ; /usr/bin/python3.12 /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488/AnsiballZ_systemd.py'"'"'"'"'"'"'"'"' && sleep 0'"'"''
Escalation succeeded
Escalation succeeded
<23.20.107.157> (0, b'\r\n{"name": "ssh", "changed": true, "status": {"Type": "notify", "ExitType": "main", "Restart": "on-failure", "RestartMode": "normal", "NotifyAccess": "m
ain", "RestartUSec": "100ms", "RestartSteps": "0", "RestartMaxDelayUSec": "infinity", "RestartUSecNext": "100ms", "TimeoutStartUSec": "1min 30s", "TimeoutStopUSec": "1min 30s",
"TimeoutAbortUSec": "1min 30s", "TimeoutStartFailureMode": "terminate", "TimeoutStopFailureMode": "terminate", "RuntimeMaxUSec": "infinity", "RuntimeRandomizedExtraUSec": "0",
"WatchdogUSec": "0", "WatchdogTimestampMonotonic": "0", "RootDirectoryStartOnly": "no", "RemainAfterExit": "no", "GuessMainPID": "yes", "RestartPreventExitStatus": "255", "Mai
nPID": "1060", "ControlPID": "0", "FileDescriptorStoreMax": "0", "NFileDescriptorStore": "0", "FileDescriptorStorePreserve": "restart", "StatusErrno": "0", "Result": "success",
"ReloadResult": "success", "CleanResult": "success", "UID": "[not set]", "GID": "[not set]", "NRestarts": "0", "OOMPolicy": "stop", "ReloadSignal": "1", "ExecMainStartTimestam
p": "Tue 2025-01-28 13:09:39 UTC", "ExecMainStartTimestampMonotonic": "1948288924", "ExecMainExitTimestampMonotonic": "0", "ExecMainPID": "1060", "ExecMainCode": "0", "ExecMain
Status": "0", "ExecStartPre": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -t ; ignore_errors=no ; start_time=[Tue 2025-01-28 13:09:39 UTC] ; stop_time=[Tue 2025-01-28 13:09:
39 UTC] ; pid=1058 ; code=exited ; status=0 }", "ExecStartPreEx": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -t ; flags= ; start_time=[Tue 2025-01-28 13:09:39 UTC] ; stop_t
ime=[Tue 2025-01-28 13:09:39 UTC] ; pid=1058 ; code=exited ; status=0 }", "ExecStart": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -D -o AuthorizedKeysCommand /usr/share/ec2
-instance-connect/eic_run_authorized_keys %u %f -o AuthorizedKeysCommandUser ec2-instance-connect $SSHD_OPTS ; ignore_errors=no ; start_time=[Tue 2025-01-28 13:09:39 UTC] ; sto
p_time=[n/a] ; pid=1060 ; code=(null) ; status=0/0 }", "ExecStartEx": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -D -o AuthorizedKeysCommand /usr/share/ec2-instance-connect
/eic_run_authorized_keys %u %f -o AuthorizedKeysCommandUser ec2-instance-connect $SSHD_OPTS ; flags= ; start_time=[Tue 2025-01-28 13:09:39 UTC] ; stop_time=[n/a] ; pid=1060 ; c
ode=(null) ; status=0/0 }", "ExecReload": "{ path=/bin/kill ; argv[]=/bin/kill -HUP $MAINPID ; ignore_errors=no ; start_time=[n/a] ; stop_time=[n/a] ; pid=0 ; code=(null) ; sta
tus=0/0 }", "ExecReloadEx": "{ path=/bin/kill ; argv[]=/bin/kill -HUP $MAINPID ; flags= ; start_time=[n/a] ; stop_time=[n/a] ; pid=0 ; code=(null) ; status=0/0 }", "Slice": "sy
stem.slice", "ControlGroup": "/system.slice/ssh.service", "ControlGroupId": "4498", "MemoryCurrent": "3481600", "MemoryPeak": "4395008", "MemorySwapCurrent": "0", "MemorySwapPe
ak": "0", "MemoryZSwapCurrent": "0", "MemoryAvailable": "573923328", "CPUUsageNSec": "138219000", "TasksCurrent": "1", "IPIngressBytes": "[no data]", "IPIngressPackets": "[no d
ata]", "IPEgressBytes": "[no data]", "IPEgressPackets": "[no data]", "IOReadBytes": "[not set]", "IOReadOperations": "[not set]", "IOWriteBytes": "[not set]", "IOWriteOperation
s": "[not set]", "Delegate": "no", "CPUAccounting": "yes", "CPUWeight": "[not set]", "StartupCPUWeight": "[not set]", "CPUShares": "[not set]", "StartupCPUShares": "[not set]",
"CPUQuotaPerSecUSec": "infinity", "CPUQuotaPeriodUSec": "infinity", "IOAccounting": "no", "IOWeight": "[not set]", "StartupIOWeight": "[not set]", "BlockIOAccounting": "no", "
BlockIOWeight": "[not set]", "StartupBlockIOWeight": "[not set]", "MemoryAccounting": "yes", "DefaultMemoryLow": "0", "DefaultStartupMemoryLow": "0", "DefaultMemoryMin": "0", "
MemoryMin": "0", "MemoryLow": "0", "StartupMemoryLow": "0", "MemoryHigh": "infinity", "StartupMemoryHigh": "infinity", "MemoryMax": "infinity", "StartupMemoryMax": "infinity",
"MemorySwapMax": "infinity", "StartupMemorySwapMax": "infinity", "MemoryZSwapMax": "infinity", "StartupMemoryZSwapMax": "infinity", "MemoryLimit": "infinity", "DevicePolicy": "
auto", "TasksAccounting": "yes", "TasksMax": "1078", "IPAccounting": "no", "ManagedOOMSwap": "auto", "ManagedOOMMemoryPressure": "auto", "ManagedOOMMemoryPressureLimit": "0", "
ManagedOOMPreference": "none", "MemoryPressureWatch": "auto", "MemoryPressureThresholdUSec": "200ms", "CoredumpReceive": "no", "EnvironmentFiles": "/etc/default/ssh (ignore_err
ors=yes)", "UMask": "0022", "LimitCPU": "infinity", "LimitCPUSoft": "infinity", "LimitFSIZE": "infinity", "LimitFSIZESoft": "infinity", "LimitDATA": "infinity", "LimitDATASoft"
: "infinity", "LimitSTACK": "infinity", "LimitSTACKSoft": "8388608", "LimitCORE": "infinity", "LimitCORESoft": "0", "LimitRSS": "infinity", "LimitRSSSoft": "infinity", "LimitNO
FILE": "524288", "LimitNOFILESoft": "1024", "LimitAS": "infinity", "LimitASSoft": "infinity", "LimitNPROC": "3596", "LimitNPROCSoft": "3596", "LimitMEMLOCK": "8388608", "LimitM
EMLOCKSoft": "8388608", "LimitLOCKS": "infinity", "LimitLOCKSSoft": "infinity", "LimitSIGPENDING": "3596", "LimitSIGPENDINGSoft": "3596", "LimitMSGQUEUE": "819200", "LimitMSGQU
EUESoft": "819200", "LimitNICE": "0", "LimitNICESoft": "0", "LimitRTPRIO": "0", "LimitRTPRIOSoft": "0", "LimitRTTIME": "infinity", "LimitRTTIMESoft": "infinity", "RootEphemeral
": "no", "OOMScoreAdjust": "0", "CoredumpFilter": "0x33", "Nice": "0", "IOSchedulingClass": "2", "IOSchedulingPriority": "4", "CPUSchedulingPolicy": "0", "CPUSchedulingPriority
": "0", "CPUAffinityFromNUMA": "no", "NUMAPolicy": "n/a", "TimerSlackNSec": "50000", "CPUSchedulingResetOnFork": "no", "NonBlocking": "no", "StandardInput": "null", "StandardOu
tput": "journal", "StandardError": "inherit", "TTYReset": "no", "TTYVHangup": "no", "TTYVTDisallocate": "no", "SyslogPriority": "30", "SyslogLevelPrefix": "yes", "SyslogLevel":
"6", "SyslogFacility": "3", "LogLevelMax": "-1", "LogRateLimitIntervalUSec": "0", "LogRateLimitBurst": "0", "SecureBits": "0", "CapabilityBoundingSet": "cap_chown cap_dac_over
ride cap_dac_read_search cap_fowner cap_fsetid cap_kill cap_setgid cap_setuid cap_setpcap cap_linux_immutable cap_net_bind_service cap_net_broadcast cap_net_admin cap_net_raw c
ap_ipc_lock cap_ipc_owner cap_sys_module cap_sys_rawio cap_sys_chroot cap_sys_ptrace cap_sys_pacct cap_sys_admin cap_sys_boot cap_sys_nice cap_sys_resource cap_sys_time cap_sys
_tty_config cap_mknod cap_lease cap_audit_write cap_audit_control cap_setfcap cap_mac_override cap_mac_admin cap_syslog cap_wake_alarm cap_block_suspend cap_audit_read cap_perf
mon cap_bpf cap_checkpoint_restore", "DynamicUser": "no", "SetLoginEnvironment": "no", "RemoveIPC": "no", "PrivateTmp": "no", "PrivateDevices": "no", "ProtectClock": "no", "Pro
tectKernelTunables": "no", "ProtectKernelModules": "no", "ProtectKernelLogs": "no", "ProtectControlGroups": "no", "PrivateNetwork": "no", "PrivateUsers": "no", "PrivateMounts":
"no", "PrivateIPC": "no", "ProtectHome": "no", "ProtectSystem": "no", "SameProcessGroup": "no", "UtmpMode": "init", "IgnoreSIGPIPE": "yes", "NoNewPrivileges": "no", "SystemCal
lErrorNumber": "2147483646", "LockPersonality": "no", "RuntimeDirectoryPreserve": "no", "RuntimeDirectoryMode": "0755", "RuntimeDirectory": "sshd", "StateDirectoryMode": "0755"
, "CacheDirectoryMode": "0755", "LogsDirectoryMode": "0755", "ConfigurationDirectoryMode": "0755", "TimeoutCleanUSec": "infinity", "MemoryDenyWriteExecute": "no", "RestrictReal
time": "no", "RestrictSUIDSGID": "no", "RestrictNamespaces": "no", "MountAPIVFS": "no", "KeyringMode": "private", "ProtectProc": "default", "ProcSubset": "all", "ProtectHostnam
e": "no", "MemoryKSM": "no", "RootImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absen
t:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent", "MountImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=
verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent"
, "ExtensionImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprot
ected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent", "KillMode": "process", "KillSignal": "15", "RestartKillSignal": "15", "FinalKillSignal": "9", "
SendSIGKILL": "yes", "SendSIGHUP": "no", "WatchdogSignal": "6", "Id": "ssh.service", "Names": "ssh.service", "Requires": "ssh.socket sysinit.target -.mount system.slice", "Conf
licts": "shutdown.target", "Before": "shutdown.target", "After": "auditd.service -.mount pollinate.service ssh.socket network.target system.slice basic.target sysinit.target sy
stemd-journald.socket", "TriggeredBy": "ssh.socket", "RequiresMountsFor": "/run/sshd", "Documentation": "\\"man:sshd(8)\\" \\"man:sshd_config(5)\\"", "Description": "OpenBSD Se
cure Shell server", "LoadState": "loaded", "ActiveState": "active", "FreezerState": "running", "SubState": "running", "FragmentPath": "/usr/lib/systemd/system/ssh.service", "Dr
opInPaths": "/usr/lib/systemd/system/ssh.service.d/ec2-instance-connect.conf", "UnitFileState": "disabled", "UnitFilePreset": "enabled", "StateChangeTimestamp": "Tue 2025-01-28
13:09:39 UTC", "StateChangeTimestampMonotonic": "1948307038", "InactiveExitTimestamp": "Tue 2025-01-28 13:09:39 UTC", "InactiveExitTimestampMonotonic": "1948232660", "ActiveEn
terTimestamp": "Tue 2025-01-28 13:09:39 UTC", "ActiveEnterTimestampMonotonic": "1948307038", "ActiveExitTimestampMonotonic": "0", "InactiveEnterTimestampMonotonic": "0", "CanSt
art": "yes", "CanStop": "yes", "CanReload": "yes", "CanIsolate": "no", "CanClean": "runtime", "CanFreeze": "yes", "StopWhenUnneeded": "no", "RefuseManualStart": "no", "RefuseMa
nualStop": "no", "AllowIsolate": "no", "DefaultDependencies": "yes", "SurviveFinalKillSignal": "no", "OnSuccessJobMode": "fail", "OnFailureJobMode": "replace", "IgnoreOnIsolate
": "no", "NeedDaemonReload": "no", "JobTimeoutUSec": "infinity", "JobRunningTimeoutUSec": "infinity", "JobTimeoutAction": "none", "ConditionResult": "yes", "AssertResult": "yes
", "ConditionTimestamp": "Tue 2025-01-28 13:09:39 UTC", "ConditionTimestampMonotonic": "1948224332", "AssertTimestamp": "Tue 2025-01-28 13:09:39 UTC", "AssertTimestampMonotonic
": "1948224342", "Transient": "no", "Perpetual": "no", "StartLimitIntervalUSec": "10s", "StartLimitBurst": "5", "StartLimitAction": "none", "FailureAction": "none", "SuccessAct
ion": "none", "InvocationID": "7f16be21427a4adb92253d5d15d38545", "CollectMode": "inactive"}, "state": "started", "invocation": {"module_args": {"name": "ssh", "state": "restar
ted", "daemon_reload": false, "daemon_reexec": false, "scope": "system", "no_block": false, "enabled": null, "force": null, "masked": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubun
tu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched
no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.107.157 is address\r\ndebug3: expanded UserKnownHostsFi
le '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existi
ng master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\nde
bug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201945\r\ndebug3: mux_client_request_se
ssion: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 23.20.107.157 closed.\r\n")
<23.20.107.157> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<23.20.107.157> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pr
eferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/e253288a77"' 23.20.107.157 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.1175752-202377-35959905326488/ > /dev/null 2>&1 && sleep 0'"'"''
<54.85.120.10> (0, b'\r\n{"name": "ssh", "changed": true, "status": {"Type": "notify", "ExitType": "main", "Restart": "on-failure", "RestartMode": "normal", "NotifyAccess": "ma
in", "RestartUSec": "100ms", "RestartSteps": "0", "RestartMaxDelayUSec": "infinity", "RestartUSecNext": "100ms", "TimeoutStartUSec": "1min 30s", "TimeoutStopUSec": "1min 30s",
"TimeoutAbortUSec": "1min 30s", "TimeoutStartFailureMode": "terminate", "TimeoutStopFailureMode": "terminate", "RuntimeMaxUSec": "infinity", "RuntimeRandomizedExtraUSec": "0",
"WatchdogUSec": "0", "WatchdogTimestampMonotonic": "0", "RootDirectoryStartOnly": "no", "RemainAfterExit": "no", "GuessMainPID": "yes", "RestartPreventExitStatus": "255", "Main
PID": "1205", "ControlPID": "0", "FileDescriptorStoreMax": "0", "NFileDescriptorStore": "0", "FileDescriptorStorePreserve": "restart", "StatusErrno": "0", "Result": "success",
"ReloadResult": "success", "CleanResult": "success", "UID": "[not set]", "GID": "[not set]", "NRestarts": "0", "OOMPolicy": "stop", "ReloadSignal": "1", "ExecMainStartTimestamp
": "Tue 2025-01-28 14:38:33 UTC", "ExecMainStartTimestampMonotonic": "7284762090", "ExecMainExitTimestampMonotonic": "0", "ExecMainPID": "1205", "ExecMainCode": "0", "ExecMainS
tatus": "0", "ExecStartPre": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -t ; ignore_errors=no ; start_time=[Tue 2025-01-28 14:38:33 UTC] ; stop_time=[Tue 2025-01-28 14:38:3
3 UTC] ; pid=1203 ; code=exited ; status=0 }", "ExecStartPreEx": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -t ; flags= ; start_time=[Tue 2025-01-28 14:38:33 UTC] ; stop_ti
me=[Tue 2025-01-28 14:38:33 UTC] ; pid=1203 ; code=exited ; status=0 }", "ExecStart": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -D -o AuthorizedKeysCommand /usr/share/ec2-
instance-connect/eic_run_authorized_keys %u %f -o AuthorizedKeysCommandUser ec2-instance-connect $SSHD_OPTS ; ignore_errors=no ; start_time=[Tue 2025-01-28 14:38:33 UTC] ; stop
_time=[n/a] ; pid=1205 ; code=(null) ; status=0/0 }", "ExecStartEx": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -D -o AuthorizedKeysCommand /usr/share/ec2-instance-connect/
eic_run_authorized_keys %u %f -o AuthorizedKeysCommandUser ec2-instance-connect $SSHD_OPTS ; flags= ; start_time=[Tue 2025-01-28 14:38:33 UTC] ; stop_time=[n/a] ; pid=1205 ; co
de=(null) ; status=0/0 }", "ExecReload": "{ path=/bin/kill ; argv[]=/bin/kill -HUP $MAINPID ; ignore_errors=no ; start_time=[n/a] ; stop_time=[n/a] ; pid=0 ; code=(null) ; stat
us=0/0 }", "ExecReloadEx": "{ path=/bin/kill ; argv[]=/bin/kill -HUP $MAINPID ; flags= ; start_time=[n/a] ; stop_time=[n/a] ; pid=0 ; code=(null) ; status=0/0 }", "Slice": "sys
tem.slice", "ControlGroup": "/system.slice/ssh.service", "ControlGroupId": "4960", "MemoryCurrent": "3493888", "MemoryPeak": "4222976", "MemorySwapCurrent": "0", "MemorySwapPea
k": "0", "MemoryZSwapCurrent": "0", "MemoryAvailable": "574365696", "CPUUsageNSec": "144323000", "TasksCurrent": "1", "IPIngressBytes": "[no data]", "IPIngressPackets": "[no da
ta]", "IPEgressBytes": "[no data]", "IPEgressPackets": "[no data]", "IOReadBytes": "[not set]", "IOReadOperations": "[not set]", "IOWriteBytes": "[not set]", "IOWriteOperations
": "[not set]", "Delegate": "no", "CPUAccounting": "yes", "CPUWeight": "[not set]", "StartupCPUWeight": "[not set]", "CPUShares": "[not set]", "StartupCPUShares": "[not set]",
"CPUQuotaPerSecUSec": "infinity", "CPUQuotaPeriodUSec": "infinity", "IOAccounting": "no", "IOWeight": "[not set]", "StartupIOWeight": "[not set]", "BlockIOAccounting": "no", "B
lockIOWeight": "[not set]", "StartupBlockIOWeight": "[not set]", "MemoryAccounting": "yes", "DefaultMemoryLow": "0", "DefaultStartupMemoryLow": "0", "DefaultMemoryMin": "0", "M
emoryMin": "0", "MemoryLow": "0", "StartupMemoryLow": "0", "MemoryHigh": "infinity", "StartupMemoryHigh": "infinity", "MemoryMax": "infinity", "StartupMemoryMax": "infinity", "
MemorySwapMax": "infinity", "StartupMemorySwapMax": "infinity", "MemoryZSwapMax": "infinity", "StartupMemoryZSwapMax": "infinity", "MemoryLimit": "infinity", "DevicePolicy": "a
uto", "TasksAccounting": "yes", "TasksMax": "1078", "IPAccounting": "no", "ManagedOOMSwap": "auto", "ManagedOOMMemoryPressure": "auto", "ManagedOOMMemoryPressureLimit": "0", "M
anagedOOMPreference": "none", "MemoryPressureWatch": "auto", "MemoryPressureThresholdUSec": "200ms", "CoredumpReceive": "no", "EnvironmentFiles": "/etc/default/ssh (ignore_erro
rs=yes)", "UMask": "0022", "LimitCPU": "infinity", "LimitCPUSoft": "infinity", "LimitFSIZE": "infinity", "LimitFSIZESoft": "infinity", "LimitDATA": "infinity", "LimitDATASoft":
"infinity", "LimitSTACK": "infinity", "LimitSTACKSoft": "8388608", "LimitCORE": "infinity", "LimitCORESoft": "0", "LimitRSS": "infinity", "LimitRSSSoft": "infinity", "LimitNOF
ILE": "524288", "LimitNOFILESoft": "1024", "LimitAS": "infinity", "LimitASSoft": "infinity", "LimitNPROC": "3596", "LimitNPROCSoft": "3596", "LimitMEMLOCK": "8388608", "LimitME
MLOCKSoft": "8388608", "LimitLOCKS": "infinity", "LimitLOCKSSoft": "infinity", "LimitSIGPENDING": "3596", "LimitSIGPENDINGSoft": "3596", "LimitMSGQUEUE": "819200", "LimitMSGQUE
UESoft": "819200", "LimitNICE": "0", "LimitNICESoft": "0", "LimitRTPRIO": "0", "LimitRTPRIOSoft": "0", "LimitRTTIME": "infinity", "LimitRTTIMESoft": "infinity", "RootEphemeral"
: "no", "OOMScoreAdjust": "0", "CoredumpFilter": "0x33", "Nice": "0", "IOSchedulingClass": "2", "IOSchedulingPriority": "4", "CPUSchedulingPolicy": "0", "CPUSchedulingPriority"
: "0", "CPUAffinityFromNUMA": "no", "NUMAPolicy": "n/a", "TimerSlackNSec": "50000", "CPUSchedulingResetOnFork": "no", "NonBlocking": "no", "StandardInput": "null", "StandardOut
put": "journal", "StandardError": "inherit", "TTYReset": "no", "TTYVHangup": "no", "TTYVTDisallocate": "no", "SyslogPriority": "30", "SyslogLevelPrefix": "yes", "SyslogLevel":
"6", "SyslogFacility": "3", "LogLevelMax": "-1", "LogRateLimitIntervalUSec": "0", "LogRateLimitBurst": "0", "SecureBits": "0", "CapabilityBoundingSet": "cap_chown cap_dac_overr
ide cap_dac_read_search cap_fowner cap_fsetid cap_kill cap_setgid cap_setuid cap_setpcap cap_linux_immutable cap_net_bind_service cap_net_broadcast cap_net_admin cap_net_raw ca
p_ipc_lock cap_ipc_owner cap_sys_module cap_sys_rawio cap_sys_chroot cap_sys_ptrace cap_sys_pacct cap_sys_admin cap_sys_boot cap_sys_nice cap_sys_resource cap_sys_time cap_sys_
tty_config cap_mknod cap_lease cap_audit_write cap_audit_control cap_setfcap cap_mac_override cap_mac_admin cap_syslog cap_wake_alarm cap_block_suspend cap_audit_read cap_perfm
on cap_bpf cap_checkpoint_restore", "DynamicUser": "no", "SetLoginEnvironment": "no", "RemoveIPC": "no", "PrivateTmp": "no", "PrivateDevices": "no", "ProtectClock": "no", "Prot
ectKernelTunables": "no", "ProtectKernelModules": "no", "ProtectKernelLogs": "no", "ProtectControlGroups": "no", "PrivateNetwork": "no", "PrivateUsers": "no", "PrivateMounts":
"no", "PrivateIPC": "no", "ProtectHome": "no", "ProtectSystem": "no", "SameProcessGroup": "no", "UtmpMode": "init", "IgnoreSIGPIPE": "yes", "NoNewPrivileges": "no", "SystemCall
ErrorNumber": "2147483646", "LockPersonality": "no", "RuntimeDirectoryPreserve": "no", "RuntimeDirectoryMode": "0755", "RuntimeDirectory": "sshd", "StateDirectoryMode": "0755",
"CacheDirectoryMode": "0755", "LogsDirectoryMode": "0755", "ConfigurationDirectoryMode": "0755", "TimeoutCleanUSec": "infinity", "MemoryDenyWriteExecute": "no", "RestrictRealt
ime": "no", "RestrictSUIDSGID": "no", "RestrictNamespaces": "no", "MountAPIVFS": "no", "KeyringMode": "private", "ProtectProc": "default", "ProcSubset": "all", "ProtectHostname
": "no", "MemoryKSM": "no", "RootImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent
:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent", "MountImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=v
erity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent",
"ExtensionImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprote
cted+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent", "KillMode": "process", "KillSignal": "15", "RestartKillSignal": "15", "FinalKillSignal": "9", "S
endSIGKILL": "yes", "SendSIGHUP": "no", "WatchdogSignal": "6", "Id": "ssh.service", "Names": "ssh.service", "Requires": "-.mount ssh.socket sysinit.target system.slice", "Confl
icts": "shutdown.target", "Before": "shutdown.target", "After": "system.slice sysinit.target network.target pollinate.service basic.target ssh.socket auditd.service -.mount sys
temd-journald.socket", "TriggeredBy": "ssh.socket", "RequiresMountsFor": "/run/sshd", "Documentation": "\\"man:sshd(8)\\" \\"man:sshd_config(5)\\"", "Description": "OpenBSD Sec
ure Shell server", "LoadState": "loaded", "ActiveState": "active", "FreezerState": "running", "SubState": "running", "FragmentPath": "/usr/lib/systemd/system/ssh.service", "Dro
pInPaths": "/usr/lib/systemd/system/ssh.service.d/ec2-instance-connect.conf", "UnitFileState": "disabled", "UnitFilePreset": "enabled", "StateChangeTimestamp": "Tue 2025-01-28
14:38:33 UTC", "StateChangeTimestampMonotonic": "7284802876", "InactiveExitTimestamp": "Tue 2025-01-28 14:38:33 UTC", "InactiveExitTimestampMonotonic": "7284725234", "ActiveEnt
erTimestamp": "Tue 2025-01-28 14:38:33 UTC", "ActiveEnterTimestampMonotonic": "7284802876", "ActiveExitTimestampMonotonic": "0", "InactiveEnterTimestampMonotonic": "0", "CanSta
rt": "yes", "CanStop": "yes", "CanReload": "yes", "CanIsolate": "no", "CanClean": "runtime", "CanFreeze": "yes", "StopWhenUnneeded": "no", "RefuseManualStart": "no", "RefuseMan
ualStop": "no", "AllowIsolate": "no", "DefaultDependencies": "yes", "SurviveFinalKillSignal": "no", "OnSuccessJobMode": "fail", "OnFailureJobMode": "replace", "IgnoreOnIsolate"
: "no", "NeedDaemonReload": "no", "JobTimeoutUSec": "infinity", "JobRunningTimeoutUSec": "infinity", "JobTimeoutAction": "none", "ConditionResult": "yes", "AssertResult": "yes"
, "ConditionTimestamp": "Tue 2025-01-28 14:38:33 UTC", "ConditionTimestampMonotonic": "7284719657", "AssertTimestamp": "Tue 2025-01-28 14:38:33 UTC", "AssertTimestampMonotonic"
: "7284719667", "Transient": "no", "Perpetual": "no", "StartLimitIntervalUSec": "10s", "StartLimitBurst": "5", "StartLimitAction": "none", "FailureAction": "none", "SuccessActi
on": "none", "InvocationID": "7f288d2ab6f7423584eca0a1da0e76c2", "CollectMode": "inactive"}, "state": "started", "invocation": {"module_args": {"name": "ssh", "state": "restart
ed", "daemon_reload": false, "daemon_reexec": false, "scope": "system", "no_block": false, "enabled": null, "force": null, "masked": null}}}\r\n', b"OpenSSH_8.9p1 Ubuntu-3ubunt
u0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config line 19: include /etc/ssh/ssh_config.d/*.conf matched
no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120.10 is address\r\ndebug3: expanded UserKnownHostsFile
'~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing
master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_forwards: request forwardings: 0 local, 0 remote\r\ndebu
g3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive: done pid = 201942\r\ndebug3: mux_client_request_sess
ion: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\nShared connection to 54.85.120.10 closed.\r\n")
<54.85.120.10> ESTABLISH SSH CONNECTION FOR USER: ubuntu
<54.85.120.10> SSH: EXEC ssh -vvv -C -o ControlMaster=auto -o ControlPersist=60s -o 'IdentityFile="/home/volodymyr/.ssh/H_Work22.pem"' -o KbdInteractiveAuthentication=no -o Pre
ferredAuthentications=gssapi-with-mic,gssapi-keyex,hostbased,publickey -o PasswordAuthentication=no -o 'User="ubuntu"' -o ConnectTimeout=10 -o 'ControlPath="/root/.ansible/cp/6bc0bf50b6"' 54.85.120.10 '/bin/sh -c '"'"'rm -f -r /home/ubuntu/.ansible/tmp/ansible-tmp-1738077314.135184-202379-117374071963937/ > /dev/null 2>&1 && sleep 0'"'"''
<23.20.107.157> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config
line 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 23.20.10
7.157 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/
.ssh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_f
orwards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_aliv
e: done pid = 201945\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
changed: [ip-10-0-10-192.ec2.internal] => {
"changed": true,
"invocation": {
"module_args": {
"daemon_reexec": false,
"daemon_reload": false,
"enabled": null,
"force": null,
"masked": null,
"name": "ssh",
"no_block": false,
"scope": "system",
"state": "restarted"
}
},
"name": "ssh",
"state": "started",
"status": {
"ActiveEnterTimestamp": "Tue 2025-01-28 13:09:39 UTC",
"ActiveEnterTimestampMonotonic": "1948307038",
"ActiveExitTimestampMonotonic": "0",
"ActiveState": "active",
"After": "auditd.service -.mount pollinate.service ssh.socket network.target system.slice basic.target sysinit.target systemd-journald.socket",
"AllowIsolate": "no",
"AssertResult": "yes",
"AssertTimestamp": "Tue 2025-01-28 13:09:39 UTC",
"AssertTimestampMonotonic": "1948224342",
"Before": "shutdown.target",
"BlockIOAccounting": "no",
"BlockIOWeight": "[not set]",
"CPUAccounting": "yes",
"CPUAffinityFromNUMA": "no",
"CPUQuotaPerSecUSec": "infinity",
"CPUQuotaPeriodUSec": "infinity",
"CPUSchedulingPolicy": "0",
"CPUSchedulingPriority": "0",
"CPUSchedulingResetOnFork": "no",
"CPUShares": "[not set]",
"CPUUsageNSec": "138219000",
"CPUWeight": "[not set]",
"CacheDirectoryMode": "0755",
"CanClean": "runtime",
"CanFreeze": "yes",
"CanIsolate": "no",
"CanReload": "yes",
"CanStart": "yes",
"CanStop": "yes",
"CapabilityBoundingSet": "cap_chown cap_dac_override cap_dac_read_search cap_fowner cap_fsetid cap_kill cap_setgid cap_setuid cap_setpcap cap_linux_immutable cap_net_bi
nd_service cap_net_broadcast cap_net_admin cap_net_raw cap_ipc_lock cap_ipc_owner cap_sys_module cap_sys_rawio cap_sys_chroot cap_sys_ptrace cap_sys_pacct cap_sys_admin cap_sys
_boot cap_sys_nice cap_sys_resource cap_sys_time cap_sys_tty_config cap_mknod cap_lease cap_audit_write cap_audit_control cap_setfcap cap_mac_override cap_mac_admin cap_syslog cap_wake_alarm cap_block_suspend cap_audit_read cap_perfmon cap_bpf cap_checkpoint_restore",
"CleanResult": "success",
"CollectMode": "inactive",
"ConditionResult": "yes",
"ConditionTimestamp": "Tue 2025-01-28 13:09:39 UTC",
"ConditionTimestampMonotonic": "1948224332",
"ConfigurationDirectoryMode": "0755",
"Conflicts": "shutdown.target",
"ControlGroup": "/system.slice/ssh.service",
"ControlGroupId": "4498",
"ControlPID": "0",
"CoredumpFilter": "0x33",
"CoredumpReceive": "no",
"DefaultDependencies": "yes",
"DefaultMemoryLow": "0",
"DefaultMemoryMin": "0",
"DefaultStartupMemoryLow": "0",
"Delegate": "no",
"Description": "OpenBSD Secure Shell server",
"DevicePolicy": "auto",
"Documentation": "\"man:sshd(8)\" \"man:sshd_config(5)\"",
"DropInPaths": "/usr/lib/systemd/system/ssh.service.d/ec2-instance-connect.conf",
"DynamicUser": "no",
"EnvironmentFiles": "/etc/default/ssh (ignore_errors=yes)",
"ExecMainCode": "0",
"ExecMainExitTimestampMonotonic": "0",
"ExecMainPID": "1060",
"ExecMainStartTimestamp": "Tue 2025-01-28 13:09:39 UTC",
"ExecMainStartTimestampMonotonic": "1948288924",
"ExecMainStatus": "0",
"ExecReload": "{ path=/bin/kill ; argv[]=/bin/kill -HUP $MAINPID ; ignore_errors=no ; start_time=[n/a] ; stop_time=[n/a] ; pid=0 ; code=(null) ; status=0/0 }",
"ExecReloadEx": "{ path=/bin/kill ; argv[]=/bin/kill -HUP $MAINPID ; flags= ; start_time=[n/a] ; stop_time=[n/a] ; pid=0 ; code=(null) ; status=0/0 }",
"ExecStart": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -D -o AuthorizedKeysCommand /usr/share/ec2-instance-connect/eic_run_authorized_keys %u %f -o AuthorizedKeysCommandUser ec2-instance-connect $SSHD_OPTS ; ignore_errors=no ; start_time=[Tue 2025-01-28 13:09:39 UTC] ; stop_time=[n/a] ; pid=1060 ; code=(null) ; status=0/0 }",
"ExecStartEx": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -D -o AuthorizedKeysCommand /usr/share/ec2-instance-connect/eic_run_authorized_keys %u %f -o AuthorizedKeysCommandUser ec2-instance-connect $SSHD_OPTS ; flags= ; start_time=[Tue 2025-01-28 13:09:39 UTC] ; stop_time=[n/a] ; pid=1060 ; code=(null) ; status=0/0 }",
"ExecStartPre": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -t ; ignore_errors=no ; start_time=[Tue 2025-01-28 13:09:39 UTC] ; stop_time=[Tue 2025-01-28 13:09:39 UTC] ; pid=1058 ; code=exited ; status=0 }",
"ExecStartPreEx": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -t ; flags= ; start_time=[Tue 2025-01-28 13:09:39 UTC] ; stop_time=[Tue 2025-01-28 13:09:39 UTC] ; pid=1058 ; code=exited ; status=0 }",
"ExitType": "main",
"ExtensionImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent",
"FailureAction": "none",
"FileDescriptorStoreMax": "0",
"FileDescriptorStorePreserve": "restart",
"FinalKillSignal": "9",
"FragmentPath": "/usr/lib/systemd/system/ssh.service",
"FreezerState": "running",
"GID": "[not set]",
"GuessMainPID": "yes",
"IOAccounting": "no",
"IOReadBytes": "[not set]",
"IOReadOperations": "[not set]",
"IOSchedulingClass": "2",
"IOSchedulingPriority": "4",
"IOWeight": "[not set]",
"IOWriteBytes": "[not set]",
"IOWriteOperations": "[not set]",
"IPAccounting": "no",
"IPEgressBytes": "[no data]",
"IPEgressPackets": "[no data]",
"IPIngressBytes": "[no data]",
"IPIngressPackets": "[no data]",
"Id": "ssh.service",
"IgnoreOnIsolate": "no",
"IgnoreSIGPIPE": "yes",
"InactiveEnterTimestampMonotonic": "0",
"InactiveExitTimestamp": "Tue 2025-01-28 13:09:39 UTC",
"InactiveExitTimestampMonotonic": "1948232660",
"InvocationID": "7f16be21427a4adb92253d5d15d38545",
"JobRunningTimeoutUSec": "infinity",
"JobTimeoutAction": "none",
"JobTimeoutUSec": "infinity",
"KeyringMode": "private",
"KillMode": "process",
"KillSignal": "15",
"LimitAS": "infinity",
"LimitASSoft": "infinity",
"LimitCORE": "infinity",
"LimitCORESoft": "0",
"LimitCPU": "infinity",
"LimitCPUSoft": "infinity",
"LimitDATA": "infinity",
"LimitDATASoft": "infinity",
"LimitFSIZE": "infinity",
"LimitFSIZESoft": "infinity",
"LimitLOCKS": "infinity",
"LimitLOCKSSoft": "infinity",
"LimitMEMLOCK": "8388608",
"LimitMEMLOCKSoft": "8388608",
"LimitMSGQUEUE": "819200",
"LimitMSGQUEUESoft": "819200",
"LimitNICE": "0",
"LimitNICESoft": "0",
"LimitNOFILE": "524288",
"LimitNOFILESoft": "1024",
"LimitNPROC": "3596",
"LimitNPROCSoft": "3596",
"LimitRSS": "infinity",
"LimitRSSSoft": "infinity",
"LimitRTPRIO": "0",
"LimitRTPRIOSoft": "0",
"LimitRTTIME": "infinity",
"LimitRTTIMESoft": "infinity",
"LimitSIGPENDING": "3596",
"LimitSIGPENDINGSoft": "3596",
"LimitSTACK": "infinity",
"LimitSTACKSoft": "8388608",
"LoadState": "loaded",
"LockPersonality": "no",
"LogLevelMax": "-1",
"LogRateLimitBurst": "0",
"LogRateLimitIntervalUSec": "0",
"LogsDirectoryMode": "0755",
"MainPID": "1060",
"ManagedOOMMemoryPressure": "auto",
"ManagedOOMMemoryPressureLimit": "0",
"ManagedOOMPreference": "none",
"ManagedOOMSwap": "auto",
"MemoryAccounting": "yes",
"MemoryAvailable": "573923328",
"MemoryCurrent": "3481600",
"MemoryDenyWriteExecute": "no",
"MemoryHigh": "infinity",
"MemoryKSM": "no",
"MemoryLimit": "infinity",
"MemoryLow": "0",
"MemoryMax": "infinity",
"MemoryMin": "0",
"MemoryPeak": "4395008",
"MemoryPressureThresholdUSec": "200ms",
"MemoryPressureWatch": "auto",
"MemorySwapCurrent": "0",
"MemorySwapMax": "infinity",
"MemorySwapPeak": "0",
"MemoryZSwapCurrent": "0",
"MemoryZSwapMax": "infinity",
"MountAPIVFS": "no",
"MountImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent",
"NFileDescriptorStore": "0",
"NRestarts": "0",
"NUMAPolicy": "n/a",
"Names": "ssh.service",
"NeedDaemonReload": "no",
"Nice": "0",
"NoNewPrivileges": "no",
"NonBlocking": "no",
"NotifyAccess": "main",
"OOMPolicy": "stop",
"OOMScoreAdjust": "0",
"OnFailureJobMode": "replace",
"OnSuccessJobMode": "fail",
"Perpetual": "no",
"PrivateDevices": "no",
"PrivateIPC": "no",
"PrivateMounts": "no",
"PrivateNetwork": "no",
"PrivateTmp": "no",
"PrivateUsers": "no",
"ProcSubset": "all",
"ProtectClock": "no",
"ProtectControlGroups": "no",
"ProtectHome": "no",
"ProtectHostname": "no",
"ProtectKernelLogs": "no",
"ProtectKernelModules": "no",
"ProtectKernelTunables": "no",
"ProtectProc": "default",
"ProtectSystem": "no",
"RefuseManualStart": "no",
"RefuseManualStop": "no",
"ReloadResult": "success",
"ReloadSignal": "1",
"RemainAfterExit": "no",
"RemoveIPC": "no",
"Requires": "ssh.socket sysinit.target -.mount system.slice",
"RequiresMountsFor": "/run/sshd",
"Restart": "on-failure",
"RestartKillSignal": "15",
"RestartMaxDelayUSec": "infinity",
"RestartMode": "normal",
"RestartPreventExitStatus": "255",
"RestartSteps": "0",
"RestartUSec": "100ms",
"RestartUSecNext": "100ms",
"RestrictNamespaces": "no",
"RestrictRealtime": "no",
"RestrictSUIDSGID": "no",
"Result": "success",
"RootDirectoryStartOnly": "no",
"RootEphemeral": "no",
"RootImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent",
"RuntimeDirectory": "sshd",
"RuntimeDirectoryMode": "0755",
"RuntimeDirectoryPreserve": "no",
"RuntimeMaxUSec": "infinity",
"RuntimeRandomizedExtraUSec": "0",
"SameProcessGroup": "no",
"SecureBits": "0",
"SendSIGHUP": "no",
"SendSIGKILL": "yes",
"SetLoginEnvironment": "no",
"Slice": "system.slice",
"StandardError": "inherit",
"StandardInput": "null",
"StandardOutput": "journal",
"StartLimitAction": "none",
"StartLimitBurst": "5",
"StartLimitIntervalUSec": "10s",
"StartupBlockIOWeight": "[not set]",
"StartupCPUShares": "[not set]",
"StartupCPUWeight": "[not set]",
"StartupIOWeight": "[not set]",
"StartupMemoryHigh": "infinity",
"StartupMemoryLow": "0",
"StartupMemoryMax": "infinity",
"StartupMemorySwapMax": "infinity",
"StartupMemoryZSwapMax": "infinity",
"StateChangeTimestamp": "Tue 2025-01-28 13:09:39 UTC",
"StateChangeTimestampMonotonic": "1948307038",
"StateDirectoryMode": "0755",
"StatusErrno": "0",
"StopWhenUnneeded": "no",
"SubState": "running",
"SuccessAction": "none",
"SurviveFinalKillSignal": "no",
"SyslogFacility": "3",
"SyslogLevel": "6",
"SyslogLevelPrefix": "yes",
"SyslogPriority": "30",
"SystemCallErrorNumber": "2147483646",
"TTYReset": "no",
"TTYVHangup": "no",
"TTYVTDisallocate": "no",
"TasksAccounting": "yes",
"TasksCurrent": "1",
"TasksMax": "1078",
"TimeoutAbortUSec": "1min 30s",
"TimeoutCleanUSec": "infinity",
"TimeoutStartFailureMode": "terminate",
"TimeoutStartUSec": "1min 30s",
"TimeoutStopFailureMode": "terminate",
"TimeoutStopUSec": "1min 30s",
"TimerSlackNSec": "50000",
"Transient": "no",
"TriggeredBy": "ssh.socket",
"Type": "notify",
"UID": "[not set]",
"UMask": "0022",
"UnitFilePreset": "enabled",
"UnitFileState": "disabled",
"UtmpMode": "init",
"WatchdogSignal": "6",
"WatchdogTimestampMonotonic": "0",
"WatchdogUSec": "0"
}
}
<54.85.120.10> (0, b'', b"OpenSSH_8.9p1 Ubuntu-3ubuntu0.10, OpenSSL 3.0.2 15 Mar 2022\r\ndebug1: Reading configuration data /etc/ssh/ssh_config\r\ndebug1: /etc/ssh/ssh_config l
ine 19: include /etc/ssh/ssh_config.d/*.conf matched no files\r\ndebug1: /etc/ssh/ssh_config line 21: Applying options for *\r\ndebug2: resolve_canonicalize: hostname 54.85.120
.10 is address\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts' -> '/root/.ssh/known_hosts'\r\ndebug3: expanded UserKnownHostsFile '~/.ssh/known_hosts2' -> '/root/.s
sh/known_hosts2'\r\ndebug1: auto-mux: Trying existing master\r\ndebug2: fd 3 setting O_NONBLOCK\r\ndebug2: mux_client_hello_exchange: master version 4\r\ndebug3: mux_client_for
wards: request forwardings: 0 local, 0 remote\r\ndebug3: mux_client_request_session: entering\r\ndebug3: mux_client_request_alive: entering\r\ndebug3: mux_client_request_alive:
done pid = 201942\r\ndebug3: mux_client_request_session: session request sent\r\ndebug1: mux_client_request_session: master session id: 2\r\ndebug3: mux_client_read_packet: read header failed: Broken pipe\r\ndebug2: Received exit status from master 0\r\n")
changed: [ip-10-0-10-34.ec2.internal] => {
"changed": true,
"invocation": {
"module_args": {
"daemon_reexec": false,
"daemon_reload": false,
"enabled": null,
"force": null,
"masked": null,
"name": "ssh",
"no_block": false,
"scope": "system",
"state": "restarted"
}
},
"name": "ssh",
"state": "started",
"status": {
"ActiveEnterTimestamp": "Tue 2025-01-28 14:38:33 UTC",
"ActiveEnterTimestampMonotonic": "7284802876",
"ActiveExitTimestampMonotonic": "0",
"ActiveState": "active",
"After": "system.slice sysinit.target network.target pollinate.service basic.target ssh.socket auditd.service -.mount systemd-journald.socket",
"AllowIsolate": "no",
"AssertResult": "yes",
"AssertTimestamp": "Tue 2025-01-28 14:38:33 UTC",
"AssertTimestampMonotonic": "7284719667",
"Before": "shutdown.target",
"BlockIOAccounting": "no",
"BlockIOWeight": "[not set]",
"CPUAccounting": "yes",
"CPUAffinityFromNUMA": "no",
"CPUQuotaPerSecUSec": "infinity",
"CPUQuotaPeriodUSec": "infinity",
"CPUSchedulingPolicy": "0",
"CPUSchedulingPriority": "0",
"CPUSchedulingResetOnFork": "no",
"CPUShares": "[not set]",
"CPUUsageNSec": "144323000",
"CPUWeight": "[not set]",
"CacheDirectoryMode": "0755",
"CanClean": "runtime",
"CanFreeze": "yes",
"CanIsolate": "no",
"CanReload": "yes",
"CanStart": "yes",
"CanStop": "yes",
"CapabilityBoundingSet": "cap_chown cap_dac_override cap_dac_read_search cap_fowner cap_fsetid cap_kill cap_setgid cap_setuid cap_setpcap cap_linux_immutable cap_net_bi
nd_service cap_net_broadcast cap_net_admin cap_net_raw cap_ipc_lock cap_ipc_owner cap_sys_module cap_sys_rawio cap_sys_chroot cap_sys_ptrace cap_sys_pacct cap_sys_admin cap_sys
_boot cap_sys_nice cap_sys_resource cap_sys_time cap_sys_tty_config cap_mknod cap_lease cap_audit_write cap_audit_control cap_setfcap cap_mac_override cap_mac_admin cap_syslog cap_wake_alarm cap_block_suspend cap_audit_read cap_perfmon cap_bpf cap_checkpoint_restore",
"CleanResult": "success",
"CollectMode": "inactive",
"ConditionResult": "yes",
"ConditionTimestamp": "Tue 2025-01-28 14:38:33 UTC",
"ConditionTimestampMonotonic": "7284719657",
"ConfigurationDirectoryMode": "0755",
"Conflicts": "shutdown.target",
"ControlGroup": "/system.slice/ssh.service",
"ControlGroupId": "4960",
"ControlPID": "0",
"CoredumpFilter": "0x33",
"CoredumpReceive": "no",
"DefaultDependencies": "yes",
"DefaultMemoryLow": "0",
"DefaultMemoryMin": "0",
"DefaultStartupMemoryLow": "0",
"Delegate": "no",
"Description": "OpenBSD Secure Shell server",
"DevicePolicy": "auto",
"Documentation": "\"man:sshd(8)\" \"man:sshd_config(5)\"",
"DropInPaths": "/usr/lib/systemd/system/ssh.service.d/ec2-instance-connect.conf",
"DynamicUser": "no",
"EnvironmentFiles": "/etc/default/ssh (ignore_errors=yes)",
"ExecMainCode": "0",
"ExecMainExitTimestampMonotonic": "0",
"ExecMainPID": "1205",
"ExecMainStartTimestamp": "Tue 2025-01-28 14:38:33 UTC",
"ExecMainStartTimestampMonotonic": "7284762090",
"ExecMainStatus": "0",
"ExecReload": "{ path=/bin/kill ; argv[]=/bin/kill -HUP $MAINPID ; ignore_errors=no ; start_time=[n/a] ; stop_time=[n/a] ; pid=0 ; code=(null) ; status=0/0 }",
"ExecReloadEx": "{ path=/bin/kill ; argv[]=/bin/kill -HUP $MAINPID ; flags= ; start_time=[n/a] ; stop_time=[n/a] ; pid=0 ; code=(null) ; status=0/0 }",
"ExecStart": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -D -o AuthorizedKeysCommand /usr/share/ec2-instance-connect/eic_run_authorized_keys %u %f -o AuthorizedKeysCommandUser ec2-instance-connect $SSHD_OPTS ; ignore_errors=no ; start_time=[Tue 2025-01-28 14:38:33 UTC] ; stop_time=[n/a] ; pid=1205 ; code=(null) ; status=0/0 }",
"ExecStartEx": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -D -o AuthorizedKeysCommand /usr/share/ec2-instance-connect/eic_run_authorized_keys %u %f -o AuthorizedKeysCommandUser ec2-instance-connect $SSHD_OPTS ; flags= ; start_time=[Tue 2025-01-28 14:38:33 UTC] ; stop_time=[n/a] ; pid=1205 ; code=(null) ; status=0/0 }",
"ExecStartPre": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -t ; ignore_errors=no ; start_time=[Tue 2025-01-28 14:38:33 UTC] ; stop_time=[Tue 2025-01-28 14:38:33 UTC] ; pid=1203 ; code=exited ; status=0 }",
"ExecStartPreEx": "{ path=/usr/sbin/sshd ; argv[]=/usr/sbin/sshd -t ; flags= ; start_time=[Tue 2025-01-28 14:38:33 UTC] ; stop_time=[Tue 2025-01-28 14:38:33 UTC] ; pid=1203 ; code=exited ; status=0 }",
"ExitType": "main",
"ExtensionImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent",
"FailureAction": "none",
"FileDescriptorStoreMax": "0",
"FileDescriptorStorePreserve": "restart",
"FinalKillSignal": "9",
"FragmentPath": "/usr/lib/systemd/system/ssh.service",
"FreezerState": "running",
"GID": "[not set]",
"GuessMainPID": "yes",
"IOAccounting": "no",
"IOReadBytes": "[not set]",
"IOReadOperations": "[not set]",
"IOSchedulingClass": "2",
"IOSchedulingPriority": "4",
"IOWeight": "[not set]",
"IOWriteBytes": "[not set]",
"IOWriteOperations": "[not set]",
"IPAccounting": "no",
"IPEgressBytes": "[no data]",
"IPEgressPackets": "[no data]",
"IPIngressBytes": "[no data]",
"IPIngressPackets": "[no data]",
"Id": "ssh.service",
"IgnoreOnIsolate": "no",
"IgnoreSIGPIPE": "yes",
"InactiveEnterTimestampMonotonic": "0",
"InactiveExitTimestamp": "Tue 2025-01-28 14:38:33 UTC",
"InactiveExitTimestampMonotonic": "7284725234",
"InvocationID": "7f288d2ab6f7423584eca0a1da0e76c2",
"JobRunningTimeoutUSec": "infinity",
"JobTimeoutAction": "none",
"JobTimeoutUSec": "infinity",
"KeyringMode": "private",
"KillMode": "process",
"KillSignal": "15",
"LimitAS": "infinity",
"LimitASSoft": "infinity",
"LimitCORE": "infinity",
"LimitCORESoft": "0",
"LimitCPU": "infinity",
"LimitCPUSoft": "infinity",
"LimitDATA": "infinity",
"LimitDATASoft": "infinity",
"LimitFSIZE": "infinity",
"LimitFSIZESoft": "infinity",
"LimitLOCKS": "infinity",
"LimitLOCKSSoft": "infinity",
"LimitMEMLOCK": "8388608",
"LimitMEMLOCKSoft": "8388608",
"LimitMSGQUEUE": "819200",
"LimitMSGQUEUESoft": "819200",
"LimitNICE": "0",
"LimitNICESoft": "0",
"LimitNOFILE": "524288",
"LimitNOFILESoft": "1024",
"LimitNPROC": "3596",
"LimitNPROCSoft": "3596",
"LimitRSS": "infinity",
"LimitRSSSoft": "infinity",
"LimitRTPRIO": "0",
"LimitRTPRIOSoft": "0",
"LimitRTTIME": "infinity",
"LimitRTTIMESoft": "infinity",
"LimitSIGPENDING": "3596",
"LimitSIGPENDINGSoft": "3596",
"LimitSTACK": "infinity",
"LimitSTACKSoft": "8388608",
"LoadState": "loaded",
"LockPersonality": "no",
"LogLevelMax": "-1",
"LogRateLimitBurst": "0",
"LogRateLimitIntervalUSec": "0",
"LogsDirectoryMode": "0755",
"MainPID": "1205",
"ManagedOOMMemoryPressure": "auto",
"ManagedOOMMemoryPressureLimit": "0",
"ManagedOOMPreference": "none",
"ManagedOOMSwap": "auto",
"MemoryAccounting": "yes",
"MemoryAvailable": "574365696",
"MemoryCurrent": "3493888",
"MemoryDenyWriteExecute": "no",
"MemoryHigh": "infinity",
"MemoryKSM": "no",
"MemoryLimit": "infinity",
"MemoryLow": "0",
"MemoryMax": "infinity",
"MemoryMin": "0",
"MemoryPeak": "4222976",
"MemoryPressureThresholdUSec": "200ms",
"MemoryPressureWatch": "auto",
"MemorySwapCurrent": "0",
"MemorySwapMax": "infinity",
"MemorySwapPeak": "0",
"MemoryZSwapCurrent": "0",
"MemoryZSwapMax": "infinity",
"MountAPIVFS": "no",
"MountImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent",
"NFileDescriptorStore": "0",
"NRestarts": "0",
"NUMAPolicy": "n/a",
"Names": "ssh.service",
"NeedDaemonReload": "no",
"Nice": "0",
"NoNewPrivileges": "no",
"NonBlocking": "no",
"NotifyAccess": "main",
"OOMPolicy": "stop",
"OOMScoreAdjust": "0",
"OnFailureJobMode": "replace",
"OnSuccessJobMode": "fail",
"Perpetual": "no",
"PrivateDevices": "no",
"PrivateIPC": "no",
"PrivateMounts": "no",
"PrivateNetwork": "no",
"PrivateTmp": "no",
"PrivateUsers": "no",
"ProcSubset": "all",
"ProtectClock": "no",
"ProtectControlGroups": "no",
"ProtectHome": "no",
"ProtectHostname": "no",
"ProtectKernelLogs": "no",
"ProtectKernelModules": "no",
"ProtectKernelTunables": "no",
"ProtectProc": "default",
"ProtectSystem": "no",
"RefuseManualStart": "no",
"RefuseManualStop": "no",
"ReloadResult": "success",
"ReloadSignal": "1",
"RemainAfterExit": "no",
"RemoveIPC": "no",
"Requires": "-.mount ssh.socket sysinit.target system.slice",
"RequiresMountsFor": "/run/sshd",
"Restart": "on-failure",
"RestartKillSignal": "15",
"RestartMaxDelayUSec": "infinity",
"RestartMode": "normal",
"RestartPreventExitStatus": "255",
"RestartSteps": "0",
"RestartUSec": "100ms",
"RestartUSecNext": "100ms",
"RestrictNamespaces": "no",
"RestrictRealtime": "no",
"RestrictSUIDSGID": "no",
"Result": "success",
"RootDirectoryStartOnly": "no",
"RootEphemeral": "no",
"RootImagePolicy": "root=verity+signed+encrypted+unprotected+absent:usr=verity+signed+encrypted+unprotected+absent:home=encrypted+unprotected+absent:srv=encrypted+unprotected+absent:tmp=encrypted+unprotected+absent:var=encrypted+unprotected+absent",
"RuntimeDirectory": "sshd",
"RuntimeDirectoryMode": "0755",
"RuntimeDirectoryPreserve": "no",
"RuntimeMaxUSec": "infinity",
"RuntimeRandomizedExtraUSec": "0",
"SameProcessGroup": "no",
"SecureBits": "0",
"SendSIGHUP": "no",
"SendSIGKILL": "yes",
"SetLoginEnvironment": "no",
"Slice": "system.slice",
"StandardError": "inherit",
"StandardInput": "null",
"StandardOutput": "journal",
"StartLimitAction": "none",
"StartLimitBurst": "5",
"StartLimitIntervalUSec": "10s",
"StartupBlockIOWeight": "[not set]",
"StartupCPUShares": "[not set]",
"StartupCPUWeight": "[not set]",
"StartupIOWeight": "[not set]",
"StartupMemoryHigh": "infinity",
"StartupMemoryLow": "0",
"StartupMemoryMax": "infinity",
"StartupMemorySwapMax": "infinity",
"StartupMemoryZSwapMax": "infinity",
"StateChangeTimestamp": "Tue 2025-01-28 14:38:33 UTC",
"StateChangeTimestampMonotonic": "7284802876",
"StateDirectoryMode": "0755",
"StatusErrno": "0",
"StopWhenUnneeded": "no",
"SubState": "running",
"SuccessAction": "none",
"SurviveFinalKillSignal": "no",
"SyslogFacility": "3",
"SyslogLevel": "6",
"SyslogLevelPrefix": "yes",
"SyslogPriority": "30",
"SystemCallErrorNumber": "2147483646",
"TTYReset": "no",
"TTYVHangup": "no",
"TTYVTDisallocate": "no",
"TasksAccounting": "yes",
"TasksCurrent": "1",
"TasksMax": "1078",
"TimeoutAbortUSec": "1min 30s",
"TimeoutCleanUSec": "infinity",
"TimeoutStartFailureMode": "terminate",
"TimeoutStartUSec": "1min 30s",
"TimeoutStopFailureMode": "terminate",
"TimeoutStopUSec": "1min 30s",
"TimerSlackNSec": "50000",
"Transient": "no",
"TriggeredBy": "ssh.socket",
"Type": "notify",
"UID": "[not set]",
"UMask": "0022",
"UnitFilePreset": "enabled",
"UnitFileState": "disabled",
"UtmpMode": "init",
"WatchdogSignal": "6",
"WatchdogTimestampMonotonic": "0",
"WatchdogUSec": "0"
}
}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-10-192.ec2.internal : ok=8    changed=7    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0
ip-10-0-10-34.ec2.internal : ok=8    changed=7    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i aws_ec2.yaml --private-key ~/.ssh/H_Work22.pem --diff
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files), ignoring  
it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] ***************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-10-192.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-192.ec2.internal]
[WARNING]: Platform linux on host ip-10-0-10-34.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Create user "ubuntu"] *****************************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Create "admin" user ssh directory] ****************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Ensure "admin" user auth_key file exist] **********************************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-203776poah5h9a/.hu82iz24
@@ -1,2 +0,0 @@
-ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-192.ec2.internal]
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-203776poah5h9a/.mjwos3bx
@@ -1,2 +0,0 @@
-ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Add public keys into authorized_keys file for "admin" user] ***************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -0,0 +1 @@
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP

changed: [ip-10-0-10-192.ec2.internal] => (item=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3x
TmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfO
DMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP)
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -0,0 +1 @@
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP

changed: [ip-10-0-10-34.ec2.internal] => (item=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xT
mLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfOD
MxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP)
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -1 +1,2 @@
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
+ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-192.ec2.internal] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22)
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -1 +1,2 @@
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
+ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-34.ec2.internal] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22)

TASK [baseline : Install baseline packages] ************************************************************************************************************************************ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Disable root login and pass auth] *****************************************************************************************************************************ok: [ip-10-0-10-192.ec2.internal] => (item={'orig': '^PermitRootLogin', 'changed': 'PermitRootLogin no'})
ok: [ip-10-0-10-34.ec2.internal] => (item={'orig': '^PermitRootLogin', 'changed': 'PermitRootLogin no'})
ok: [ip-10-0-10-192.ec2.internal] => (item={'orig': '^PasswordAuthentication', 'changed': 'PasswordAuthentication no'})
ok: [ip-10-0-10-34.ec2.internal] => (item={'orig': '^PasswordAuthentication', 'changed': 'PasswordAuthentication no'})

TASK [firewall : Set default firewall rules] ***********************************************************************************************************************************changed: [ip-10-0-10-192.ec2.internal]
changed: [ip-10-0-10-34.ec2.internal]

TASK [firewall : Allow specified ports] ****************************************************************************************************************************************
changed: [ip-10-0-10-192.ec2.internal] => (item=22)
changed: [ip-10-0-10-34.ec2.internal] => (item=22)
changed: [ip-10-0-10-192.ec2.internal] => (item=80)
changed: [ip-10-0-10-34.ec2.internal] => (item=80)
changed: [ip-10-0-10-192.ec2.internal] => (item=443)
changed: [ip-10-0-10-34.ec2.internal] => (item=443)

TASK [firewall : Deny specified ports] *****************************************************************************************************************************************
skipping: [ip-10-0-10-192.ec2.internal]
skipping: [ip-10-0-10-34.ec2.internal]

TASK [firewall : Enable UFW] ***************************************************************************************************************************************************
changed: [ip-10-0-10-192.ec2.internal]
changed: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Install Nginx] ***************************************************************************************************************************************************
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 129 not upgraded.
changed: [ip-10-0-10-192.ec2.internal]
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 129 not upgraded.
changed: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Ensure Nginx is running and enabled] *****************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Deploy index.html] ***********************************************************************************************************************************************
An exception occurred during task execution. To see the full traceback, use -vvv. The error was: ansible.errors.AnsibleUndefinedVariable: 'vault_data' is undefined
fatal: [ip-10-0-10-192.ec2.internal]: FAILED! => {"changed": false, "msg": "AnsibleUndefinedVariable: 'vault_data' is undefined"}
An exception occurred during task execution. To see the full traceback, use -vvv. The error was: ansible.errors.AnsibleUndefinedVariable: 'vault_data' is undefined
fatal: [ip-10-0-10-34.ec2.internal]: FAILED! => {"changed": false, "msg": "AnsibleUndefinedVariable: 'vault_data' is undefined"}

PLAY RECAP *********************************************************************************************************************************************************************
ip-10-0-10-192.ec2.internal : ok=12   changed=6    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0
ip-10-0-10-34.ec2.internal : ok=12   changed=6    unreachable=0    failed=1    skipped=1    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible-vault decrypt secrets.yml
Vault password:
ERROR! Unable to read source file (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/secrets.yml): [Errno 2] No such file or directory: '/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/secrets.yml'
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible-vault decrypt /roles/nginx/vars/secrets.yml
Vault password:
ERROR! Unable to read source file (/roles/nginx/vars/secrets.yml): [Errno 2] No such file or directory: '/roles/nginx/vars/secrets.yml'
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible-vault decrypt ./roles/nginx/vars/vault.yml
Vault password:
Decryption successful
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i aws_ec2.yaml --private-key ~/.ssh/H_Work22.pem --diff
[sudo] password for volodymyr:
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files), ignoring
it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] ***************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************[WARNING]: Platform linux on host ip-10-0-10-192.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python      
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-192.ec2.internal]
[WARNING]: Platform linux on host ip-10-0-10-34.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python       
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Install Nginx] ***************************************************************************************************************************************************
TASK [nginx : Install Nginx] ***************************************************************************************************************************************************ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Ensure Nginx is running and enabled] *****************************************************************************************************************************ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Deploy index.html] ***********************************************************************************************************************************************An exception occurred during task execution. To see the full traceback, use -vvv. The error was: ansible.errors.AnsibleUndefinedVariable: 'vault_data' is undefined
fatal: [ip-10-0-10-34.ec2.internal]: FAILED! => {"changed": false, "msg": "AnsibleUndefinedVariable: 'vault_data' is undefined"}
An exception occurred during task execution. To see the full traceback, use -vvv. The error was: ansible.errors.AnsibleUndefinedVariable: 'vault_data' is undefined
fatal: [ip-10-0-10-192.ec2.internal]: FAILED! => {"changed": false, "msg": "AnsibleUndefinedVariable: 'vault_data' is undefined"}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-10-192.ec2.internal : ok=3    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0
ip-10-0-10-34.ec2.internal : ok=3    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i aws_ec2.yaml --private-key ~/.ssh/H_Work22.pem --diff
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files), ignoring
it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] ***************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-10-34.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-34.ec2.internal]
[WARNING]: Platform linux on host ip-10-0-10-192.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-192.ec2.internal]

TASK [nginx : Install Nginx] ***************************************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Ensure Nginx is running and enabled] *****************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Deploy index.html] ***********************************************************************************************************************************************
An exception occurred during task execution. To see the full traceback, use -vvv. The error was: ansible.errors.AnsibleUndefinedVariable: 'vault_data' is undefined
fatal: [ip-10-0-10-192.ec2.internal]: FAILED! => {"changed": false, "msg": "AnsibleUndefinedVariable: 'vault_data' is undefined"}
An exception occurred during task execution. To see the full traceback, use -vvv. The error was: ansible.errors.AnsibleUndefinedVariable: 'vault_data' is undefined
fatal: [ip-10-0-10-34.ec2.internal]: FAILED! => {"changed": false, "msg": "AnsibleUndefinedVariable: 'vault_data' is undefined"}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-10-192.ec2.internal : ok=3    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0
ip-10-0-10-34.ec2.internal : ok=3    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i aws_ec2.yaml --private-key ~/.ssh/H_Work22.pem --diff
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files), ignoring
it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
ERROR! unexpected parameter type in action: <class 'ansible.parsing.yaml.objects.AnsibleSequence'>

The error appears to be in '/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/roles/nginx/tasks/main.yml': line 13, column 3, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


- name: Deploy index.html
  ^ here
  volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible-vault encrypt vault.yml
  New Vault password:
  Confirm New Vault password:
  Encryption successful
  volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i aws_ec2.yaml --private-key ~/.ssh/H_Work22.pem --diff --ask-vault-pass
  [WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files), ignoring  
  it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
  Vault password:

PLAY [Налаштування серверів] ***************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-10-192.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-192.ec2.internal]
[WARNING]: Platform linux on host ip-10-0-10-34.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Install Nginx] ***************************************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Ensure Nginx is running and enabled] *****************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Deploy index.html] ***********************************************************************************************************************************************
--- before
+++ after: /root/.ansible/tmp/ansible-local-20846554vqkcvz/tmpbmto52o3/index.html.j2
@@ -0,0 +1,36 @@
+<HTML>
+  <HEAD>
+    <TITLE>ADV-IT</TITLE>
+    <SCRIPT LANGUAGE="JavaScript">
+      var sizes = new Array(0, 1, 2, 4, 8, 10, 12);
+      sizes.pos = 0;
+
+      function Elastic() {
+        var el
+        document.all.elastic
+        if (null el.direction) el.direction = 1
+        else if ((sizes.pos > sizes.length - 2) || (0 == sizes.pos)) el.direction *= -1
+        el.style.letterSpacing = sizes[sizes.pos + el.direction]
+        setTimeout('Elastic ()', 100)
+      }
+    </SCRIPT>
+  </HEAD>
+  <BODY bgcolor="gray" onLoad=Elastic()>
+    <CENTER>
+      <br>
+      <br>
+      <br>
+      <br>
+      <br>
+      <br>
+      <font color="pink">
+        <H1 _ID="elastic" ALIGN="Center">Hello from ubuntu</H1>
+      </font>
+      <font color="white"> Server Host Name: ip-10-0-10-192
+        <br> Server OS Family: Debian
+        <br> Server IP Adderss: 10.0.10.192
+        <br> Vault information: encrypted_data
+      </font>
+    </CENTER>
+  </BODY>
+</HTML>
\ No newline at end of file

changed: [ip-10-0-10-192.ec2.internal]
--- before
+++ after: /root/.ansible/tmp/ansible-local-20846554vqkcvz/tmpa748ktpz/index.html.j2
@@ -0,0 +1,36 @@
+<HTML>
+  <HEAD>
+    <TITLE>ADV-IT</TITLE>
+    <SCRIPT LANGUAGE="JavaScript">
+      var sizes = new Array(0, 1, 2, 4, 8, 10, 12);
+      sizes.pos = 0;
+
+      function Elastic() {
+        var el
+        document.all.elastic
+        if (null el.direction) el.direction = 1
+        else if ((sizes.pos > sizes.length - 2) || (0 == sizes.pos)) el.direction *= -1
+        el.style.letterSpacing = sizes[sizes.pos + el.direction]
+        setTimeout('Elastic ()', 100)
+      }
+    </SCRIPT>
+  </HEAD>
+  <BODY bgcolor="gray" onLoad=Elastic()>
+    <CENTER>
+      <br>
+      <br>
+      <br>
+      <br>
+      <br>
+      <br>
+      <font color="pink">
+        <H1 _ID="elastic" ALIGN="Center">Hello from ubuntu</H1>
+      </font>
+      <font color="white"> Server Host Name: ip-10-0-10-34
+        <br> Server OS Family: Debian
+        <br> Server IP Adderss: 10.0.10.34
+        <br> Vault information: encrypted_data
+      </font>
+    </CENTER>
+  </BODY>
+</HTML>
\ No newline at end of file

changed: [ip-10-0-10-34.ec2.internal]

PLAY RECAP *********************************************************************************************************************************************************************
ip-10-0-10-192.ec2.internal : ok=4    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0
ip-10-0-10-34.ec2.internal : ok=4    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook2.yml -i aws_ec2.yaml --private-key ~/.ssh/H_Work22.pem --diff --ask-vault-pass
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files), ignoring  
it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
ERROR! the playbook: playbook2.yml could not be found
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook2.yml -i aws_ec2.yaml --private-key ~/.ssh/H_Work22.pem --diff --ask-vault-pass
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files), ignoring
it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
Vault password:

PLAY [Setting up servers for ip-10-0-10-192.ec2.internal] **********************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-10-192.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-192.ec2.internal]

TASK [baseline : Create user "ubuntu"] *****************************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]

TASK [baseline : Create "admin" user ssh directory] ****************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]

TASK [baseline : Ensure "admin" user auth_key file exist] **********************************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-208573wsuzqc7t/.g8aw_dnj
@@ -1,2 +0,0 @@
-ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-192.ec2.internal]

TASK [baseline : Add public keys into authorized_keys file for "admin" user] ***************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -0,0 +1 @@
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
+ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-192.ec2.internal] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22)

TASK [baseline : Install baseline packages] ************************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]

TASK [baseline : Disable root login and pass auth] *****************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal] => (item={'orig': '^PermitRootLogin', 'changed': 'PermitRootLogin no'})
ok: [ip-10-0-10-192.ec2.internal] => (item={'orig': '^PasswordAuthentication', 'changed': 'PasswordAuthentication no'})

TASK [firewall : Set default firewall rules] ***********************************************************************************************************************************
changed: [ip-10-0-10-192.ec2.internal]

TASK [firewall : Allow specified ports] ****************************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal] => (item=22)
ok: [ip-10-0-10-192.ec2.internal] => (item=80)
ok: [ip-10-0-10-192.ec2.internal] => (item=443)

TASK [firewall : Deny specified ports] *****************************************************************************************************************************************
skipping: [ip-10-0-10-192.ec2.internal]

TASK [firewall : Enable UFW] ***************************************************************************************************************************************************
ok: [ip-10-0-10-192.ec2.internal]

PLAY [Setting up servers for ip-10-0-10-34.ec2.internal] ***********************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-10-34.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Create user "ubuntu"] *****************************************************************************************************************************************
ok: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Create "admin" user ssh directory] ****************************************************************************************************************************
ok: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Ensure "admin" user auth_key file exist] **********************************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-208573wsuzqc7t/.l4rtsj1g
@@ -1,2 +0,0 @@
-ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Add public keys into authorized_keys file for "admin" user] ***************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -0,0 +1 @@
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP

changed: [ip-10-0-10-34.ec2.internal] => (item=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP)
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -1 +1,2 @@
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3
TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyE
ZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP
+ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [ip-10-0-10-34.ec2.internal] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22)

TASK [baseline : Install baseline packages] ************************************************************************************************************************************
ok: [ip-10-0-10-34.ec2.internal]

TASK [baseline : Disable root login and pass auth] *****************************************************************************************************************************
ok: [ip-10-0-10-34.ec2.internal] => (item={'orig': '^PermitRootLogin', 'changed': 'PermitRootLogin no'})
ok: [ip-10-0-10-34.ec2.internal] => (item={'orig': '^PasswordAuthentication', 'changed': 'PasswordAuthentication no'})

TASK [nginx : Install Nginx] ***************************************************************************************************************************************************
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Ensure Nginx is running and enabled] *****************************************************************************************************************************
ok: [ip-10-0-10-34.ec2.internal]

TASK [nginx : Deploy index.html] ***********************************************************************************************************************************************
ok: [ip-10-0-10-34.ec2.internal]

PLAY RECAP *********************************************************************************************************************************************************************
ip-10-0-10-192.ec2.internal : ok=10   changed=3    unreachable=0    failed=0    skipped=1    rescued=0    ignored=0
ip-10-0-10-34.ec2.internal : ok=10   changed=2    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ cd ../AWS_Terraform_no_modules/
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/AWS_Terraform_no_modules$ terraform destroy
