dymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd ./devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ssh ubuntu@3.89.211.114 -i ~/H_Work22.pem
Warning: Identity file /home/volodymyr/H_Work22.pem not accessible: No such file or directory.
ubuntu@3.89.211.114: Permission denied (publickey).
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ssh ubuntu@3.89.211.114 -i ~/.ssh/H_Work22.pem
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@         WARNING: UNPROTECTED PRIVATE KEY FILE!          @
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
Permissions 0644 for '/home/volodymyr/.ssh/H_Work22.pem' are too open.
It is required that your private key files are NOT accessible by others.
This private key will be ignored.
Load key "/home/volodymyr/.ssh/H_Work22.pem": bad permissions
ubuntu@3.89.211.114: Permission denied (publickey).
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ chmod -R 600 ~/.ssh
chmod: cannot access '/home/volodymyr/.ssh/known_hosts.old': Permission denied
chmod: cannot access '/home/volodymyr/.ssh/id_ed25519': Permission denied
chmod: cannot access '/home/volodymyr/.ssh/devops2_volodymyr': Permission denied
chmod: cannot access '/home/volodymyr/.ssh/ansible_key.pub': Permission denied
chmod: cannot access '/home/volodymyr/.ssh/known_hosts': Permission denied
chmod: cannot access '/home/volodymyr/.ssh/id_ed25519.pub': Permission denied
chmod: cannot access '/home/volodymyr/.ssh/H_Work22.pem': Permission denied
chmod: cannot access '/home/volodymyr/.ssh/ansible_key': Permission denied
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo chmod -R 600 ~/.ssh
[sudo] password for volodymyr:
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ssh ubuntu@3.89.211.114 -i ~/.ssh/H_Work22.pem
Warning: Identity file /home/volodymyr/.ssh/H_Work22.pem not accessible: Permission denied.
hostkeys_find_by_key_hostfile: hostkeys_foreach failed for /home/volodymyr/.ssh/known_hosts: Permission denied
The authenticity of host '3.89.211.114 (3.89.211.114)' can't be established.
ED25519 key fingerprint is SHA256:/zOVjFsyqRUGIvZjgcgStLfXc6yzcTnl+8eYbbqBmaA.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Failed to add the host to the list of known hosts (/home/volodymyr/.ssh/known_hosts).
ubuntu@3.89.211.114: Permission denied (publickey).
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ssh ubuntu@3.89.211.114 -i ~/.ssh/H_Work22.pem        
The authenticity of host '3.89.211.114 (3.89.211.114)' can't be established.
ED25519 key fingerprint is SHA256:/zOVjFsyqRUGIvZjgcgStLfXc6yzcTnl+8eYbbqBmaA.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '3.89.211.114' (ED25519) to the list of known hosts.
Welcome to Ubuntu 24.04.1 LTS (GNU/Linux 6.8.0-1016-aws x86_64)

* Documentation:  https://help.ubuntu.com
* Management:     https://landscape.canonical.com
* Support:        https://ubuntu.com/pro

System information as of Mon Jan 20 10:03:25 UTC 2025

System load:  0.0               Temperature:           -273.1 C
Usage of /:   31.1% of 6.71GB   Processes:             109
Memory usage: 26%               Users logged in:       0
Swap usage:   0%                IPv4 address for ens5: 10.0.10.214


Expanded Security Maintenance for Applications is not enabled.

56 updates can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


*** System restart required ***
Last login: Mon Jan 20 09:46:34 2025 from 18.206.107.28
ubuntu@ip-10-0-10-214:~$ exit
logout
Connection to 3.89.211.114 closed.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ssh ubuntu@98.81.137.155 -i ~/.ssh/H_Work22.pem       
The authenticity of host '98.81.137.155 (98.81.137.155)' can't be established.
ED25519 key fingerprint is SHA256:sH6wc8HYPV4oWbbpG4vHRRnS7Hud1veZ7IFRJR5jULE.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added '98.81.137.155' (ED25519) to the list of known hosts.
Welcome to Ubuntu 24.04.1 LTS (GNU/Linux 6.8.0-1016-aws x86_64)

* Documentation:  https://help.ubuntu.com
* Management:     https://landscape.canonical.com
* Support:        https://ubuntu.com/pro

System information as of Mon Jan 20 10:05:15 UTC 2025

System load:  0.0               Temperature:           -273.1 C
Usage of /:   31.1% of 6.71GB   Processes:             107
Memory usage: 28%               Users logged in:       0
Swap usage:   0%                IPv4 address for ens5: 10.0.10.189

* Ubuntu Pro delivers the most comprehensive open source security and
  compliance features.

  https://ubuntu.com/aws/pro

Expanded Security Maintenance for Applications is not enabled.

60 updates can be applied immediately.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


*** System restart required ***

The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

ubuntu@ip-10-0-10-189:~$ exit
logout
Connection to 98.81.137.155 closed.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible all -m  ping -i inventouy.ini --private-key -i ~/.ssh/H_Work22.pem
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K | --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY]
[--list-hosts] [-l SUBSET] [-P POLL_INTERVAL] [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]       
[--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS] [--ssh-extra-args SSH_EXTRA_ARGS]
[-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS] [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES]  
[-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR] [--task-timeout TASK_TIMEOUT] [-a MODULE_ARGS] [-m MODULE_NAME]
pattern
ansible: error: argument --private-key/--key-file: expected one argument

usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K | --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY]       
[--list-hosts] [-l SUBSET] [-P POLL_INTERVAL] [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]       
[--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS] [--ssh-extra-args SSH_EXTRA_ARGS]
[-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS] [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES]  
[-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR] [--task-timeout TASK_TIMEOUT] [-a MODULE_ARGS] [-m MODULE_NAME]
pattern

Define and run a single task 'playbook' against a set of hosts

positional arguments:
pattern               host pattern

options:
--become-password-file BECOME_PASSWORD_FILE, --become-pass-file BECOME_PASSWORD_FILE
Become password file
--connection-password-file CONNECTION_PASSWORD_FILE, --conn-pass-file CONNECTION_PASSWORD_FILE
Connection password file
--list-hosts          outputs a list of matching hosts; does not execute anything else
--playbook-dir BASEDIR
Since this tool does not use playbooks, use this as a substitute playbook directory. This sets the relative path for many features including roles/   
group_vars/ etc.
--task-timeout TASK_TIMEOUT
set task timeout limit in seconds, must be positive integer.
--vault-id VAULT_IDS  the vault identity to use. This argument may be specified multiple times.
--vault-password-file VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES
vault password file
--version             show program's version number, config file location, configured module search path, module location, executable location and exit
-B SECONDS, --background SECONDS
run asynchronously, failing after X seconds (default=N/A)
-C, --check           don't make any changes; instead, try to predict some of the changes that may occur
-D, --diff            when changing (small) files and templates, show the differences in those files; works great with --check
-J, --ask-vault-password, --ask-vault-pass
ask for vault password
-K, --ask-become-pass
ask for privilege escalation password
-M MODULE_PATH, --module-path MODULE_PATH
prepend colon-separated path(s) to module library (default={{ ANSIBLE_HOME ~ "/plugins/modules:/usr/share/ansible/plugins/modules" }}). This
argument may be specified multiple times.
-P POLL_INTERVAL, --poll POLL_INTERVAL
set the poll interval if using -B (default=15)
-a MODULE_ARGS, --args MODULE_ARGS
The action's options in space separated k=v format: -a 'opt1=val1 opt2=val2' or a json string: -a '{"opt1": "val1", "opt2": "val2"}'
-e EXTRA_VARS, --extra-vars EXTRA_VARS
set additional variables as key=value or YAML/JSON, if filename prepend with @. This argument may be specified multiple times.
-f FORKS, --forks FORKS
specify number of parallel processes to use (default=5)
-h, --help            show this help message and exit
-i INVENTORY, --inventory INVENTORY, --inventory-file INVENTORY
specify inventory host path or comma separated host list. --inventory-file is deprecated. This argument may be specified multiple times.
-k, --ask-pass        ask for connection password
-l SUBSET, --limit SUBSET
further limit selected hosts to an additional pattern
-m MODULE_NAME, --module-name MODULE_NAME
Name of the action to execute (default=command)
-o, --one-line        condense output
-t TREE, --tree TREE  log output to this directory
-v, --verbose         Causes Ansible to print more debug messages. Adding multiple -v will increase the verbosity, the builtin plugins currently evaluate up to -vvvvvv. A  
reasonable level to start is -vvv, connection debugging might require -vvvv. This argument may be specified multiple times.

Privilege Escalation Options:
control how and which user you become as on target hosts

--become-method BECOME_METHOD
privilege escalation method to use (default=sudo), use `ansible-doc -t become -l` to list valid choices.
--become-user BECOME_USER
run operations as this user (default=root)
-b, --become          run operations with become (does not imply password prompting)

Connection Options:
control as whom and how to connect to hosts

--private-key PRIVATE_KEY_FILE, --key-file PRIVATE_KEY_FILE
use this file to authenticate the connection
--scp-extra-args SCP_EXTRA_ARGS
specify extra arguments to pass to scp only (e.g. -l)
--sftp-extra-args SFTP_EXTRA_ARGS
specify extra arguments to pass to sftp only (e.g. -f, -l)
--ssh-common-args SSH_COMMON_ARGS
specify common arguments to pass to sftp/scp/ssh (e.g. ProxyCommand)
--ssh-extra-args SSH_EXTRA_ARGS
specify extra arguments to pass to ssh only (e.g. -R)
-T TIMEOUT, --timeout TIMEOUT
override the connection timeout in seconds (default depends on connection)
-c CONNECTION, --connection CONNECTION
connection type to use (default=ssh)
-u REMOTE_USER, --user REMOTE_USER
connect as this user (default=None)

Some actions do not make sense in Ad-Hoc (include, meta, etc)
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible all -m  ping -i inventouy.ini --private-key ~/.ssh/H_Work22.pem
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
[WARNING]: Unable to parse /mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files/inventouy.ini as an inventory source
[WARNING]: No inventory was parsed, only implicit localhost is available
[WARNING]: provided hosts list is empty, only localhost is available. Note that the implicit localhost does not match 'all'
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible all -m  ping -i inventory.ini --private-key ~/.ssh/H_Work22.pem
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
The authenticity of host '3.89.211.114 (3.89.211.114)' can't be established.
ED25519 key fingerprint is SHA256:/zOVjFsyqRUGIvZjgcgStLfXc6yzcTnl+8eYbbqBmaA.
This key is not known by any other names
The authenticity of host '98.81.137.155 (98.81.137.155)' can't be established.
ED25519 key fingerprint is SHA256:sH6wc8HYPV4oWbbpG4vHRRnS7Hud1veZ7IFRJR5jULE.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
3.89.211.114 | UNREACHABLE! => {
"changed": false,
"msg": "Failed to connect to the host via ssh: hostkeys_find_by_key_hostfile: hostkeys_foreach failed for /home/volodymyr/.ssh/known_hosts: Permission denied\r\nFailed to
add the host to the list of known hosts (/home/volodymyr/.ssh/known_hosts).\r\nno such identity: /home/volodymyr/.ssh/H_Work22.pem: Permission denied\r\nH_Work22@3.89.211.114: Permission denied (publickey).",
"unreachable": true
}

98.81.137.155 | UNREACHABLE! => {
"changed": false,
"msg": "Failed to connect to the host via ssh: hostkeys_find_by_key_hostfile: hostkeys_foreach failed for /home/volodymyr/.ssh/known_hosts: Permission denied\r\nHost key verification failed.",
"unreachable": true
}
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible all -m  ping -i inventory.ini --private-key ~/.ssh/H_Work22.pem
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
3.89.211.114 | UNREACHABLE! => {
"changed": false,
"msg": "Failed to connect to the host via ssh: H_Work22@3.89.211.114: Permission denied (publickey).",
"unreachable": true
}
98.81.137.155 | UNREACHABLE! => {
"changed": false,
"msg": "Failed to connect to the host via ssh: H_Work22@98.81.137.155: Permission denied (publickey).",
"unreachable": true
}
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible all -m  ping -i inventory.ini --private-key ~/.ssh/H_Work22.pem
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
[WARNING]: Platform linux on host 98.81.137.155 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter
could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
98.81.137.155 | SUCCESS => {
"ansible_facts": {
"discovered_interpreter_python": "/usr/bin/python3.12"
},
"changed": false,
"ping": "pong"
}
[WARNING]: Platform linux on host 3.89.211.114 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
3.89.211.114 | SUCCESS => {
"ansible_facts": {
"discovered_interpreter_python": "/usr/bin/python3.12"
},
"changed": false,
"ping": "pong"
}
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible playbook playbook.yml -i inventory.ini --private-ke
y ~/.ssh/H_Work22.pem --diff --check
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K | --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY]
[--list-hosts] [-l SUBSET] [-P POLL_INTERVAL] [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]       
[--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS] [--ssh-extra-args SSH_EXTRA_ARGS]
[-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS] [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES]  
[-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR] [--task-timeout TASK_TIMEOUT] [-a MODULE_ARGS] [-m MODULE_NAME]
pattern
ansible: error: unrecognized arguments: playbook.yml

usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K | --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY]       
[--list-hosts] [-l SUBSET] [-P POLL_INTERVAL] [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]       
[--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS] [--ssh-extra-args SSH_EXTRA_ARGS]
[-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS] [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES]  
[-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR] [--task-timeout TASK_TIMEOUT] [-a MODULE_ARGS] [-m MODULE_NAME]
pattern

Define and run a single task 'playbook' against a set of hosts

positional arguments:
pattern               host pattern

options:
--become-password-file BECOME_PASSWORD_FILE, --become-pass-file BECOME_PASSWORD_FILE
Become password file
--connection-password-file CONNECTION_PASSWORD_FILE, --conn-pass-file CONNECTION_PASSWORD_FILE
Connection password file
--list-hosts          outputs a list of matching hosts; does not execute anything else
--playbook-dir BASEDIR
Since this tool does not use playbooks, use this as a substitute playbook directory. This sets the relative path for many features including roles/   
group_vars/ etc.
--task-timeout TASK_TIMEOUT
set task timeout limit in seconds, must be positive integer.
--vault-id VAULT_IDS  the vault identity to use. This argument may be specified multiple times.
--vault-password-file VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES
vault password file
--version             show program's version number, config file location, configured module search path, module location, executable location and exit
-B SECONDS, --background SECONDS
run asynchronously, failing after X seconds (default=N/A)
-C, --check           don't make any changes; instead, try to predict some of the changes that may occur
-D, --diff            when changing (small) files and templates, show the differences in those files; works great with --check
-J, --ask-vault-password, --ask-vault-pass
ask for vault password
-K, --ask-become-pass
ask for privilege escalation password
-M MODULE_PATH, --module-path MODULE_PATH
prepend colon-separated path(s) to module library (default={{ ANSIBLE_HOME ~ "/plugins/modules:/usr/share/ansible/plugins/modules" }}). This
argument may be specified multiple times.
-P POLL_INTERVAL, --poll POLL_INTERVAL
set the poll interval if using -B (default=15)
-a MODULE_ARGS, --args MODULE_ARGS
The action's options in space separated k=v format: -a 'opt1=val1 opt2=val2' or a json string: -a '{"opt1": "val1", "opt2": "val2"}'
-e EXTRA_VARS, --extra-vars EXTRA_VARS
set additional variables as key=value or YAML/JSON, if filename prepend with @. This argument may be specified multiple times.
-f FORKS, --forks FORKS
specify number of parallel processes to use (default=5)
-h, --help            show this help message and exit
-i INVENTORY, --inventory INVENTORY, --inventory-file INVENTORY
specify inventory host path or comma separated host list. --inventory-file is deprecated. This argument may be specified multiple times.
-k, --ask-pass        ask for connection password
-l SUBSET, --limit SUBSET
further limit selected hosts to an additional pattern
-m MODULE_NAME, --module-name MODULE_NAME
Name of the action to execute (default=command)
-o, --one-line        condense output
-t TREE, --tree TREE  log output to this directory
-v, --verbose         Causes Ansible to print more debug messages. Adding multiple -v will increase the verbosity, the builtin plugins currently evaluate up to -vvvvvv. A  
reasonable level to start is -vvv, connection debugging might require -vvvv. This argument may be specified multiple times.

Privilege Escalation Options:
control how and which user you become as on target hosts

--become-method BECOME_METHOD
privilege escalation method to use (default=sudo), use `ansible-doc -t become -l` to list valid choices.
--become-user BECOME_USER
run operations as this user (default=root)
-b, --become          run operations with become (does not imply password prompting)

Connection Options:
control as whom and how to connect to hosts

--private-key PRIVATE_KEY_FILE, --key-file PRIVATE_KEY_FILE
use this file to authenticate the connection
--scp-extra-args SCP_EXTRA_ARGS
specify extra arguments to pass to scp only (e.g. -l)
--sftp-extra-args SFTP_EXTRA_ARGS
specify extra arguments to pass to sftp only (e.g. -f, -l)
--ssh-common-args SSH_COMMON_ARGS
specify common arguments to pass to sftp/scp/ssh (e.g. ProxyCommand)
--ssh-extra-args SSH_EXTRA_ARGS
specify extra arguments to pass to ssh only (e.g. -R)
-T TIMEOUT, --timeout TIMEOUT
override the connection timeout in seconds (default depends on connection)
-c CONNECTION, --connection CONNECTION
connection type to use (default=ssh)
-u REMOTE_USER, --user REMOTE_USER
connect as this user (default=None)

Some actions do not make sense in Ad-Hoc (include, meta, etc)
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible playbook playbook.yml -i inventory.ini --private-key ~/.ssh/H_Work22.pem --diff --check
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K | --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY]
[--list-hosts] [-l SUBSET] [-P POLL_INTERVAL] [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]       
[--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS] [--ssh-extra-args SSH_EXTRA_ARGS]
[-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS] [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES]  
[-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR] [--task-timeout TASK_TIMEOUT] [-a MODULE_ARGS] [-m MODULE_NAME]
pattern
ansible: error: unrecognized arguments: playbook.yml

usage: ansible [-h] [--version] [-v] [-b] [--become-method BECOME_METHOD] [--become-user BECOME_USER] [-K | --become-password-file BECOME_PASSWORD_FILE] [-i INVENTORY]       
[--list-hosts] [-l SUBSET] [-P POLL_INTERVAL] [-B SECONDS] [-o] [-t TREE] [--private-key PRIVATE_KEY_FILE] [-u REMOTE_USER] [-c CONNECTION] [-T TIMEOUT]       
[--ssh-common-args SSH_COMMON_ARGS] [--sftp-extra-args SFTP_EXTRA_ARGS] [--scp-extra-args SCP_EXTRA_ARGS] [--ssh-extra-args SSH_EXTRA_ARGS]
[-k | --connection-password-file CONNECTION_PASSWORD_FILE] [-C] [-D] [-e EXTRA_VARS] [--vault-id VAULT_IDS] [-J | --vault-password-file VAULT_PASSWORD_FILES]  
[-f FORKS] [-M MODULE_PATH] [--playbook-dir BASEDIR] [--task-timeout TASK_TIMEOUT] [-a MODULE_ARGS] [-m MODULE_NAME]
pattern

Define and run a single task 'playbook' against a set of hosts

positional arguments:
pattern               host pattern

options:
--become-password-file BECOME_PASSWORD_FILE, --become-pass-file BECOME_PASSWORD_FILE
Become password file
--connection-password-file CONNECTION_PASSWORD_FILE, --conn-pass-file CONNECTION_PASSWORD_FILE
Connection password file
--list-hosts          outputs a list of matching hosts; does not execute anything else
--playbook-dir BASEDIR
Since this tool does not use playbooks, use this as a substitute playbook directory. This sets the relative path for many features including roles/   
group_vars/ etc.
--task-timeout TASK_TIMEOUT
set task timeout limit in seconds, must be positive integer.
--vault-id VAULT_IDS  the vault identity to use. This argument may be specified multiple times.
--vault-password-file VAULT_PASSWORD_FILES, --vault-pass-file VAULT_PASSWORD_FILES
vault password file
--version             show program's version number, config file location, configured module search path, module location, executable location and exit
-B SECONDS, --background SECONDS
run asynchronously, failing after X seconds (default=N/A)
-C, --check           don't make any changes; instead, try to predict some of the changes that may occur
-D, --diff            when changing (small) files and templates, show the differences in those files; works great with --check
-J, --ask-vault-password, --ask-vault-pass
ask for vault password
-K, --ask-become-pass
ask for privilege escalation password
-M MODULE_PATH, --module-path MODULE_PATH
prepend colon-separated path(s) to module library (default={{ ANSIBLE_HOME ~ "/plugins/modules:/usr/share/ansible/plugins/modules" }}). This
argument may be specified multiple times.
-P POLL_INTERVAL, --poll POLL_INTERVAL
set the poll interval if using -B (default=15)
-a MODULE_ARGS, --args MODULE_ARGS
The action's options in space separated k=v format: -a 'opt1=val1 opt2=val2' or a json string: -a '{"opt1": "val1", "opt2": "val2"}'
-e EXTRA_VARS, --extra-vars EXTRA_VARS
set additional variables as key=value or YAML/JSON, if filename prepend with @. This argument may be specified multiple times.
-f FORKS, --forks FORKS
specify number of parallel processes to use (default=5)
-h, --help            show this help message and exit
-i INVENTORY, --inventory INVENTORY, --inventory-file INVENTORY
specify inventory host path or comma separated host list. --inventory-file is deprecated. This argument may be specified multiple times.
-k, --ask-pass        ask for connection password
-l SUBSET, --limit SUBSET
further limit selected hosts to an additional pattern
-m MODULE_NAME, --module-name MODULE_NAME
Name of the action to execute (default=command)
-o, --one-line        condense output
-t TREE, --tree TREE  log output to this directory
-v, --verbose         Causes Ansible to print more debug messages. Adding multiple -v will increase the verbosity, the builtin plugins currently evaluate up to -vvvvvv. A  
reasonable level to start is -vvv, connection debugging might require -vvvv. This argument may be specified multiple times.

Privilege Escalation Options:
control how and which user you become as on target hosts

--become-method BECOME_METHOD
privilege escalation method to use (default=sudo), use `ansible-doc -t become -l` to list valid choices.
--become-user BECOME_USER
run operations as this user (default=root)
-b, --become          run operations with become (does not imply password prompting)

Connection Options:
control as whom and how to connect to hosts

--private-key PRIVATE_KEY_FILE, --key-file PRIVATE_KEY_FILE
use this file to authenticate the connection
--scp-extra-args SCP_EXTRA_ARGS
specify extra arguments to pass to scp only (e.g. -l)
--sftp-extra-args SFTP_EXTRA_ARGS
specify extra arguments to pass to sftp only (e.g. -f, -l)
--ssh-common-args SSH_COMMON_ARGS
specify common arguments to pass to sftp/scp/ssh (e.g. ProxyCommand)
--ssh-extra-args SSH_EXTRA_ARGS
specify extra arguments to pass to ssh only (e.g. -R)
-T TIMEOUT, --timeout TIMEOUT
override the connection timeout in seconds (default depends on connection)
-c CONNECTION, --connection CONNECTION
connection type to use (default=ssh)
-u REMOTE_USER, --user REMOTE_USER
connect as this user (default=None)

Some actions do not make sense in Ad-Hoc (include, meta, etc)
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ ansible-playbook playbook.yml -i inventory.ini --private-key ~/.ssh/H_Work22.pem --diff --check
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] *************************************************************************************************************************************************

TASK [Gathering Facts] *******************************************************************************************************************************************************The authenticity of host '3.89.211.114 (3.89.211.114)' can't be established.
ED25519 key fingerprint is SHA256:/zOVjFsyqRUGIvZjgcgStLfXc6yzcTnl+8eYbbqBmaA.
This key is not known by any other names
The authenticity of host '98.81.137.155 (98.81.137.155)' can't be established.
ED25519 key fingerprint is SHA256:sH6wc8HYPV4oWbbpG4vHRRnS7Hud1veZ7IFRJR5jULE.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
fatal: [3.89.211.114]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: hostkeys_find_by_key_hostfile: hostkeys_foreach failed for /home/volodymyr/.ssh/known_hosts: Permission denied\r\nFailed to add the host to the list of known hosts (/home/volodymyr/.ssh/known_hosts).\r\nno such identity: /home/volodymyr/.ssh/H_Work22.pem: Permission denied\r\nubuntu@3.89.211.114: Permission denied (publickey).", "unreachable": true}

fatal: [98.81.137.155]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: hostkeys_find_by_key_hostfile: hostkeys_foreach failed for /home/volodymyr/.ssh/known_hosts: Permission denied\r\nHost key verification failed.", "unreachable": true}

PLAY RECAP *******************************************************************************************************************************************************************
3.89.211.114               : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0   
98.81.137.155              : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i inventory.ini --private-key ~/.ssh/H_Work22.pem --diff --check
[sudo] password for volodymyr:
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] *************************************************************************************************************************************************

TASK [Gathering Facts] *******************************************************************************************************************************************************
[WARNING]: Platform linux on host 98.81.137.155 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter
could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [98.81.137.155]
[WARNING]: Platform linux on host 3.89.211.114 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [3.89.211.114]

TASK [baseline : Create user "ubuntu"] ***************************************************************************************************************************************
fatal: [3.89.211.114]: FAILED! => {"changed": false, "msg": "Group users_group does not exist"}
fatal: [98.81.137.155]: FAILED! => {"changed": false, "msg": "Group users_group does not exist"}

PLAY RECAP *******************************************************************************************************************************************************************3.89.211.114               : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0
98.81.137.155              : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i inventory.ini --private-key ~/.ssh/H_Work22.pem --diff --check
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] *************************************************************************************************************************************************

TASK [Gathering Facts] *******************************************************************************************************************************************************
[WARNING]: Platform linux on host 98.81.137.155 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter
could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [98.81.137.155]
[WARNING]: Platform linux on host 3.89.211.114 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [3.89.211.114]

TASK [baseline : Create user "ubuntu"] ***************************************************************************************************************************************
changed: [98.81.137.155]
changed: [3.89.211.114]

TASK [baseline : Create "admin" user ssh directory] **************************************************************************************************************************
--- before
+++ after
@@ -1,4 +1,4 @@
{
-    "group": 1000,
+    "group": 110,
     "path": "/home/ubuntu/.ssh"
     }

changed: [3.89.211.114]
--- before
+++ after
@@ -1,4 +1,4 @@
{
-    "group": 1000,
+    "group": 110,
     "path": "/home/ubuntu/.ssh"
     }

changed: [98.81.137.155]

TASK [baseline : Ensure "admin" user auth_key file exist] ********************************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-273327x0o5cxw/.tqwqjtfw
@@ -1 +0,0 @@
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [3.89.211.114]
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-273327x0o5cxw/.sglgl8_l
@@ -1 +0,0 @@
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [98.81.137.155]

TASK [baseline : Add public keys into authorized_keys file for "admin" user] *************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -1 +1,2 @@
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxY
Z3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493b
BjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP

changed: [3.89.211.114] => (item=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlb
AWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM
43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP)
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -1 +1,2 @@
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxY
Z3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493b
BjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP

changed: [98.81.137.155] => (item=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGl
bAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZD
M43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP)
ok: [98.81.137.155] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22)
ok: [3.89.211.114] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22)

TASK [baseline : Install baseline packages] **********************************************************************************************************************************
The following additional packages will be installed:
bzip2 libssh2-1t64 mailcap mc-data unzip
Suggested packages:
bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils
genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt
poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer
zip
The following NEW packages will be installed:
bzip2 libssh2-1t64 mailcap mc mc-data unzip
0 upgraded, 6 newly installed, 0 to remove and 56 not upgraded.
changed: [98.81.137.155]
The following additional packages will be installed:
bzip2 libssh2-1t64 mailcap mc-data unzip
Suggested packages:
bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils
genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt
poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer
zip
The following NEW packages will be installed:
bzip2 libssh2-1t64 mailcap mc mc-data unzip
0 upgraded, 6 newly installed, 0 to remove and 56 not upgraded.
changed: [3.89.211.114]

TASK [baseline : Disable root login and pass auth] ***************************************************************************************************************************
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -120,3 +120,4 @@
#      AllowTcpForwarding no
#      PermitTTY no
#      ForceCommand cvs server
+PermitRootLogin no

changed: [98.81.137.155] => (item={'orig': '^PermitRootLogin', 'changed': 'PermitRootLogin no'})
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -120,3 +120,4 @@
#      ForceCommand cvs server
+PasswordAuthentication no

changed: [3.89.211.114] => (item={'orig': '^PasswordAuthentication', 'changed': 'PasswordAuthentication no'})

RUNNING HANDLER [baseline : Restart SSH] *************************************************************************************************************************************changed: [3.89.211.114]
changed: [98.81.137.155]

PLAY RECAP *******************************************************************************************************************************************************************3.89.211.114               : ok=8    changed=7    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0
98.81.137.155              : ok=8    changed=7    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i inventory.ini --private-key ~/.ssh/H_Work22.pem --diff --check
[sudo] password for volodymyr:
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] *************************************************************************************************************************************************

TASK [Gathering Facts] *******************************************************************************************************************************************************
[WARNING]: Platform linux on host 98.81.137.155 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter
could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [98.81.137.155]
[WARNING]: Platform linux on host 3.89.211.114 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [3.89.211.114]

TASK [baseline : Create user "ubuntu"] ***************************************************************************************************************************************
changed: [98.81.137.155]
changed: [3.89.211.114]

TASK [baseline : Create "admin" user ssh directory] **************************************************************************************************************************
--- before
+++ after
@@ -1,4 +1,4 @@
{
-    "group": 1000,
+    "group": 110,
     "path": "/home/ubuntu/.ssh"
     }

changed: [98.81.137.155]
--- before
+++ after
@@ -1,4 +1,4 @@
{
-    "group": 1000,
+    "group": 110,
     "path": "/home/ubuntu/.ssh"
     }

changed: [3.89.211.114]

TASK [baseline : Ensure "admin" user auth_key file exist] ********************************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-42861n3tz7a6c/.0r2tfsnq
@@ -1 +0,0 @@
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [98.81.137.155]
--- before: /home/ubuntu/.ssh/authorized_keys
+++ after: /root/.ansible/tmp/ansible-local-42861n3tz7a6c/.0uogpln1
@@ -1 +0,0 @@
-ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22

changed: [3.89.211.114]

TASK [baseline : Add public keys into authorized_keys file for "admin" user] *************************************************************************************************
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -1 +1,2 @@
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxY
Z3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493b
BjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP

changed: [3.89.211.114] => (item=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlb
AWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM
43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP)
--- before: /home/ubuntu/.ssh/authorized_keys (content)
+++ after: /home/ubuntu/.ssh/authorized_keys (content)
@@ -1 +1,2 @@
ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22
+ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGlbAWUlntPYwP1MNdmV4f+BvK6J04spMnxY
Z3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZDM43MvyIl+LrOdHSFkOWnHb4/ut08l493b
BjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP

changed: [98.81.137.155] => (item=ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC65kyrb8D2EvRyfDQACkMY//m7Uhlg/UocUmIQtf050zaKSK6K0cy739YZHAQ/RAAe1QWbrkjpcspEuIXGbZoXkO3xTmLPsqC7AuGl
bAWUlntPYwP1MNdmV4f+BvK6J04spMnxYZ3TDhEbFwHHIkZmeFNbLRET0KyJhEFEpDJszlLoVdy/8XZX3wcK1nJpY1RcB0LNR/tdwZSDNAgqegdi/axKp3SV/0BgBmHBqED4fZ8N8FmEoMo+re0kmq4b2NGykzP2JyfODMxR6mxrZD
M43MvyIl+LrOdHSFkOWnHb4/ut08l493bBjyEZwF+ZRaA7AuJB5Hetoq0cEGTGhIgACdOfMJSlclhwE1fQIuKf3E77dVGGkUmZP/37YypX+viaMbt+g0nxWmi26P1A1PDH8r29EPi4GNghAJp53qT6bjNFHMlG6T1D6lNIRztQIFOVLocwWa5/pn+Ov//2Wt5NeezvPhxdbtHslXRLGp2xYCXtlQZ4+R9lgEygy3IxIOM= volodymyr@HP)
ok: [3.89.211.114] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22)
ok: [98.81.137.155] => (item=ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIHDYxB4OGizlDML/UEBtYDVK0jsjKEGtX/FdaW/PtGt2 H_Work22)

TASK [baseline : Install baseline packages] **********************************************************************************************************************************
The following additional packages will be installed:
bzip2 libssh2-1t64 mailcap mc-data unzip
Suggested packages:
bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils
genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt
poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer
zip
The following NEW packages will be installed:
bzip2 libssh2-1t64 mailcap mc mc-data unzip
0 upgraded, 6 newly installed, 0 to remove and 56 not upgraded.
changed: [98.81.137.155]
The following additional packages will be installed:
bzip2 libssh2-1t64 mailcap mc-data unzip
Suggested packages:
bzip2-doc arj catdvi | texlive-binaries dbview djvulibre-bin epub-utils
genisoimage gv imagemagick libaspell-dev links | w3m | lynx odt2txt
poppler-utils python python-boto python-tz unar wimtools xpdf | pdf-viewer
zip
The following NEW packages will be installed:
bzip2 libssh2-1t64 mailcap mc mc-data unzip
0 upgraded, 6 newly installed, 0 to remove and 56 not upgraded.
changed: [3.89.211.114]

TASK [baseline : Disable root login and pass auth] ***************************************************************************************************************************
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -120,3 +120,4 @@
#      AllowTcpForwarding no
#      PermitTTY no
#      ForceCommand cvs server
+PermitRootLogin no

changed: [3.89.211.114] => (item={'orig': '^PermitRootLogin', 'changed': 'PermitRootLogin no'})
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -120,3 +120,4 @@
#      AllowTcpForwarding no
#      PermitTTY no
#      ForceCommand cvs server
+PermitRootLogin no

changed: [98.81.137.155] => (item={'orig': '^PermitRootLogin', 'changed': 'PermitRootLogin no'})
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -120,3 +120,4 @@
#      AllowTcpForwarding no
#      PermitTTY no
#      ForceCommand cvs server
+PasswordAuthentication no

changed: [3.89.211.114] => (item={'orig': '^PasswordAuthentication', 'changed': 'PasswordAuthentication no'})
--- before: /etc/ssh/sshd_config (content)
+++ after: /etc/ssh/sshd_config (content)
@@ -120,3 +120,4 @@
#      AllowTcpForwarding no
#      PermitTTY no
#      ForceCommand cvs server
+PasswordAuthentication no

changed: [98.81.137.155] => (item={'orig': '^PasswordAuthentication', 'changed': 'PasswordAuthentication no'})

TASK [nginx : Install Nginx] *************************************************************************************************************************************************
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 56 not upgraded.
changed: [98.81.137.155]
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 56 not upgraded.
changed: [3.89.211.114]

TASK [nginx : Ensure Nginx is running and enabled] ***************************************************************************************************************************fatal: [3.89.211.114]: FAILED! => {"changed": false, "msg": "Could not find the requested service nginx: host"}
fatal: [98.81.137.155]: FAILED! => {"changed": false, "msg": "Could not find the requested service nginx: host"}

PLAY RECAP *******************************************************************************************************************************************************************3.89.211.114               : ok=8    changed=7    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0
98.81.137.155              : ok=8    changed=7    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i inventory.ini --private-key ~/.ssh/H_Work22.pem --diff --check
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] *************************************************************************************************************************************************

TASK [Gathering Facts] *******************************************************************************************************************************************************
[WARNING]: Platform linux on host 98.81.137.155 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter
could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [98.81.137.155]
[WARNING]: Platform linux on host 3.89.211.114 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [3.89.211.114]

TASK [nginx : Install Nginx] *************************************************************************************************************************************************
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 56 not upgraded.
changed: [98.81.137.155]
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 56 not upgraded.
changed: [3.89.211.114]

TASK [nginx : Ensure Nginx is running and enabled] ***************************************************************************************************************************
fatal: [3.89.211.114]: FAILED! => {"changed": false, "msg": "Could not find the requested service nginx: host"}
fatal: [98.81.137.155]: FAILED! => {"changed": false, "msg": "Could not find the requested service nginx: host"}

PLAY RECAP *******************************************************************************************************************************************************************
3.89.211.114               : ok=2    changed=1    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0
98.81.137.155              : ok=2    changed=1    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i inventory.ini --private-key ~/.ssh/H_Work22.pem --diff --check
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] *************************************************************************************************************************************************

TASK [Gathering Facts] *******************************************************************************************************************************************************
[WARNING]: Platform linux on host 98.81.137.155 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter
could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [98.81.137.155]
[WARNING]: Platform linux on host 3.89.211.114 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [3.89.211.114]

TASK [nginx : Install Nginx] *************************************************************************************************************************************************
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 56 not upgraded.
changed: [98.81.137.155]
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 56 not upgraded.
changed: [3.89.211.114]

TASK [nginx : Ensure Nginx is running and enabled] ***************************************************************************************************************************fatal: [98.81.137.155]: FAILED! => {"changed": false, "msg": "Could not find the requested service nginx: host"}
fatal: [3.89.211.114]: FAILED! => {"changed": false, "msg": "Could not find the requested service nginx: host"}

PLAY RECAP *******************************************************************************************************************************************************************3.89.211.114               : ok=2    changed=1    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0
98.81.137.155              : ok=2    changed=1    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ sudo ansible-playbook playbook.yml -i inventory.ini --private-key ~/.ssh/H_Work22.pem --diff --check
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files),
ignoring it as an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Налаштування серверів] *************************************************************************************************************************************************

TASK [Gathering Facts] *******************************************************************************************************************************************************
[WARNING]: Platform linux on host 98.81.137.155 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter
could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [98.81.137.155]
[WARNING]: Platform linux on host 3.89.211.114 is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python interpreter could
change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [3.89.211.114]

TASK [nginx : Install Nginx] *************************************************************************************************************************************************
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 56 not upgraded.
changed: [98.81.137.155]
The following additional packages will be installed:
nginx-common
Suggested packages:
fcgiwrap nginx-doc ssl-cert
The following NEW packages will be installed:
nginx nginx-common
0 upgraded, 2 newly installed, 0 to remove and 56 not upgraded.
changed: [3.89.211.114]

TASK [nginx : Ensure Nginx is running and enabled] ***************************************************************************************************************************fatal: [3.89.211.114]: FAILED! => {"changed": false, "msg": "Could not find the requested service nginx: host"}
fatal: [98.81.137.155]: FAILED! => {"changed": false, "msg": "Could not find the requested service nginx: host"}

PLAY RECAP *******************************************************************************************************************************************************************3.89.211.114               : ok=2    changed=1    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0
98.81.137.155              : ok=2    changed=1    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/ansible_files$ cd ../AWS_Terraform_no_modules/
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/AWS_Terraform_no_modules$ terraform destroy

data.aws_availability_zones.available: Reading...
aws_eip.nat_eip: Refreshing state... [id=eipalloc-05c67453910c4ea9e]
aws_vpc.my_vpc: Refreshing state... [id=vpc-044785c9fc03c164a]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
aws_internet_gateway.igw: Refreshing state... [id=igw-0ea6bea5d75d58ce2]
aws_route_table.rt: Refreshing state... [id=rtb-0ae633efc1424b2c7]
aws_subnet.public_subnet: Refreshing state... [id=subnet-0fb2255ee2b6208e8]
aws_security_group.my_sg: Refreshing state... [id=sg-0a9761ee4f34fcec7]
aws_nat_gateway.nat_gw: Refreshing state... [id=nat-09c577250df87d789]
aws_route_table_association.prt: Refreshing state... [id=rtbassoc-027e3d3e2e80e3dda]
aws_instance.public_instance_2: Refreshing state... [id=i-03a2dea5e07021937]
aws_instance.public_instance_1: Refreshing state... [id=i-015c4db3654361415]
aws_route.public_rt: Refreshing state... [id=r-rtb-0ae633efc1424b2c71080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
- destroy

Terraform will perform the following actions:

# aws_eip.nat_eip will be destroyed
- resource "aws_eip" "nat_eip" {
    - allocation_id            = "eipalloc-05c67453910c4ea9e" -> null
    - arn                      = "arn:aws:ec2:us-east-1:443370672908:elastic-ip/eipalloc-05c67453910c4ea9e" -> null
    - association_id           = "eipassoc-09e33338e1277242f" -> null
    - domain                   = "vpc" -> null
    - id                       = "eipalloc-05c67453910c4ea9e" -> null
    - network_border_group     = "us-east-1" -> null
    - network_interface        = "eni-0c7c96f7971cf0962" -> null
    - private_dns              = "ip-10-0-10-59.ec2.internal" -> null
    - private_ip               = "10.0.10.59" -> null
    - public_dns               = "ec2-54-208-92-206.compute-1.amazonaws.com" -> null
    - public_ip                = "54.208.92.206" -> null
    - public_ipv4_pool         = "amazon" -> null
    - tags                     = {} -> null
    - tags_all                 = {} -> null
    - vpc                      = true -> null
      # (5 unchanged attributes hidden)
  }

# aws_instance.public_instance_1 will be destroyed
- resource "aws_instance" "public_instance_1" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-015c4db3654361415" -> null
    - associate_public_ip_address          = true -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-015c4db3654361415" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-09f11abb08637e473" -> null
    - private_dns                          = "ip-10-0-10-214.ec2.internal" -> null
    - private_ip                           = "10.0.10.214" -> null
    - public_ip                            = "3.89.211.114" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-0fb2255ee2b6208e8" -> null
    - tags                                 = {
        - "Name" = "PublicInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PublicInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-0a9761ee4f34fcec7",
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
        - volume_id             = "vol-0267cd291927aa926" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# aws_instance.public_instance_2 will be destroyed
- resource "aws_instance" "public_instance_2" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-03a2dea5e07021937" -> null
    - associate_public_ip_address          = true -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-03a2dea5e07021937" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-0d421bff200791277" -> null
    - private_dns                          = "ip-10-0-10-189.ec2.internal" -> null
    - private_ip                           = "10.0.10.189" -> null
    - public_ip                            = "98.81.137.155" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-0fb2255ee2b6208e8" -> null
    - tags                                 = {
        - "Name" = "PrivateInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PrivateInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-0a9761ee4f34fcec7",
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
        - volume_id             = "vol-0b1386760be40a5d2" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# aws_internet_gateway.igw will be destroyed
- resource "aws_internet_gateway" "igw" {
    - arn      = "arn:aws:ec2:us-east-1:443370672908:internet-gateway/igw-0ea6bea5d75d58ce2" -> null
    - id       = "igw-0ea6bea5d75d58ce2" -> null
    - owner_id = "443370672908" -> null
    - tags     = {} -> null
    - tags_all = {} -> null
    - vpc_id   = "vpc-044785c9fc03c164a" -> null
      }

# aws_nat_gateway.nat_gw will be destroyed
- resource "aws_nat_gateway" "nat_gw" {
    - allocation_id                      = "eipalloc-05c67453910c4ea9e" -> null
    - association_id                     = "eipassoc-09e33338e1277242f" -> null
    - connectivity_type                  = "public" -> null
    - id                                 = "nat-09c577250df87d789" -> null
    - network_interface_id               = "eni-0c7c96f7971cf0962" -> null
    - private_ip                         = "10.0.10.59" -> null
    - public_ip                          = "54.208.92.206" -> null
    - secondary_allocation_ids           = [] -> null
    - secondary_private_ip_address_count = 0 -> null
    - secondary_private_ip_addresses     = [] -> null
    - subnet_id                          = "subnet-0fb2255ee2b6208e8" -> null
    - tags                               = {} -> null
    - tags_all                           = {} -> null
      }

# aws_route.public_rt will be destroyed
- resource "aws_route" "public_rt" {
    - destination_cidr_block      = "0.0.0.0/0" -> null
    - gateway_id                  = "igw-0ea6bea5d75d58ce2" -> null
    - id                          = "r-rtb-0ae633efc1424b2c71080289494" -> null
    - origin                      = "CreateRoute" -> null
    - route_table_id              = "rtb-0ae633efc1424b2c7" -> null
    - state                       = "active" -> null
      # (13 unchanged attributes hidden)
  }

# aws_route_table.rt will be destroyed
- resource "aws_route_table" "rt" {
    - arn              = "arn:aws:ec2:us-east-1:443370672908:route-table/rtb-0ae633efc1424b2c7" -> null
    - id               = "rtb-0ae633efc1424b2c7" -> null
    - owner_id         = "443370672908" -> null
    - propagating_vgws = [] -> null
    - route            = [
        - {
            - cidr_block                 = "0.0.0.0/0"
            - gateway_id                 = "igw-0ea6bea5d75d58ce2"
              # (11 unchanged attributes hidden)
          },
          ] -> null
    - tags             = {
        - "Name" = "PublicRouteTable"
          } -> null
    - tags_all         = {
        - "Name" = "PublicRouteTable"
          } -> null
    - vpc_id           = "vpc-044785c9fc03c164a" -> null
      }

# aws_route_table_association.prt will be destroyed
- resource "aws_route_table_association" "prt" {
    - id             = "rtbassoc-027e3d3e2e80e3dda" -> null
    - route_table_id = "rtb-0ae633efc1424b2c7" -> null
    - subnet_id      = "subnet-0fb2255ee2b6208e8" -> null
      # (1 unchanged attribute hidden)
  }

# aws_security_group.my_sg will be destroyed
- resource "aws_security_group" "my_sg" {
    - arn                    = "arn:aws:ec2:us-east-1:443370672908:security-group/sg-0a9761ee4f34fcec7" -> null
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
    - id                     = "sg-0a9761ee4f34fcec7" -> null
    - ingress                = [
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - from_port        = 0
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "tcp"
            - security_groups  = []
            - self             = false
            - to_port          = 65535
              # (1 unchanged attribute hidden)
          },
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
    - name                   = "terraform-20250119122348618600000002" -> null
    - name_prefix            = "terraform-" -> null
    - owner_id               = "443370672908" -> null
    - revoke_rules_on_delete = false -> null
    - tags                   = {
        - "Name" = "MySecurityGroup"
          } -> null
    - tags_all               = {
        - "Name" = "MySecurityGroup"
          } -> null
    - vpc_id                 = "vpc-044785c9fc03c164a" -> null
      }

# aws_subnet.public_subnet will be destroyed
- resource "aws_subnet" "public_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-0fb2255ee2b6208e8" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1a" -> null
    - availability_zone_id                           = "use1-az4" -> null
    - cidr_block                                     = "10.0.10.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-0fb2255ee2b6208e8" -> null
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
    - vpc_id                                         = "vpc-044785c9fc03c164a" -> null
      # (4 unchanged attributes hidden)
  }

# aws_vpc.my_vpc will be destroyed
- resource "aws_vpc" "my_vpc" {
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:vpc/vpc-044785c9fc03c164a" -> null
    - assign_generated_ipv6_cidr_block     = false -> null
    - cidr_block                           = "10.0.0.0/16" -> null
    - default_network_acl_id               = "acl-0ea539d27568be300" -> null
    - default_route_table_id               = "rtb-009f207c044083c03" -> null
    - default_security_group_id            = "sg-084266001b86bfcb3" -> null
    - dhcp_options_id                      = "dopt-0f0fb78e0397cb9b9" -> null
    - enable_dns_hostnames                 = false -> null
    - enable_dns_support                   = true -> null
    - enable_network_address_usage_metrics = false -> null
    - id                                   = "vpc-044785c9fc03c164a" -> null
    - instance_tenancy                     = "default" -> null
    - ipv6_netmask_length                  = 0 -> null
    - main_route_table_id                  = "rtb-009f207c044083c03" -> null
    - owner_id                             = "443370672908" -> null
    - tags                                 = {
        - "Name" = "MyVPC"
          } -> null
    - tags_all                             = {
        - "Name" = "MyVPC"
          } -> null
      # (4 unchanged attributes hidden)
  }

Plan: 0 to add, 0 to change, 11 to destroy.

Changes to Outputs:
- public_instance_1_ip = "3.89.211.114" -> null
- public_instance_2_ip = "98.81.137.155" -> null

Do you really want to destroy all resources?
Terraform will destroy all your managed infrastructure, as shown above.
There is no undo. Only 'yes' will be accepted to confirm.

Enter a value:
Destroy cancelled.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/AWS_Terraform_no_modules$ terraform destroy
data.aws_availability_zones.available: Reading...
aws_eip.nat_eip: Refreshing state... [id=eipalloc-05c67453910c4ea9e]
aws_vpc.my_vpc: Refreshing state... [id=vpc-044785c9fc03c164a]
data.aws_availability_zones.available: Read complete after 1s [id=us-east-1]
aws_route_table.rt: Refreshing state... [id=rtb-0ae633efc1424b2c7]
aws_internet_gateway.igw: Refreshing state... [id=igw-0ea6bea5d75d58ce2]
aws_subnet.public_subnet: Refreshing state... [id=subnet-0fb2255ee2b6208e8]
aws_security_group.my_sg: Refreshing state... [id=sg-0a9761ee4f34fcec7]
aws_route_table_association.prt: Refreshing state... [id=rtbassoc-027e3d3e2e80e3dda]
aws_nat_gateway.nat_gw: Refreshing state... [id=nat-09c577250df87d789]
aws_instance.public_instance_2: Refreshing state... [id=i-03a2dea5e07021937]
aws_instance.public_instance_1: Refreshing state... [id=i-015c4db3654361415]
aws_route.public_rt: Refreshing state... [id=r-rtb-0ae633efc1424b2c71080289494]

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
- destroy

Terraform will perform the following actions:

# aws_eip.nat_eip will be destroyed
- resource "aws_eip" "nat_eip" {
    - allocation_id            = "eipalloc-05c67453910c4ea9e" -> null
    - arn                      = "arn:aws:ec2:us-east-1:443370672908:elastic-ip/eipalloc-05c67453910c4ea9e" -> null
    - association_id           = "eipassoc-09e33338e1277242f" -> null
    - domain                   = "vpc" -> null
    - id                       = "eipalloc-05c67453910c4ea9e" -> null
    - network_border_group     = "us-east-1" -> null
    - network_interface        = "eni-0c7c96f7971cf0962" -> null
    - private_dns              = "ip-10-0-10-59.ec2.internal" -> null
    - private_ip               = "10.0.10.59" -> null
    - public_dns               = "ec2-54-208-92-206.compute-1.amazonaws.com" -> null
    - public_ip                = "54.208.92.206" -> null
    - public_ipv4_pool         = "amazon" -> null
    - tags                     = {} -> null
    - tags_all                 = {} -> null
    - vpc                      = true -> null
      # (5 unchanged attributes hidden)
  }

# aws_instance.public_instance_1 will be destroyed
- resource "aws_instance" "public_instance_1" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-015c4db3654361415" -> null
    - associate_public_ip_address          = true -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-015c4db3654361415" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-09f11abb08637e473" -> null
    - private_dns                          = "ip-10-0-10-214.ec2.internal" -> null
    - private_ip                           = "10.0.10.214" -> null
    - public_ip                            = "3.89.211.114" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-0fb2255ee2b6208e8" -> null
    - tags                                 = {
        - "Name" = "PublicInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PublicInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-0a9761ee4f34fcec7",
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
        - volume_id             = "vol-0267cd291927aa926" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# aws_instance.public_instance_2 will be destroyed
- resource "aws_instance" "public_instance_2" {
    - ami                                  = "ami-0866a3c8686eaeeba" -> null
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:instance/i-03a2dea5e07021937" -> null
    - associate_public_ip_address          = true -> null
    - availability_zone                    = "us-east-1a" -> null
    - cpu_core_count                       = 1 -> null
    - cpu_threads_per_core                 = 2 -> null
    - disable_api_stop                     = false -> null
    - disable_api_termination              = false -> null
    - ebs_optimized                        = false -> null
    - get_password_data                    = false -> null
    - hibernation                          = false -> null
    - id                                   = "i-03a2dea5e07021937" -> null
    - instance_initiated_shutdown_behavior = "stop" -> null
    - instance_state                       = "running" -> null
    - instance_type                        = "t3.micro" -> null
    - ipv6_address_count                   = 0 -> null
    - ipv6_addresses                       = [] -> null
    - key_name                             = "H_Work22" -> null
    - monitoring                           = false -> null
    - placement_partition_number           = 0 -> null
    - primary_network_interface_id         = "eni-0d421bff200791277" -> null
    - private_dns                          = "ip-10-0-10-189.ec2.internal" -> null
    - private_ip                           = "10.0.10.189" -> null
    - public_ip                            = "98.81.137.155" -> null
    - secondary_private_ips                = [] -> null
    - security_groups                      = [] -> null
    - source_dest_check                    = true -> null
    - subnet_id                            = "subnet-0fb2255ee2b6208e8" -> null
    - tags                                 = {
        - "Name" = "PrivateInstance"
          } -> null
    - tags_all                             = {
        - "Name" = "PrivateInstance"
          } -> null
    - tenancy                              = "default" -> null
    - user_data_replace_on_change          = false -> null
    - vpc_security_group_ids               = [
        - "sg-0a9761ee4f34fcec7",
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
        - volume_id             = "vol-0b1386760be40a5d2" -> null
        - volume_size           = 8 -> null
        - volume_type           = "gp3" -> null
          # (1 unchanged attribute hidden)
      }
      }

# aws_internet_gateway.igw will be destroyed
- resource "aws_internet_gateway" "igw" {
    - arn      = "arn:aws:ec2:us-east-1:443370672908:internet-gateway/igw-0ea6bea5d75d58ce2" -> null
    - id       = "igw-0ea6bea5d75d58ce2" -> null
    - owner_id = "443370672908" -> null
    - tags     = {} -> null
    - tags_all = {} -> null
    - vpc_id   = "vpc-044785c9fc03c164a" -> null
      }

# aws_nat_gateway.nat_gw will be destroyed
- resource "aws_nat_gateway" "nat_gw" {
    - allocation_id                      = "eipalloc-05c67453910c4ea9e" -> null
    - association_id                     = "eipassoc-09e33338e1277242f" -> null
    - connectivity_type                  = "public" -> null
    - id                                 = "nat-09c577250df87d789" -> null
    - network_interface_id               = "eni-0c7c96f7971cf0962" -> null
    - private_ip                         = "10.0.10.59" -> null
    - public_ip                          = "54.208.92.206" -> null
    - secondary_allocation_ids           = [] -> null
    - secondary_private_ip_address_count = 0 -> null
    - secondary_private_ip_addresses     = [] -> null
    - subnet_id                          = "subnet-0fb2255ee2b6208e8" -> null
    - tags                               = {} -> null
    - tags_all                           = {} -> null
      }

# aws_route.public_rt will be destroyed
- resource "aws_route" "public_rt" {
    - destination_cidr_block      = "0.0.0.0/0" -> null
    - gateway_id                  = "igw-0ea6bea5d75d58ce2" -> null
    - id                          = "r-rtb-0ae633efc1424b2c71080289494" -> null
    - origin                      = "CreateRoute" -> null
    - route_table_id              = "rtb-0ae633efc1424b2c7" -> null
    - state                       = "active" -> null
      # (13 unchanged attributes hidden)
  }

# aws_route_table.rt will be destroyed
- resource "aws_route_table" "rt" {
    - arn              = "arn:aws:ec2:us-east-1:443370672908:route-table/rtb-0ae633efc1424b2c7" -> null
    - id               = "rtb-0ae633efc1424b2c7" -> null
    - owner_id         = "443370672908" -> null
    - propagating_vgws = [] -> null
    - route            = [
        - {
            - cidr_block                 = "0.0.0.0/0"
            - gateway_id                 = "igw-0ea6bea5d75d58ce2"
              # (11 unchanged attributes hidden)
          },
          ] -> null
    - tags             = {
        - "Name" = "PublicRouteTable"
          } -> null
    - tags_all         = {
        - "Name" = "PublicRouteTable"
          } -> null
    - vpc_id           = "vpc-044785c9fc03c164a" -> null
      }

# aws_route_table_association.prt will be destroyed
- resource "aws_route_table_association" "prt" {
    - id             = "rtbassoc-027e3d3e2e80e3dda" -> null
    - route_table_id = "rtb-0ae633efc1424b2c7" -> null
    - subnet_id      = "subnet-0fb2255ee2b6208e8" -> null
      # (1 unchanged attribute hidden)
  }

# aws_security_group.my_sg will be destroyed
- resource "aws_security_group" "my_sg" {
    - arn                    = "arn:aws:ec2:us-east-1:443370672908:security-group/sg-0a9761ee4f34fcec7" -> null
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
    - id                     = "sg-0a9761ee4f34fcec7" -> null
    - ingress                = [
        - {
            - cidr_blocks      = [
                - "0.0.0.0/0",
                  ]
            - from_port        = 0
            - ipv6_cidr_blocks = []
            - prefix_list_ids  = []
            - protocol         = "tcp"
            - security_groups  = []
            - self             = false
            - to_port          = 65535
              # (1 unchanged attribute hidden)
          },
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
    - name                   = "terraform-20250119122348618600000002" -> null
    - name_prefix            = "terraform-" -> null
    - owner_id               = "443370672908" -> null
    - revoke_rules_on_delete = false -> null
    - tags                   = {
        - "Name" = "MySecurityGroup"
          } -> null
    - tags_all               = {
        - "Name" = "MySecurityGroup"
          } -> null
    - vpc_id                 = "vpc-044785c9fc03c164a" -> null
      }

# aws_subnet.public_subnet will be destroyed
- resource "aws_subnet" "public_subnet" {
    - arn                                            = "arn:aws:ec2:us-east-1:443370672908:subnet/subnet-0fb2255ee2b6208e8" -> null
    - assign_ipv6_address_on_creation                = false -> null
    - availability_zone                              = "us-east-1a" -> null
    - availability_zone_id                           = "use1-az4" -> null
    - cidr_block                                     = "10.0.10.0/24" -> null
    - enable_dns64                                   = false -> null
    - enable_lni_at_device_index                     = 0 -> null
    - enable_resource_name_dns_a_record_on_launch    = false -> null
    - enable_resource_name_dns_aaaa_record_on_launch = false -> null
    - id                                             = "subnet-0fb2255ee2b6208e8" -> null
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
    - vpc_id                                         = "vpc-044785c9fc03c164a" -> null
      # (4 unchanged attributes hidden)
  }

# aws_vpc.my_vpc will be destroyed
- resource "aws_vpc" "my_vpc" {
    - arn                                  = "arn:aws:ec2:us-east-1:443370672908:vpc/vpc-044785c9fc03c164a" -> null
    - assign_generated_ipv6_cidr_block     = false -> null
    - cidr_block                           = "10.0.0.0/16" -> null
    - default_network_acl_id               = "acl-0ea539d27568be300" -> null
    - default_route_table_id               = "rtb-009f207c044083c03" -> null
    - default_security_group_id            = "sg-084266001b86bfcb3" -> null
    - dhcp_options_id                      = "dopt-0f0fb78e0397cb9b9" -> null
    - enable_dns_hostnames                 = false -> null
    - enable_dns_support                   = true -> null
    - enable_network_address_usage_metrics = false -> null
    - id                                   = "vpc-044785c9fc03c164a" -> null
    - instance_tenancy                     = "default" -> null
    - ipv6_netmask_length                  = 0 -> null
    - main_route_table_id                  = "rtb-009f207c044083c03" -> null
    - owner_id                             = "443370672908" -> null
    - tags                                 = {
        - "Name" = "MyVPC"
          } -> null
    - tags_all                             = {
        - "Name" = "MyVPC"
          } -> null
      # (4 unchanged attributes hidden)
  }

Plan: 0 to add, 0 to change, 11 to destroy.

Changes to Outputs:
- public_instance_1_ip = "3.89.211.114" -> null
- public_instance_2_ip = "98.81.137.155" -> null

Do you really want to destroy all resources?
Terraform will destroy all your managed infrastructure, as shown above.
There is no undo. Only 'yes' will be accepted to confirm.

Enter a value: yes

aws_nat_gateway.nat_gw: Destroying... [id=nat-09c577250df87d789]
aws_route_table_association.prt: Destroying... [id=rtbassoc-027e3d3e2e80e3dda]
aws_instance.public_instance_1: Destroying... [id=i-015c4db3654361415]
aws_instance.public_instance_2: Destroying... [id=i-03a2dea5e07021937]
aws_route.public_rt: Destroying... [id=r-rtb-0ae633efc1424b2c71080289494]
aws_route_table_association.prt: Destruction complete after 2s
aws_route.public_rt: Destruction complete after 3s
aws_internet_gateway.igw: Destroying... [id=igw-0ea6bea5d75d58ce2]
aws_route_table.rt: Destroying... [id=rtb-0ae633efc1424b2c7]
aws_route_table.rt: Destruction complete after 1s
aws_nat_gateway.nat_gw: Still destroying... [id=nat-09c577250df87d789, 10s elapsed]
aws_instance.public_instance_1: Still destroying... [id=i-015c4db3654361415, 10s elapsed]
aws_instance.public_instance_2: Still destroying... [id=i-03a2dea5e07021937, 10s elapsed]
aws_internet_gateway.igw: Still destroying... [id=igw-0ea6bea5d75d58ce2, 10s elapsed]
aws_nat_gateway.nat_gw: Still destroying... [id=nat-09c577250df87d789, 20s elapsed]
aws_instance.public_instance_1: Still destroying... [id=i-015c4db3654361415, 20s elapsed]
aws_instance.public_instance_2: Still destroying... [id=i-03a2dea5e07021937, 20s elapsed]
aws_internet_gateway.igw: Still destroying... [id=igw-0ea6bea5d75d58ce2, 20s elapsed]
aws_nat_gateway.nat_gw: Still destroying... [id=nat-09c577250df87d789, 30s elapsed]
aws_instance.public_instance_1: Still destroying... [id=i-015c4db3654361415, 30s elapsed]
aws_instance.public_instance_2: Still destroying... [id=i-03a2dea5e07021937, 30s elapsed]
aws_internet_gateway.igw: Still destroying... [id=igw-0ea6bea5d75d58ce2, 30s elapsed]
aws_instance.public_instance_2: Still destroying... [id=i-03a2dea5e07021937, 40s elapsed]
aws_nat_gateway.nat_gw: Still destroying... [id=nat-09c577250df87d789, 40s elapsed]
aws_instance.public_instance_1: Still destroying... [id=i-015c4db3654361415, 40s elapsed]
aws_internet_gateway.igw: Still destroying... [id=igw-0ea6bea5d75d58ce2, 40s elapsed]
aws_instance.public_instance_2: Destruction complete after 43s
aws_instance.public_instance_1: Destruction complete after 43s
aws_security_group.my_sg: Destroying... [id=sg-0a9761ee4f34fcec7]
aws_security_group.my_sg: Destruction complete after 1s
aws_nat_gateway.nat_gw: Still destroying... [id=nat-09c577250df87d789, 50s elapsed]
aws_internet_gateway.igw: Destruction complete after 50s
aws_nat_gateway.nat_gw: Destruction complete after 54s
aws_subnet.public_subnet: Destroying... [id=subnet-0fb2255ee2b6208e8]
aws_eip.nat_eip: Destroying... [id=eipalloc-05c67453910c4ea9e]
aws_subnet.public_subnet: Destruction complete after 0s
aws_vpc.my_vpc: Destroying... [id=vpc-044785c9fc03c164a]
aws_eip.nat_eip: Destruction complete after 1s
aws_vpc.my_vpc: Destruction complete after 1s

Destroy complete! Resources: 11 destroyed.
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW32_Ansible_Volodymyr/AWS_Terraform_no_modules$
