````

Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Users\Ry\IdeaProjects\rddevry_project1> wsl
Welcome to Ubuntu 22.04.3 LTS (GNU/Linux 5.15.167.4-microsoft-standard-WSL2 x86_64)

* Documentation:  https://help.ubuntu.com
* Management:     https://landscape.canonical.com
* Support:        https://ubuntu.com/advantage


This message is shown once a day. To disable it please create the
/home/volodymyr/.hushlogin file.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd devops2_volodymyr/AWS_basics_Homework_22/
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_basics_Homework_22$ ssh -i "H_Work22.pem" ubuntu@ec2-54-91-5-114.compute-1.amazonaws.com
Warning: Identity file H_Work22.pem not accessible: No such file or directory.

^X^Z                            
[1]+  Stopped                 ssh -i "H_Work22.pem" ubuntu@ec2-54-91-5-114.compute-1.amazonaws.com
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_basics_Homework_22$ ssh -i "H_Work22.pem" ubuntu@ec2-54-91-5-114.compute-1.amazonaws.com

^Z  
[2]+  Stopped                 ssh -i "H_Work22.pem" ubuntu@ec2-54-91-5-114.compute-1.amazonaws.com
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_basics_Homework_22$ sudo su
[sudo] password for volodymyr:
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_basics_Homework_22# ssh -i "H_Work22.pem" ubuntu@ec2-54-91-5-114.compute-1.amazonaws.com
ssh: connect to host ec2-54-91-5-114.compute-1.amazonaws.com port 22: Connection timed out
root@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/AWS_basics_Homework_22# ssh -i "H_Work22.pem" ubuntu@ec2-54-91-5-114.compute-1.amazonaws.com
The authenticity of host 'ec2-54-91-5-114.compute-1.amazonaws.com (54.91.5.114)' can't be established.
ED25519 key fingerprint is SHA256:ZWnW5S5xtMkC59HKOd/YbQyNNgTkfSfctHhFIuIoDpA.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? y
Please type 'yes', 'no' or the fingerprint: yes
Warning: Permanently added 'ec2-54-91-5-114.compute-1.amazonaws.com' (ED25519) to the list of known hosts.
Welcome to Ubuntu 24.04.1 LTS (GNU/Linux 6.8.0-1016-aws x86_64)

* Documentation:  https://help.ubuntu.com
* Management:     https://landscape.canonical.com
* Support:        https://ubuntu.com/pro

System information as of Sun Nov 24 16:44:54 UTC 2024

System load:  0.0               Processes:             104
Usage of /:   23.0% of 6.71GB   Users logged in:       0
Memory usage: 20%               IPv4 address for enX0: 10.0.6.125
Swap usage:   0%

Expanded Security Maintenance for Applications is not enabled.

0 updates can be applied immediately.

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


The list of available updates is more than a week old.
To check for new updates run: sudo apt update


The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

ubuntu@i-05d4fa46f418442ce:~$ ls -la
total 28
drwxr-x--- 4 ubuntu ubuntu 4096 Nov 24 16:44 .
drwxr-xr-x 3 root   root   4096 Nov 24 15:36 ..
-rw-r--r-- 1 ubuntu ubuntu  220 Mar 31  2024 .bash_logout
-rw-r--r-- 1 ubuntu ubuntu 3771 Mar 31  2024 .bashrc
drwx------ 2 ubuntu ubuntu 4096 Nov 24 16:44 .cache
-rw-r--r-- 1 ubuntu ubuntu  807 Mar 31  2024 .profile
drwx------ 2 ubuntu ubuntu 4096 Nov 24 15:36 .ssh
ubuntu@i-05d4fa46f418442ce:~$









SYSTEM LOG AWS
[    2.800204] EXT4-fs (xvda1): mounted filesystem 52269511-418a-4537-8d26-76d8d3d2438a ro with ordered data mode. Quota mode: none.
[    2.812403] VFS: Mounted root (ext4 filesystem) readonly on device 202:1.
[    2.819651] devtmpfs: mounted
[    2.824762] Freeing unused decrypted memory: 2028K
[    2.831239] Freeing unused kernel image (initmem) memory: 5084K
[    2.836939] Write protecting the kernel read-only data: 36864k
[    2.843193] Freeing unused kernel image (rodata/data gap) memory: 372K
[    2.900961] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[    2.933570] x86/mm: Checking user space page tables
[    2.990379] x86/mm: Checked W+X mappings: passed, no W+X pages found.
[    2.997282] Run /sbin/init as init process
[    3.286085] systemd[1]: Inserted module 'autofs4'
[    3.323325] systemd[1]: systemd 255.4-1ubuntu8.4 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT -GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY +P11KIT +QRENCODE +TPM2 +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -BPF_FRAMEWORK -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    3.346588] systemd[1]: Detected virtualization xen.
[    3.350473] systemd[1]: Detected architecture x86-64.

Welcome to [1mUbuntu 24.04.1 LTS[0m!

[    3.364050] systemd[1]: Hostname set to <ubuntu>.
[    3.374492] systemd[1]: Initializing machine ID from VM UUID.
[    3.380071] systemd[1]: Installed transient /etc/machine-id file.
[    3.751881] systemd[1]: Configuration file /run/systemd/system/netplan-ovs-cleanup.service is marked world-inaccessible. This has no effect as configuration data is accessible via APIs without restrictions. Proceeding anyway.
[    4.076756] systemd[1]: Queued start job for default target graphical.target.
[    4.091097] systemd[1]: Created slice system-modprobe.slice - Slice /system/modprobe.
[[0;32m  OK  [0m] Created slice [0;1;39msystem-modprobe.slice[0m - Slice /system/modprobe.
[    4.104144] systemd[1]: Created slice system-serial\x2dgetty.slice - Slice /system/serial-getty.
[[0;32m  OK  [0m] Created slice [0;1;39msystem-serial\x2dgetâ¦slice[0m - Slice /system/serial-getty.
[    4.117610] systemd[1]: Created slice system-systemd\x2dfsck.slice - Slice /system/systemd-fsck.
[[0;32m  OK  [0m] Created slice [0;1;39msystem-systemd\x2dfsâ¦slice[0m - Slice /system/systemd-fsck.
[    4.131017] systemd[1]: Created slice user.slice - User and Session Slice.
[[0;32m  OK  [0m] Created slice [0;1;39muser.slice[0m - User and Session Slice.
[    4.142066] systemd[1]: Started systemd-ask-password-wall.path - Forward Password Requests to Wall Directory Watch.
[[0;32m  OK  [0m] Started [0;1;39msystemd-ask-password-wall.â¦[0md Requests to Wall Directory Watch.
[    4.157531] systemd[1]: Set up automount proc-sys-fs-binfmt_misc.automount - Arbitrary Executable File Formats File System Automount Point.
[[0;32m  OK  [0m] Set up automount [0;1;39mproc-sys-fs-binfmâ¦[0mormats File System Automount Point.
[    4.174023] systemd[1]: Expecting device dev-disk-by\x2dlabel-BOOT.device - /dev/disk/by-label/BOOT...
         Expecting device [0;1;39mdev-disk-by\x2dlaâ¦device[0m - /dev/disk/by-label/BOOT...
[    4.188622] systemd[1]: Expecting device dev-disk-by\x2dlabel-UEFI.device - /dev/disk/by-label/UEFI...
         Expecting device [0;1;39mdev-disk-by\x2dlaâ¦device[0m - /dev/disk/by-label/UEFI...
[    4.203580] systemd[1]: Expecting device dev-ttyS0.device - /dev/ttyS0...
         Expecting device [0;1;39mdev-ttyS0.device[0m - /dev/ttyS0...
[    4.215023] systemd[1]: Reached target integritysetup.target - Local Integrity Protected Volumes.
[[0;32m  OK  [0m] Reached target [0;1;39mintegritysetup.targâ¦[0m Local Integrity Protected Volumes.
[    4.230096] systemd[1]: Reached target slices.target - Slice Units.
[[0;32m  OK  [0m] Reached target [0;1;39mslices.target[0m - Slice Units.
[    4.241779] systemd[1]: Reached target snapd.mounts-pre.target - Mounting snaps.
[[0;32m  OK  [0m] Reached target [0;1;39msnapd.mounts-pre.target[0m - Mounting snaps.
[    4.255039] systemd[1]: Reached target swap.target - Swaps.
[[0;32m  OK  [0m] Reached target [0;1;39mswap.target[0m - Swaps.
[    4.265986] systemd[1]: Reached target time-set.target - System Time Set.
[[0;32m  OK  [0m] Reached target [0;1;39mtime-set.target[0m - System Time Set.
[    4.276783] systemd[1]: Reached target veritysetup.target - Local Verity Protected Volumes.
[[0;32m  OK  [0m] Reached target [0;1;39mveritysetup.target[0m - Local Verity Protected Volumes.
[    4.290477] systemd[1]: Listening on dm-event.socket - Device-mapper event daemon FIFOs.
[[0;32m  OK  [0m] Listening on [0;1;39mdm-event.socket[0m - Device-mapper event daemon FIFOs.
[    4.306054] systemd[1]: Listening on lvm2-lvmpolld.socket - LVM2 poll daemon socket.
[[0;32m  OK  [0m] Listening on [0;1;39mlvm2-lvmpolld.socket[0m - LVM2 poll daemon socket.
[    4.320548] systemd[1]: Listening on multipathd.socket - multipathd control socket.
[[0;32m  OK  [0m] Listening on [0;1;39mmultipathd.socket[0m - multipathd control socket.
[    4.335449] systemd[1]: Listening on syslog.socket - Syslog Socket.
[[0;32m  OK  [0m] Listening on [0;1;39msyslog.socket[0m - Syslog Socket.
[    4.348010] systemd[1]: Listening on systemd-fsckd.socket - fsck to fsckd communication Socket.
[[0;32m  OK  [0m] Listening on [0;1;39msystemd-fsckd.socket[0m â¦fsck to fsckd communication Socket.
[    4.364212] systemd[1]: Listening on systemd-initctl.socket - initctl Compatibility Named Pipe.
[[0;32m  OK  [0m] Listening on [0;1;39msystemd-initctl.sockeâ¦[0m- initctl Compatibility Named Pipe.
[    4.382073] systemd[1]: Listening on systemd-journald-dev-log.socket - Journal Socket (/dev/log).
[[0;32m  OK  [0m] Listening on [0;1;39msystemd-journald-dev-â¦socket[0m - Journal Socket (/dev/log).
[    4.398075] systemd[1]: Listening on systemd-journald.socket - Journal Socket.
[[0;32m  OK  [0m] Listening on [0;1;39msystemd-journald.socket[0m - Journal Socket.
[    4.411374] systemd[1]: Listening on systemd-networkd.socket - Network Service Netlink Socket.
[[0;32m  OK  [0m] Listening on [0;1;39msystemd-networkd.socket[0m - Network Service Netlink Socket.
[    4.425282] systemd[1]: systemd-pcrextend.socket - TPM2 PCR Extension (Varlink) was skipped because of an unmet condition check (ConditionSecurity=measured-uki).
[    4.437208] systemd[1]: Listening on systemd-udevd-control.socket - udev Control Socket.
[[0;32m  OK  [0m] Listening on [0;1;39msystemd-udevd-control.socket[0m - udev Control Socket.
[    4.452246] systemd[1]: Listening on systemd-udevd-kernel.socket - udev Kernel Socket.
[[0;32m  OK  [0m] Listening on [0;1;39msystemd-udevd-kernel.socket[0m - udev Kernel Socket.
[    4.477012] systemd[1]: Mounting dev-hugepages.mount - Huge Pages File System...
         Mounting [0;1;39mdev-hugepages.mount[0m - Huge Pages File System...
[    4.498991] systemd[1]: Mounting dev-mqueue.mount - POSIX Message Queue File System...
         Mounting [0;1;39mdev-mqueue.mount[0m - POSIX Message Queue File System...
[    4.518508] systemd[1]: Mounting sys-kernel-debug.mount - Kernel Debug File System...
         Mounting [0;1;39msys-kernel-debug.mount[0m - Kernel Debug File System...
[    4.536509] systemd[1]: Mounting sys-kernel-tracing.mount - Kernel Trace File System...
         Mounting [0;1;39msys-kernel-tracing.mount[0m - Kernel Trace File System...
[    4.561066] systemd[1]: Starting systemd-journald.service - Journal Service...
         Starting [0;1;39msystemd-journald.service[0m - Journal Service...
[    4.579046] systemd[1]: Starting keyboard-setup.service - Set the console keyboard layout...
         Starting [0;1;39mkeyboard-setup.service[0m - Set the console keyboard layout...
[    4.607126] systemd[1]: Starting kmod-static-nodes.service - Create List of Static Device Nodes...
[    4.619362] systemd-journald[123]: Collecting audit messages is disabled.
         Starting [0;1;39mkmod-static-nodes.service[0mâ¦eate List of Static Device Nodes...
[    4.653026] systemd[1]: Starting lvm2-monitor.service - Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
         Starting [0;1;39mlvm2-monitor.service[0m - Moâ¦ing dmeventd or progress polling...
[    4.709029] systemd[1]: Starting modprobe@configfs.service - Load Kernel Module configfs...
         Starting [0;1;39mmodprobe@configfs.service[0m - Load Kernel Module configfs...
[    4.752245] systemd[1]: Starting modprobe@dm_mod.service - Load Kernel Module dm_mod...
         Starting [0;1;39mmodprobe@dm_mod.service[0m - Load Kernel Module dm_mod...
[    4.782050] systemd[1]: Starting modprobe@drm.service - Load Kernel Module drm...
         Starting [0;1;39mmodprobe@drm.service[0m - Load Kernel Module drm...
[    4.797048] systemd[1]: Starting modprobe@efi_pstore.service - Load Kernel Module efi_pstore...
         Starting [0;1;39mmodprobe@efi_pstore.serviâ¦[0m - Load Kernel Module efi_pstore...
[    4.823067] systemd[1]: Starting modprobe@fuse.service - Load Kernel Module fuse...
         Starting [0;1;39mmodprobe@fuse.service[0m - Load Kernel Module fuse...
[    4.848008] systemd[1]: Starting modprobe@loop.service - Load Kernel Module loop...
         Starting [0;1;39mmodprobe@loop.service[0m - Load Kernel Module loop...
[    4.866585] systemd[1]: netplan-ovs-cleanup.service - OpenVSwitch configuration for cleanup was skipped because of an unmet condition check (ConditionFileIsExecutable=/usr/bin/ovs-vsctl).
[    4.884071] systemd[1]: Starting systemd-fsck-root.service - File System Check on Root Device...
         Starting [0;1;39msystemd-fsck-root.service[0mâ¦File System Check on Root Device...
[    4.903443] systemd[1]: Starting systemd-modules-load.service - Load Kernel Modules...
         Starting [0;1;39msystemd-modules-load.service[0m - Load Kernel Modules...
[    4.922055] systemd[1]: systemd-pcrmachine.service - TPM2 PCR Machine ID Measurement was skipped because of an unmet condition check (ConditionSecurity=measured-uki).
[    4.940004] systemd[1]: systemd-tpm2-setup-early.service - TPM2 SRK Setup (Early) was skipped because of an unmet condition check (ConditionSecurity=measured-uki).
[    4.955048] systemd[1]: Starting systemd-udev-trigger.service - Coldplug All udev Devices...
         Starting [0;1;39msystemd-udev-trigger.service[0m - Coldplug All udev Devices...
[    4.976295] systemd[1]: Started systemd-journald.service - Journal Service.
[[0;32m  OK  [0m] Started [0;1;39msystemd-journald.service[0m - Journal Service.
[[0;32m  OK  [0m] Mounted [0;1;39mdev-hugepages.mount[0m - Huge Pages File System.
[[0;32m  OK  [0m] Mounted [0;1;39mdev-mqueue.mount[0m - POSIX Message Queue File System.
[[0;32m  OK  [0m] Mounted [0;1;39msys-kernel-debug.mount[0m - Kernel Debug File System.
[[0;32m  OK  [0m] Mounted [0;1;39msys-kernel-tracing.mount[0m - Kernel Trace File System.
[[0;32m  OK  [0m] Finished [0;1;39mkeyboard-setup.service[0m - Set the console keyboard layout.
[[0;32m  OK  [0m] Finished [0;1;39mkmod-static-nodes.service[0mâ¦Create List of Static Device Nodes.
[[0;32m  OK  [0m] Finished [0;1;39mlvm2-monitor.service[0m - Moâ¦using dmeventd or progress polling.
[[0;32m  OK  [0m] Finished [0;1;39mmodprobe@configfs.service[0m - Load Kernel Module configfs.
[[0;32m  OK  [0m] Finished [0;1;39mmodprobe@dm_mod.service[0m - Load Kernel Module dm_mod.
[[0;32m  OK  [0m] Finished [0;1;39mmodprobe@drm.service[0m - Load Kernel Module drm.
[[0;32m  OK  [0m] Finished [0;1;39mmodprobe@efi_pstore.service[0m - Load Kernel Module efi_pstore.
[[0;32m  OK  [0m] Finished [0;1;39mmodprobe@fuse.service[0m - Load Kernel Module fuse.
[[0;32m  OK  [0m] Finished [0;1;39mmodprobe@loop.service[0m - Load Kernel Module loop.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-fsck-root.service[0m - File System Check on Root Device.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-modules-load.service[0m - Load Kernel Modules.
         Mounting [0;1;39msys-fs-fuse-connections.mount[0m - FUSE Control File System...
         Mounting [0;1;39msys-kernel-config.mount[0m - Kernel Configuration File System...
[[0;32m  OK  [0m] Started [0;1;39msystemd-fsckd.service[0m - Fiâ¦stem Check Daemon to report status.
         Starting [0;1;39msystemd-remount-fs.servicâ¦[0munt Root and Kernel File Systems...
         Starting [0;1;39msystemd-sysctl.service[0m - Apply Kernel Variables...
         Starting [0;1;39msystemd-tmpfiles-setup-deâ¦[0m Device Nodes in /dev gracefully...
[[0;32m  OK  [0m] Finished [0;1;39msystemd-udev-trigger.service[0m - Coldplug All udev Devices.
[[0;32m  OK  [0m] Mounted [0;1;39msys-fs-fuse-connections.mount[0m - FUSE Control File System.
[[0;32m  OK  [0m] Mounted [0;1;39msys-kernel-config.mount[0m - Kernel Configuration File System.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-sysctl.service[0m - Apply Kernel Variables.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-tmpfiles-setup-deâ¦[0mic Device Nodes in /dev gracefully.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-remount-fs.servicâ¦[0mmount Root and Kernel File Systems.
         Starting [0;1;39mmultipathd.service[0m - Deviâ¦pper Multipath Device Controller...
         Starting [0;1;39msystemd-journal-flush.serâ¦[0msh Journal to Persistent Storage...
         Starting [0;1;39msystemd-random-seed.service[0m - Load/Save OS Random Seed...
         Starting [0;1;39msystemd-sysusers.service[0m - Create System Users...
[[0;32m  OK  [0m] Finished [0;1;39msystemd-random-seed.service[0m - Load/Save OS Random Seed.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-journal-flush.serâ¦[0mlush Journal to Persistent Storage.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-sysusers.service[0m - Create System Users.
         Starting [0;1;39msystemd-tmpfiles-setup-deâ¦[0meate Static Device Nodes in /dev...
[[0;32m  OK  [0m] Finished [0;1;39msystemd-tmpfiles-setup-deâ¦[0mCreate Static Device Nodes in /dev.
         Starting [0;1;39msystemd-udevd.service[0m - Râ¦ager for Device Events and Files...
[[0;32m  OK  [0m] Started [0;1;39mmultipathd.service[0m - Devicâ¦Mapper Multipath Device Controller.
[[0;32m  OK  [0m] Reached target [0;1;39mlocal-fs-pre.target[0mâ¦Preparation for Local File Systems.
         Mounting [0;1;39msnap-amazon\x2dssm\x2dageâ¦[0m amazon-ssm-agent, revision 7993...
         Mounting [0;1;39msnap-core18-2829.mount[0m - â¦t unit for core18, revision 2829...
         Mounting [0;1;39msnap-snapd-21759.mount[0m - â¦t unit for snapd, revision 21759...
[[0;32m  OK  [0m] Mounted [0;1;39msnap-amazon\x2dssm\x2dagenâ¦[0mor amazon-ssm-agent, revision 7993.
[[0;32m  OK  [0m] Mounted [0;1;39msnap-core18-2829.mount[0m - Mount unit for core18, revision 2829.
[[0;32m  OK  [0m] Mounted [0;1;39msnap-snapd-21759.mount[0m - Mount unit for snapd, revision 21759.
[[0;32m  OK  [0m] Reached target [0;1;39msnapd.mounts.target[0m - Mounted snaps.
[[0;32m  OK  [0m] Started [0;1;39msystemd-udevd.service[0m - Ruâ¦anager for Device Events and Files.
[[0;32m  OK  [0m] Started [0;1;39msystemd-ask-password-consoâ¦[0mequests to Console Directory Watch.
[[0;32m  OK  [0m] Reached target [0;1;39mcryptsetup.target[0m - Local Encrypted Volumes.
[[0;32m  OK  [0m] Found device [0;1;39mdev-ttyS0.device[0m - /dev/ttyS0.
[[0;32m  OK  [0m] Found device [0;1;39mdev-disk-by\x2dlabel-â¦T.device[0m - /dev/disk/by-label/BOOT.
[[0;32m  OK  [0m] Found device [0;1;39mdev-disk-by\x2dlabel-â¦I.device[0m - /dev/disk/by-label/UEFI.
         Starting [0;1;39msystemd-fsck@dev-disk-by\â¦[0mCheck on /dev/disk/by-label/BOOT...
         Starting [0;1;39msystemd-fsck@dev-disk-by\â¦[0mCheck on /dev/disk/by-label/UEFI...

Checking in progress on 1 disk (0.0% complete)
[[0;32m  OK  [0m] Finished [0;1;39msystemd-fsck@dev-disk-by\â¦[0mm Check on /dev/disk/by-label/BOOT.
         Mounting [0;1;39mboot.mount[0m - /boot...
[[0;32m  OK  [0m] Mounted [0;1;39mboot.mount[0m - /boot.

Checking in progress on 0 disks (100.0% complete)
[[0;32m  OK  [0m] Finished [0;1;39msystemd-fsck@dev-disk-by\â¦[0mm Check on /dev/disk/by-label/UEFI.
         Mounting [0;1;39mboot-efi.mount[0m - /boot/efi...
[[0;32m  OK  [0m] Mounted [0;1;39mboot-efi.mount[0m - /boot/efi.
[[0;32m  OK  [0m] Reached target [0;1;39mlocal-fs.target[0m - Local File Systems.
[[0;32m  OK  [0m] Listening on [0;1;39msystemd-sysext.socket[0mâ¦tension Image Management (Varlink).
         Starting [0;1;39mapparmor.service[0m - Load AppArmor profiles...
         Starting [0;1;39mconsole-setup.service[0m - Set console font and keymap...
         Starting [0;1;39mfinalrd.service[0m - Create â¦time dir for shutdown pivot root...
         Starting [0;1;39mldconfig.service[0m - Rebuild Dynamic Linker Cache...
         Starting [0;1;39mplymouth-read-write.serviâ¦[0mymouth To Write Out Runtime Data...
         Starting [0;1;39msystemd-binfmt.service[0m - Set Up Additional Binary Formats...
         Starting [0;1;39msystemd-tmpfiles-setup.seâ¦[0me Volatile Files and Directories...
         Starting [0;1;39mufw.service[0m - Uncomplicated firewall...
[[0;32m  OK  [0m] Finished [0;1;39mconsole-setup.service[0m - Set console font and keymap.
[[0;32m  OK  [0m] Finished [0;1;39mfinalrd.service[0m - Create â¦untime dir for shutdown pivot root.
[[0;32m  OK  [0m] Finished [0;1;39mplymouth-read-write.serviâ¦[0mPlymouth To Write Out Runtime Data.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-tmpfiles-setup.seâ¦[0mate Volatile Files and Directories.
[[0;32m  OK  [0m] Finished [0;1;39mufw.service[0m - Uncomplicated firewall.
         Mounting [0;1;39mproc-sys-fs-binfmt_misc.mâ¦[0mcutable File Formats File System...
         Starting [0;1;39msystemd-journal-catalog-uâ¦ervice[0m - Rebuild Journal Catalog...
         Starting [0;1;39msystemd-machine-id-commitâ¦[0mt a transient machine-id on disk...
         Starting [0;1;39msystemd-resolved.service[0m - Network Name Resolution...
         Starting [0;1;39msystemd-update-utmp.serviâ¦[0mord System Boot/Shutdown in UTMP...
[[0;32m  OK  [0m] Mounted [0;1;39mproc-sys-fs-binfmt_misc.moâ¦[0mxecutable File Formats File System.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-binfmt.service[0m - Set Up Additional Binary Formats.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-journal-catalog-uâ¦.service[0m - Rebuild Journal Catalog.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-machine-id-commitâ¦[0mmit a transient machine-id on disk.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-update-utmp.serviâ¦[0mecord System Boot/Shutdown in UTMP.
[[0;32m  OK  [0m] Listening on [0;1;39msystemd-rfkill.socket[0mâ¦ll Switch Status /dev/rfkill Watch.
[[0;32m  OK  [0m] Finished [0;1;39mldconfig.service[0m - Rebuild Dynamic Linker Cache.
[[0;32m  OK  [0m] Started [0;1;39msystemd-resolved.service[0m - Network Name Resolution.
[[0;32m  OK  [0m] Reached target [0;1;39mnss-lookup.target[0m - Host and Network Name Lookups.
         Starting [0;1;39msystemd-update-done.service[0m - Update is Completed...
[[0;32m  OK  [0m] Finished [0;1;39msystemd-update-done.service[0m - Update is Completed.
[[0;32m  OK  [0m] Finished [0;1;39mapparmor.service[0m - Load AppArmor profiles.
         Starting [0;1;39msnapd.apparmor.service[0m - â¦iles managed internally by snapd...
         Starting [0;1;39mcloud-init-local.service[0m â¦-init: Local Stage (pre-network)...
[[0;32m  OK  [0m] Finished [0;1;39msnapd.apparmor.service[0m - â¦ofiles managed internally by snapd.
[    9.459248] cloud-init[436]: Cloud-init v. 24.3.1-0ubuntu0~24.04.1 running 'init-local' at Sun, 24 Nov 2024 15:36:41 +0000. Up 9.43 seconds.
[[0;32m  OK  [0m] Finished [0;1;39mcloud-init-local.service[0m â¦ud-init: Local Stage (pre-network).
[[0;32m  OK  [0m] Reached target [0;1;39mnetwork-pre.target[0m - Preparation for Network.
         Starting [0;1;39msystemd-networkd.service[0m - Network Configuration...
[[0;32m  OK  [0m] Started [0;1;39msystemd-networkd.service[0m - Network Configuration.
[[0;32m  OK  [0m] Reached target [0;1;39mnetwork.target[0m - Network.
         Starting [0;1;39msystemd-networkd-wait-onlâ¦[0mait for Network to be Configured...
[[0;32m  OK  [0m] Finished [0;1;39msystemd-networkd-wait-onlâ¦[0m Wait for Network to be Configured.
         Starting [0;1;39mcloud-init.service[0m - Cloud-init: Network Stage...
[   13.941319] cloud-init[520]: Cloud-init v. 24.3.1-0ubuntu0~24.04.1 running 'init' at Sun, 24 Nov 2024 15:36:46 +0000. Up 13.91 seconds.
[   13.960543] cloud-init[520]: ci-info: ++++++++++++++++++++++++++++++++++++++Net device info+++++++++++++++++++++++++++++++++++++++
[   13.977625] cloud-init[520]: ci-info: +--------+------+-----------------------------+---------------+--------+-------------------+
[   13.993615] cloud-init[520]: ci-info: | Device |  Up  |           Address           |      Mask     | Scope  |     Hw-Address    |
[   14.012095] cloud-init[520]: ci-info: +--------+------+-----------------------------+---------------+--------+-------------------+
[   14.027373] cloud-init[520]: ci-info: |  enX0  | True |          10.0.6.125         | 255.255.240.0 | global | 0a:ff:cf:7e:68:75 |
[   14.037149] cloud-init[520]: ci-info: |  enX0  | True | fe80::8ff:cfff:fe7e:6875/64 |       .       |  link  | 0a:ff:cf:7e:68:75 |
[   14.048510] cloud-init[520]: ci-info: |   lo   | True |          127.0.0.1          |   255.0.0.0   |  host  |         .         |
[   14.065079] cloud-init[520]: ci-info: |   lo   | True |           ::1/128           |       .       |  host  |         .         |
[   14.084089] cloud-init[520]: ci-info: +--------+------+-----------------------------+---------------+--------+-------------------+
[   14.099890] cloud-init[520]: ci-info: ++++++++++++++++++++++++++++Route IPv4 info+++++++++++++++++++++++++++++
[   14.107065] cloud-init[520]: ci-info: +-------+-------------+----------+-----------------+-----------+-------+
[   14.114236] cloud-init[520]: ci-info: | Route | Destination | Gateway  |     Genmask     | Interface | Flags |
[   14.121727] cloud-init[520]: ci-info: +-------+-------------+----------+-----------------+-----------+-------+
[   14.129401] cloud-init[520]: ci-info: |   0   |   0.0.0.0   | 10.0.0.1 |     0.0.0.0     |    enX0   |   UG  |
[   14.136508] cloud-init[520]: ci-info: |   1   |   10.0.0.0  | 0.0.0.0  |  255.255.240.0  |    enX0   |   U   |
[   14.143702] cloud-init[520]: ci-info: |   2   |   10.0.0.1  | 0.0.0.0  | 255.255.255.255 |    enX0   |   UH  |
[   14.151473] cloud-init[520]: ci-info: |   3   |   10.0.0.2  | 0.0.0.0  | 255.255.255.255 |    enX0   |   UH  |
[   14.157796] cloud-init[520]: ci-info: +-------+-------------+----------+-----------------+-----------+-------+
[   14.164464] cloud-init[520]: ci-info: +++++++++++++++++++Route IPv6 info+++++++++++++++++++
[   14.169904] cloud-init[520]: ci-info: +-------+-------------+---------+-----------+-------+
[   14.175850] cloud-init[520]: ci-info: | Route | Destination | Gateway | Interface | Flags |
[   14.180988] cloud-init[520]: ci-info: +-------+-------------+---------+-----------+-------+
[   14.186537] cloud-init[520]: ci-info: |   0   |  fe80::/64  |    ::   |    enX0   |   U   |
[   14.192046] cloud-init[520]: ci-info: |   2   |    local    |    ::   |    enX0   |   U   |
[   14.200944] cloud-init[520]: ci-info: |   3   |  multicast  |    ::   |    enX0   |   U   |
[   14.206251] cloud-init[520]: ci-info: +-------+-------------+---------+-----------+-------+
[   15.832065] cloud-init[520]: Generating public/private rsa key pair.
[   15.840459] cloud-init[520]: Your identification has been saved in /etc/ssh/ssh_host_rsa_key
[   15.851094] cloud-init[520]: Your public key has been saved in /etc/ssh/ssh_host_rsa_key.pub
[   15.859425] cloud-init[520]: The key fingerprint is:
[   15.867536] cloud-init[520]: SHA256:rYkdQIkA8TrEAVzHJN914FGcMFK7d3cJIVB0bxwpZYU root@i-05d4fa46f418442ce
[   15.882100] cloud-init[520]: The key's randomart image is:
[   15.891068] cloud-init[520]: +---[RSA 3072]----+
[   15.897509] cloud-init[520]: |*+o+o+.o.OO*.o.=+|
[   15.906068] cloud-init[520]: |.o. =oo + =oo.E..|
[   15.912527] cloud-init[520]: | o.  ... o   ..+ |
[   15.920544] cloud-init[520]: |..     . ..   o .|
[   15.927517] cloud-init[520]: |o       S... . o.|
[   15.934861] cloud-init[520]: | .     o +. . . .|
[[0;32m  OK  [0m] Finished [0;1;39mcloud-init.service[0m - Cloud-init: Network Stage.
[   15.944354] cloud-init[520]: |      . +        |
[[0;32m  OK  [0m] Reached target [0;1;39mcloud-config.target[0m - Cloud-config availability.
[   15.955327] cloud-init[520]: |                 |
[[0;32m  OK  [0m] Reached target [0;1;39mnetwork-online.target[0m - Network is Online.
[   15.964852] cloud-init[520]: |                 |
[   15.968859] cloud-init[520]: +----[SHA256]-----+
[[0;32m  OK  [0m] Reached target [0;1;39msysinit.target[0m - System Initialization.
[   15.978326] cloud-init[520]: Generating public/private ecdsa key pair.
[   15.981731] cloud-init[520]: Your identification has been saved in /etc/ssh/ssh_host_ecdsa_key
[   15.986129] cloud-init[520]: Your public key has been saved in /etc/ssh/ssh_host_ecdsa_key.pub
[   15.990334] cloud-init[520]: The key fingerprint is:
[[0;32m  OK  [0m] Started [0;1;39macpid.path[0m - ACPI Events Check.
[   15.997135] cloud-init[520]: SHA256:AaMIOpuRVYhHLQ5nq3ckgGqRYTK2cQW/x8FORTXi/Nw root@i-05d4fa46f418442ce
[[0;32m  OK  [0m] Started [0;1;39msystemd-tmpfiles-clean.timâ¦[0my Cleanup of Temporary Directories.
[   16.006532] cloud-init[520]: The key's randomart image is:
[   16.009526] cloud-init[520]: +---[ECDSA 256]---+
[   16.012055] cloud-init[520]: |=B=*+.o .+.o     |
[[0;32m  OK  [0m] Started [0;1;39mupdate-notifier-download.tâ¦[0mhat failed at package install time.
[   16.018973] cloud-init[520]: |XBX.o..o+ . .    |
[   16.021729] cloud-init[520]: |*Ooo.. +.o       |
[[0;32m  OK  [0m] Reached target [0;1;39mpaths.target[0m - Path Units.
[   16.027166] cloud-init[520]: |.*+ . = ..o .    |
[[0;32m  OK  [0m] Listening on [0;1;39macpid.socket[0m - ACPID Listen Socket.
[   16.033554] cloud-init[520]: |+. o . +S  o E   |
[[0;32m  OK  [0m] Listening on [0;1;39mcloud-init-hotplugd.sâ¦t[0m - cloud-init hotplug hook socket.
[   16.040482] cloud-init[520]: |. . . .          |
[   16.043057] cloud-init[520]: | . .             |
[[0;32m  OK  [0m] Listening on [0;1;39mdbus.socket[0m - D-Bus System Message Bus Socket.
[   16.049629] cloud-init[520]: |                 |
[   16.052440] cloud-init[520]: |                 |
[[0;32m  OK  [0m] Listening on [0;1;39miscsid.socket[0m - Open-iSCSI iscsid Socket.
[   16.058462] cloud-init[520]: +----[SHA256]-----+
[   16.061340] cloud-init[520]: Generating public/private ed25519 key pair.
[   16.065374] cloud-init[520]: Your identification has been saved in /etc/ssh/ssh_host_ed25519_key
         Starting [0;1;39mlxd-installer.socket[0m - Heâ¦er to install lxd snap on demand...
[   16.074990] cloud-init[520]: Your public key has been saved in /etc/ssh/ssh_host_ed25519_key.pub
         Starting [0;1;39msnapd.socket[0m - Socket activation for snappy daemon...
[   16.085129] cloud-init[520]: The key fingerprint is:
[   16.088916] cloud-init[520]: SHA256:ZWnW5S5xtMkC59HKOd/YbQyNNgTkfSfctHhFIuIoDpA root@i-05d4fa46f418442ce
[   16.093172] cloud-init[520]: The key's randomart image is:
[   16.096147] cloud-init[520]: +--[ED25519 256]--+
[[0;32m  OK  [0m] Listening on [0;1;39mssh.socket[0m - OpenBSD Secure Shell server socket.
[   16.102184] cloud-init[520]: |  ..      o.*o+.+|
[[0;32m  OK  [0m] Listening on [0;1;39muuidd.socket[0m - UUID daemon activation socket.
[   16.108295] cloud-init[520]: |  E.     o O X+*o|
[   16.110790] cloud-init[520]: |    . . . B.*=X=+|
[   16.113291] cloud-init[520]: |     o . =  ==*oo|
[[0;32m  OK  [0m] Reached target [0;1;39mremote-fs-pre.targeâ¦[0mreparation for Remote File Systems.
[   16.119563] cloud-init[520]: |      . S   .+.B.|
[   16.122026] cloud-init[520]: |             .o *|
[[0;32m  OK  [0m] Reached target [0;1;39mremote-fs.target[0m - Remote File Systems.
[   16.128828] cloud-init[520]: |               . |
[[0;32m  OK  [0m] Finished [0;1;39mblk-availability.service[0m - Availability of block devices.
[   16.136655] cloud-init[520]: |                 |
[   16.139698] cloud-init[520]: |                 |
[   16.143061] cloud-init[520]: +----[SHA256]-----+
[[0;32m  OK  [0m] Listening on [0;1;39mlxd-installer.socket[0m â¦lper to install lxd snap on demand.
[[0;32m  OK  [0m] Listening on [0;1;39msnapd.socket[0m - Socket activation for snappy daemon.
[[0;32m  OK  [0m] Reached target [0;1;39msockets.target[0m - Socket Units.
[[0;32m  OK  [0m] Reached target [0;1;39mbasic.target[0m - Basic System.
[[0;32m  OK  [0m] Started [0;1;39macpid.service[0m - ACPI event daemon.
         Starting [0;1;39mapport.service[0m - automatic crash report generation...
         Starting [0;1;39mchrony.service[0m - chrony, an NTP client/server...
         Starting [0;1;39mcloud-config.service[0m - Cloud-init: Config Stage...
[[0;32m  OK  [0m] Started [0;1;39mcron.service[0m - Regular background program processing daemon.
         Starting [0;1;39mdbus.service[0m - D-Bus System Message Bus...
[[0;32m  OK  [0m] Started [0;1;39mdmesg.service[0m - Save initial kernel messages after boot.
         Starting [0;1;39me2scrub_reap.service[0m - Reâ¦ne ext4 Metadata Check Snapshots...
         Starting [0;1;39mec2-instance-connect-harvâ¦[0mance Connect Host Key Harvesting...
         Starting [0;1;39mgrub-common.service[0m - Record successful boot for GRUB...
         Starting [0;1;39mnetworkd-dispatcher.serviâ¦[0mcher daemon for systemd-networkd...
         Starting [0;1;39mpolkit.service[0m - Authorization Manager...
         Starting [0;1;39mpollinate.service[0m - Polliâ¦e pseudo random number generator...
         Starting [0;1;39mrsyslog.service[0m - System Logging Service...
[[0;32m  OK  [0m] Reached target [0;1;39mgetty-pre.target[0m - Preparation for Logins.
         Starting [0;1;39msnapd.seeded.service[0m - Wait until snapd is fully seeded...
         Starting [0;1;39msnapd.service[0m - Snap Daemon...
         Starting [0;1;39msysstat.service[0m - Resets System Activity Logs...
         Starting [0;1;39msystemd-logind.service[0m - User Login Management...
         Starting [0;1;39msystemd-user-sessions.service[0m - Permit User Sessions...
         Starting [0;1;39mudisks2.service[0m - Disk Manager...
[[0;32m  OK  [0m] Started [0;1;39mdbus.service[0m - D-Bus System Message Bus.
[[0;32m  OK  [0m] Finished [0;1;39me2scrub_reap.service[0m - Reâ¦line ext4 Metadata Check Snapshots.
[[0;32m  OK  [0m] Finished [0;1;39msysstat.service[0m - Resets System Activity Logs.
[[0;32m  OK  [0m] Started [0;1;39mnetworkd-dispatcher.servicâ¦[0matcher daemon for systemd-networkd.
[[0;32m  OK  [0m] Started [0;1;39msystemd-logind.service[0m - User Login Management.
[[0;32m  OK  [0m] Finished [0;1;39mapport.service[0m - automatic crash report generation.
[[0;32m  OK  [0m] Finished [0;1;39msystemd-user-sessions.service[0m - Permit User Sessions.
         Starting [0;1;39mplymouth-quit-wait.servicâ¦[0md until boot process finishes up...
         Starting [0;1;39mplymouth-quit.service[0m - Terminate Plymouth Boot Screen...
         Starting [0;1;39msystemd-hostnamed.service[0m - Hostname Service...
[[0;32m  OK  [0m] Started [0;1;39munattended-upgrades.service[0m - Unattended Upgrades Shutdown.
[[0;32m  OK  [0m] Started [0;1;39mchrony.service[0m - chrony, an NTP client/server.
[[0;32m  OK  [0m] Finished [0;1;39mec2-instance-connect-harvâ¦[0mstance Connect Host Key Harvesting.
[[0;32m  OK  [0m] Finished [0;1;39mgrub-common.service[0m - Record successful boot for GRUB.
[[0;32m  OK  [0m] Finished [0;1;39mplymouth-quit-wait.servicâ¦[0mold until boot process finishes up.
[[0;32m  OK  [0m] Finished [0;1;39mplymouth-quit.service[0m - Terminate Plymouth Boot Screen.
[[0;32m  OK  [0m] Started [0;1;39mpolkit.service[0m - Authorization Manager.
[[0;32m  OK  [0m] Started [0;1;39mrsyslog.service[0m - System Logging Service.
[[0;32m  OK  [0m] Started [0;1;39mudisks2.service[0m - Disk Manager.
[[0;32m  OK  [0m] Started [0;1;39msystemd-hostnamed.service[0m - Hostname Service.
[[0;32m  OK  [0m] Reached target [0;1;39mtime-sync.target[0m - System Time Synchronized.
[[0;32m  OK  [0m] Started [0;1;39mapt-daily.timer[0m - Daily apt download activities.
[[0;32m  OK  [0m] Started [0;1;39mapt-daily-upgrade.timer[0m - â¦y apt upgrade and clean activities.
[[0;32m  OK  [0m] Started [0;1;39mdpkg-db-backup.timer[0m - Daily dpkg database backup timer.
[[0;32m  OK  [0m] Started [0;1;39me2scrub_all.timer[0m - Periodâ¦Metadata Check for All Filesystems.
[[0;32m  OK  [0m] Started [0;1;39mfstrim.timer[0m - Discard unused filesystem blocks once a week.
[[0;32m  OK  [0m] Started [0;1;39mfwupd-refresh.timer[0m - Refresh fwupd metadata regularly.
[[0;32m  OK  [0m] Started [0;1;39mlogrotate.timer[0m - Daily rotation of log files.
[[0;32m  OK  [0m] Started [0;1;39mman-db.timer[0m - Daily man-db regeneration.
[[0;32m  OK  [0m] Started [0;1;39mmotd-news.timer[0m - Message of the Day.
[[0;32m  OK  [0m] Started [0;1;39msysstat-collect.timer[0m - Ruâ¦y accounting tool every 10 minutes.
[[0;32m  OK  [0m] Started [0;1;39msysstat-summary.timer[0m - Geâ¦ of yesterday's process accounting.
[[0;32m  OK  [0m] Started [0;1;39mupdate-notifier-motd.timer[0mâ¦ a new version of Ubuntu available.
[[0;32m  OK  [0m] Reached target [0;1;39mtimers.target[0m - Timer Units.
[   18.544327] cloud-init[845]: Cloud-init v. 24.3.1-0ubuntu0~24.04.1 running 'modules:config' at Sun, 24 Nov 2024 15:36:50 +0000. Up 18.45 seconds.
         Starting [0;1;39mModemManager.service[0m - Modem Manager...
         Starting [0;1;39mgrub-initrd-fallback.service[0m - GRUB failed boot detection...
[[0;32m  OK  [0m] Started [0;1;39mserial-getty@ttyS0.service[0m - Serial Getty on ttyS0.
         Starting [0;1;39msetvtrgb.service[0m - Set console scheme...
[[0;32m  OK  [0m] Finished [0;1;39mpollinate.service[0m - Polliâ¦the pseudo random number generator.
[[0;32m  OK  [0m] Finished [0;1;39msetvtrgb.service[0m - Set console scheme.
[[0;32m  OK  [0m] Finished [0;1;39mgrub-initrd-fallback.service[0m - GRUB failed boot detection.
[[0;32m  OK  [0m] Created slice [0;1;39msystem-getty.slice[0m - Slice /system/getty.
[[0;32m  OK  [0m] Started [0;1;39mgetty@tty1.service[0m - Getty on tty1.
[[0;32m  OK  [0m] Reached target [0;1;39mgetty.target[0m - Login Prompts.
[[0;32m  OK  [0m] Started [0;1;39mModemManager.service[0m - Modem Manager.
[[0;32m  OK  [0m] Started [0;1;39msnapd.service[0m - Snap Daemon.
[[0;32m  OK  [0m] Finished [0;1;39mcloud-config.service[0m - Cloud-init: Config Stage.
         Starting [0;1;39mhibinit-agent.service[0m - Eâ¦instance hibernation setup agent...
[[0;32m  OK  [0m] Started [0;1;39mhibinit-agent.service[0m - EC2 instance hibernation setup agent.
[[0;32m  OK  [0m] Started [0;1;39msnap.amazon-ssm-agent.amazâ¦[0m amazon-ssm-agent.amazon-ssm-agent.
         Starting [0;1;39msystemd-timedated.service[0m - Time & Date Service...
[[0;32m  OK  [0m] Started [0;1;39msystemd-timedated.service[0m - Time & Date Service.

Ubuntu 24.04.1 LTS i-05d4fa46f418442ce ttyS0

i-05d4fa46f418442ce login: [   23.505482] cloud-init[968]: Cloud-init v. 24.3.1-0ubuntu0~24.04.1 running 'modules:final' at Sun, 24 Nov 2024 15:36:55 +0000. Up 23.46 seconds.
ci-info: ++++++++++++++++++++++++++++++++Authorized keys from /home/ubuntu/.ssh/authorized_keys for user ubuntu++++++++++++++++++++++++++++++++
ci-info: +-------------+-------------------------------------------------------------------------------------------------+---------+----------+
ci-info: |   Keytype   |                                       Fingerprint (sha256)                                      | Options | Comment  |
ci-info: +-------------+-------------------------------------------------------------------------------------------------+---------+----------+
ci-info: | ssh-ed25519 | dd:d1:e5:f4:28:5d:3c:05:36:7f:a7:12:76:09:d7:62:59:45:37:e8:32:3d:0d:17:16:8e:fe:42:22:ee:b7:6d |    -    | H_Work22 |
ci-info: +-------------+-------------------------------------------------------------------------------------------------+---------+----------+
<14>Nov 24 15:36:55 cloud-init: #############################################################
<14>Nov 24 15:36:55 cloud-init: -----BEGIN SSH HOST KEY FINGERPRINTS-----
<14>Nov 24 15:36:55 cloud-init: 256 SHA256:AaMIOpuRVYhHLQ5nq3ckgGqRYTK2cQW/x8FORTXi/Nw root@i-05d4fa46f418442ce (ECDSA)
<14>Nov 24 15:36:55 cloud-init: 256 SHA256:ZWnW5S5xtMkC59HKOd/YbQyNNgTkfSfctHhFIuIoDpA root@i-05d4fa46f418442ce (ED25519)
<14>Nov 24 15:36:55 cloud-init: 3072 SHA256:rYkdQIkA8TrEAVzHJN914FGcMFK7d3cJIVB0bxwpZYU root@i-05d4fa46f418442ce (RSA)
<14>Nov 24 15:36:55 cloud-init: -----END SSH HOST KEY FINGERPRINTS-----
<14>Nov 24 15:36:55 cloud-init: #############################################################
-----BEGIN SSH HOST KEY KEYS-----
ecdsa-sha2-nistp256 AAAAE2VjZHNhLXNoYTItbmlzdHAyNTYAAAAIbmlzdHAyNTYAAABBBDssLvyduD93sJ3BLI9sKNPOKmLdTVKl+QVUlm2cF7uJhtEjrI07qA5QkHBix3Pt+22xTaHmOi2xoEitgtubqCQ= root@i-05d4fa46f418442ce
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAINZBPitFA9HiiXe0jBqi3VKSKcGAw6ZJN2j6nf+wRSwg root@i-05d4fa46f418442ce
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDNOpez78OJlDaq3LXUFS8gvWiDfIyypl8dWIvXB5mZhac1oCskfSdLxvbQLNaCMj8hGG2XCyJb2zjyNCFu3dksNBRYQMYAIIR2QX66g0uCjRefM8VXDfsWmx4AF2JG0PwgARWNeMCcB6WNQwAr5owAWb1ufhmECUeOVFY6FEBTaYPey4SmyatXDM+knmLRJkuWaAvzsTZqlZZjc4hK5goRtHPXeZAYXI6/0/nWBNli6i1HkY1rWwQIzqB4bcS6h/Sdj0Dm3D0WLJO+ms26Ak+VhcX74a1O/TqwkonPGCIru57yg+xxubWjwSuK+GoEsI+QCLX4cFock2QmrCv4UdeJV7PZjN0NPAdA8ZRlzVNJzvH8IMjxXFlDf/9tt62vqXiFy7JsEr9okPQSmkCh3CxCZLIThba4cVkUO16rE3+LUAXEkXiZAiR5fYwRSwIkJOQ09ac2IWokLtBfHt84z6CDvnxgeh0N0PXEbOPM8A1EZBl2gQIhZU4fFDeAEtKAAck= root@i-05d4fa46f418442ce
-----END SSH HOST KEY KEYS-----
[   23.754086] cloud-init[968]: Cloud-init v. 24.3.1-0ubuntu0~24.04.1 finished at Sun, 24 Nov 2024 15:36:55 +0000. Datasource DataSourceEc2Local.  Up 23.74 seconds

                                                   


````


