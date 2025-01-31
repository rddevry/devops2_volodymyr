volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1$ cd ./devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible/
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_jenkins.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[sudo] password for volodymyr:
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy Jenkins] **********************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-1-13.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Install OpenJDK 17] ********************************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Download Jenkins GPG key] **************************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Add Jenkins repository] ****************************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Install Jenkins] ***********************************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Start and enable Jenkins service] ******************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Display Jenkins initial admin password] ************************************************************************************************************************changed: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Show Jenkins initial admin password] ***************************************************************************************************************************ok: [ip-10-0-1-13.ec2.internal] => {
"msg": "Jenkins initial admin password: 3215673938d64f44b0667bca50a061a4"
}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-13.ec2.internal  : ok=8    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_jenkins.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[sudo] password for volodymyr:
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
ERROR! conflicting action statements: copy, mode

The error appears to be in '/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible/roles/maven/tasks/main.yml': line 31, column 3, but may
be elsewhere in the file depending on the exact syntax problem.

The offending line appears to be:


- name: Set Maven environment variables
  ^ here
  volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_jenkins.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
  [WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
  an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy Jenkins] **********************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-1-13.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Install OpenJDK 17] ********************************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Download Jenkins GPG key] **************************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Add Jenkins repository] ****************************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Install Jenkins] ***********************************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Start and enable Jenkins service] ******************************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal]

TASK [jenkins : Display Jenkins initial admin password] ************************************************************************************************************************
fatal: [ip-10-0-1-13.ec2.internal]: FAILED! => {"changed": true, "cmd": ["cat", "/var/lib/jenkins/secrets/initialAdminPassword"], "delta": "0:00:00.006389", "end": "2025-01-30
19:25:23.902581", "msg": "non-zero return code", "rc": 1, "start": "2025-01-30 19:25:23.896192", "stderr": "cat: /var/lib/jenkins/secrets/initialAdminPassword: No such file or directory", "stderr_lines": ["cat: /var/lib/jenkins/secrets/initialAdminPassword: No such file or directory"], "stdout": "", "stdout_lines": []}

PLAY RECAP *********************************************************************************************************************************************************************
ip-10-0-1-13.ec2.internal  : ok=6    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_jenkins.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy Jenkins] **********************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-1-13.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-13.ec2.internal]

TASK [maven : Ensure required dependencies are installed] **********************************************************************************************************************
ok: [ip-10-0-1-13.ec2.internal] => (item=wget)
ok: [ip-10-0-1-13.ec2.internal] => (item=tar)

TASK [maven : Download Maven archive] ******************************************************************************************************************************************
changed: [ip-10-0-1-13.ec2.internal]

TASK [maven : Extract Maven archive] *******************************************************************************************************************************************
changed: [ip-10-0-1-13.ec2.internal]

TASK [maven : Create a symbolic link for Maven] ********************************************************************************************************************************--- before
+++ after
@@ -1,4 +1,4 @@
{
"path": "/opt/maven",
-    "state": "absent"
+    "state": "link"
     }

changed: [ip-10-0-1-13.ec2.internal]

TASK [maven : Set Maven environment variables] *********************************************************************************************************************************
--- before
+++ after: /etc/profile.d/maven.sh
@@ -0,0 +1,2 @@
+export M2_HOME=/opt/maven
+export PATH=$M2_HOME/bin:$PATH

changed: [ip-10-0-1-13.ec2.internal]

TASK [maven : Load Maven environment variables] ********************************************************************************************************************************fatal: [ip-10-0-1-13.ec2.internal]: FAILED! => {"changed": true, "cmd": "source /etc/profile.d/maven.sh", "delta": "0:00:00.011990", "end": "2025-01-30 19:26:49.812052", "msg": "non-zero return code", "rc": 127, "start": "2025-01-30 19:26:49.800062", "stderr": "/bin/sh: 1: source: not found", "stderr_lines": ["/bin/sh: 1: source: not found"], "stdout": "", "stdout_lines": []}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-13.ec2.internal  : ok=6    changed=4    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_jenkins.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy Jenkins] **********************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************[WARNING]: Platform linux on host ip-10-0-1-13.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python        
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-13.ec2.internal]

TASK [maven : Ensure required dependencies are installed] **********************************************************************************************************************ok: [ip-10-0-1-13.ec2.internal] => (item=wget)
ok: [ip-10-0-1-13.ec2.internal] => (item=tar)

TASK [maven : Download Maven archive] ******************************************************************************************************************************************ok: [ip-10-0-1-13.ec2.internal]

TASK [maven : Extract Maven archive] *******************************************************************************************************************************************ok: [ip-10-0-1-13.ec2.internal]

TASK [maven : Create a symbolic link for Maven] ********************************************************************************************************************************ok: [ip-10-0-1-13.ec2.internal]

TASK [maven : Set Maven environment variables] *********************************************************************************************************************************ok: [ip-10-0-1-13.ec2.internal]

TASK [maven : Load Maven environment variables (if needed in playbook)] ********************************************************************************************************
changed: [ip-10-0-1-13.ec2.internal]

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-13.ec2.internal  : ok=7    changed=1    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/install_nodejs.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy application] ******************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************The authenticity of host '54.196.213.247 (54.196.213.247)' can't be established.
ED25519 key fingerprint is SHA256:S8okn3bEwEuN/6h5V4o7At+llw2DWSN4EOxGrocWP+4.
This key is not known by any other names
The authenticity of host '34.228.9.3 (34.228.9.3)' can't be established.
ED25519 key fingerprint is SHA256:2ZNSBMX9L7KVSvUngNoKEcOQPuZODhCyxzNhmCRdGDs.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
[WARNING]: Platform linux on host ip-10-0-1-28.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python        
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-28.ec2.internal]

fatal: [ip-10-0-1-49.ec2.internal]: UNREACHABLE! => {"changed": false, "msg": "Failed to connect to the host via ssh: Host key verification failed.", "unreachable": true}

TASK [nodejs : Update apt cache] ***********************************************************************************************************************************************

changed: [ip-10-0-1-28.ec2.internal]

TASK [nodejs : Install OpenJDK 17] *********************************************************************************************************************************************
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
libgail-common libgail18t64 libgbm1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin
libgdk-pixbuf2.0-common libgif7 libgl1 libgl1-amber-dri libgl1-mesa-dri
libglapi-mesa libglvnd0 libglx-mesa0 libglx0 libgraphite2-3 libgtk2.0-0t64
libgtk2.0-bin libgtk2.0-common libharfbuzz0b libice-dev libice6 libjbig0
libjpeg-turbo8 libjpeg8 liblcms2-2 liblerc4 libllvm19 libpango-1.0-0
libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpcsclite1
libpixman-1-0 libpthread-stubs0-dev librsvg2-2 librsvg2-common libsharpyuv0
libsm-dev libsm6 libthai-data libthai0 libtiff6 libvulkan1
libwayland-client0 libwayland-server0 libwebp7 libx11-dev libx11-xcb1
libxau-dev libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0
libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1
libxcb-xfixes0 libxcb1-dev libxcomposite1 libxcursor1 libxdamage1
libxdmcp-dev libxfixes3 libxft2 libxi6 libxinerama1 libxkbfile1 libxmu6
libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt-dev libxt6t64 libxtst6
libxv1 libxxf86dga1 libxxf86vm1 mesa-libgallium mesa-vulkan-drivers
openjdk-17-jdk-headless openjdk-17-jre openjdk-17-jre-headless
session-migration ubuntu-mono x11-common x11-utils x11proto-dev
xorg-sgml-doctools xtrans-dev
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
libgbm1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin libgdk-pixbuf2.0-common
libgif7 libgl1 libgl1-amber-dri libgl1-mesa-dri libglapi-mesa libglvnd0
libglx-mesa0 libglx0 libgraphite2-3 libgtk2.0-0t64 libgtk2.0-bin
libgtk2.0-common libharfbuzz0b libice-dev libice6 libjbig0 libjpeg-turbo8
libjpeg8 liblcms2-2 liblerc4 libllvm19 libpango-1.0-0 libpangocairo-1.0-0
libpangoft2-1.0-0 libpciaccess0 libpcsclite1 libpixman-1-0
libpthread-stubs0-dev librsvg2-2 librsvg2-common libsharpyuv0 libsm-dev
libsm6 libthai-data libthai0 libtiff6 libvulkan1 libwayland-client0
libwayland-server0 libwebp7 libx11-dev libx11-xcb1 libxau-dev libxaw7
libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0
libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0
libxcb1-dev libxcomposite1 libxcursor1 libxdamage1 libxdmcp-dev libxfixes3
libxft2 libxi6 libxinerama1 libxkbfile1 libxmu6 libxpm4 libxrandr2
libxrender1 libxshmfence1 libxt-dev libxt6t64 libxtst6 libxv1 libxxf86dga1
libxxf86vm1 mesa-libgallium mesa-vulkan-drivers openjdk-17-jdk
openjdk-17-jdk-headless openjdk-17-jre openjdk-17-jre-headless
session-migration ubuntu-mono x11-common x11-utils x11proto-dev
xorg-sgml-doctools xtrans-dev
The following packages will be upgraded:
libdrm-common libdrm2
2 upgraded, 133 newly installed, 0 to remove and 151 not upgraded.
changed: [ip-10-0-1-28.ec2.internal]

TASK [nodejs : Install Node.js and npm from Ubuntu repositories] ***************************************************************************************************************
The following additional packages will be installed:
binutils binutils-common binutils-x86-64-linux-gnu build-essential bzip2 cpp
cpp-13 cpp-13-x86-64-linux-gnu cpp-x86-64-linux-gnu dpkg-dev eslint fakeroot
g++ g++-13 g++-13-x86-64-linux-gnu g++-x86-64-linux-gnu gcc gcc-13
gcc-13-base gcc-13-x86-64-linux-gnu gcc-14-base gcc-x86-64-linux-gnu gyp
handlebars javascript-common libalgorithm-diff-perl
libalgorithm-diff-xs-perl libalgorithm-merge-perl libaom3 libasan8
libatomic1 libauthen-sasl-perl libbinutils libc-dev-bin libc-devtools
libc6-dev libcares2 libcc1-0 libclone-perl libcrypt-dev libctf-nobfd0
libctf0 libdata-dump-perl libde265-0 libdpkg-perl libegl-mesa0 libegl1
libencode-locale-perl libfakeroot libfile-basedir-perl
libfile-desktopentry-perl libfile-fcntllock-perl libfile-listing-perl
libfile-mimeinfo-perl libfont-afm-perl libgcc-13-dev libgcc-s1 libgd3
libgles2 libgomp1 libgprofng0 libheif-plugin-aomdec libheif-plugin-aomenc
libheif-plugin-libde265 libheif1 libhtml-form-perl libhtml-format-perl
libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl
libhttp-cookies-perl libhttp-daemon-perl libhttp-date-perl
libhttp-message-perl libhttp-negotiate-perl libhwasan0 libio-html-perl
libio-socket-ssl-perl libio-stringy-perl libipc-system-simple-perl libisl23
libitm1 libjs-async libjs-events libjs-inherits libjs-is-typedarray
libjs-prettify libjs-regenerate libjs-source-map libjs-sprintf-js
libjs-typedarray-to-buffer libjs-util liblsan0 liblwp-mediatypes-perl
liblwp-protocol-https-perl libmailtools-perl libmpc3 libnet-dbus-perl
libnet-http-perl libnet-smtp-ssl-perl libnet-ssleay-perl libnode-dev
libnode109 libnotify-bin libnotify4 libquadmath0 libre2-10 libsframe1
libssl-dev libstdc++-13-dev libstdc++6 libtie-ixhash-perl libtimedate-perl
libtry-tiny-perl libtsan2 libubsan1 liburi-perl libuv1-dev libwww-perl
libwww-robotrules-perl libx11-protocol-perl libxml-parser-perl
libxml-twig-perl libxml-xpathengine-perl linux-libc-dev linux-tools-common
lto-disabled-list make manpages-dev node-abbrev node-acorn node-agent-base
node-ajv node-ajv-keywords node-ampproject-remapping node-ansi-escapes
node-ansi-regex node-ansi-styles node-anymatch node-aproba node-archy
node-are-we-there-yet node-argparse node-arrify node-assert node-async
node-async-each node-auto-bind node-babel-helper-define-polyfill-provider
node-babel-plugin-add-module-exports node-babel-plugin-lodash
node-babel-plugin-polyfill-corejs2 node-babel-plugin-polyfill-corejs3
node-babel-plugin-polyfill-regenerator node-babel7 node-babel7-runtime
node-balanced-match node-base node-base64-js node-binary-extensions
node-brace-expansion node-braces node-browserslist node-builtins node-busboy
node-cacache node-cache-base node-camelcase node-caniuse-lite node-chalk
node-chokidar node-chownr node-chrome-trace-event node-ci-info
node-cjs-module-lexer node-cli-boxes node-cli-cursor node-cli-table
node-cli-truncate node-cliui node-clone node-clone-deep
node-collection-visit node-color-convert node-color-name node-colors
node-columnify node-commander node-commondir node-concat-stream
node-console-control-strings node-convert-source-map node-copy-concurrently
node-core-js node-core-js-compat node-core-js-pure node-core-util-is
node-coveralls node-css-loader node-css-selector-tokenizer
node-data-uri-to-buffer node-debbundle-es-to-primitive node-debug
node-decamelize node-decompress-response node-deep-equal node-deep-is
node-defaults node-define-properties node-define-property node-defined
node-del node-delegates node-depd node-diff node-doctrine
node-electron-to-chromium node-encoding node-end-of-stream
node-enhanced-resolve node-err-code node-errno node-error-ex
node-es-abstract node-es-module-lexer node-es6-error
node-escape-string-regexp node-escodegen node-eslint-scope node-eslint-utils
node-eslint-visitor-keys node-espree node-esprima node-esquery
node-esrecurse node-estraverse node-esutils node-events node-fancy-log
node-fast-deep-equal node-fast-levenshtein node-fetch node-file-entry-cache
node-fill-range node-find-cache-dir node-find-up node-flat-cache
node-flatted node-for-in node-for-own node-foreground-child
node-fs-readdir-recursive node-fs-write-stream-atomic node-fs.realpath
node-function-bind node-functional-red-black-tree node-gauge
node-get-caller-file node-get-stream node-get-value node-glob
node-glob-parent node-globals node-globby node-got node-graceful-fs
node-growl node-gyp node-has-flag node-has-unicode node-has-value
node-has-values node-hosted-git-info node-http-proxy-agent
node-https-proxy-agent node-iconv-lite node-icss-utils node-ieee754
node-iferr node-ignore node-imurmurhash node-indent-string node-inflight
node-inherits node-ini node-interpret node-ip node-ip-regex node-is-arrayish
node-is-binary-path node-is-buffer node-is-descriptor node-is-extendable
node-is-extglob node-is-glob node-is-number node-is-path-cwd
node-is-path-inside node-is-plain-obj node-is-plain-object node-is-primitive
node-is-stream node-is-typedarray node-is-windows node-isarray node-isexe
node-isobject node-istanbul node-jest-debbundle node-jest-worker
node-js-tokens node-js-yaml node-jsesc node-json-buffer
node-json-parse-better-errors node-json-schema node-json-schema-traverse
node-json-stable-stringify node-json5 node-jsonify node-jsonparse
node-kind-of node-lcov-parse node-levn node-loader-runner node-locate-path
node-lodash node-lodash-packages node-log-driver node-lowercase-keys
node-lru-cache node-make-dir node-map-visit node-memfs node-memory-fs
node-merge-stream node-micromatch node-mime node-mime-types
node-mimic-response node-minimatch node-minimist node-minipass
node-mixin-deep node-mkdirp node-move-concurrently node-ms node-mute-stream
node-n3 node-negotiator node-neo-async node-nopt node-normalize-package-data
node-normalize-path node-npm-bundled node-npm-package-arg node-npm-run-path
node-npmlog node-object-assign node-object-inspect node-object-visit
node-once node-opener node-optimist node-optionator node-osenv
node-p-cancelable node-p-limit node-p-locate node-p-map node-parse-json
node-pascalcase node-path-dirname node-path-exists node-path-is-absolute
node-path-is-inside node-path-type node-picocolors node-pify node-pkg-dir
node-postcss node-postcss-modules-extract-imports
node-postcss-modules-values node-postcss-value-parser node-prelude-ls
node-process-nextick-args node-progress node-promise-inflight
node-promise-retry node-promzard node-prr node-pump node-punycode
node-quick-lru node-randombytes node-re2 node-read node-read-package-json
node-read-pkg node-readable-stream node-readdirp node-rechoir
node-regenerate node-regenerate-unicode-properties node-regenerator-runtime
node-regenerator-transform node-regexpp node-regexpu-core node-regjsgen
node-regjsparser node-repeat-string node-require-directory
node-require-from-string node-resolve node-resolve-cwd node-resolve-from
node-restore-cursor node-resumer node-retry node-rimraf node-run-queue
node-safe-buffer node-schema-utils node-sellside-emitter node-semver
node-serialize-javascript node-set-blocking node-set-immediate-shim
node-set-value node-shebang-command node-shebang-regex node-shell-quote
node-signal-exit node-slash node-slice-ansi node-source-list-map
node-source-map node-source-map-support node-spdx-correct
node-spdx-exceptions node-spdx-expression-parse node-spdx-license-ids
node-sprintf-js node-ssri node-stack-utils node-string-decoder
node-string-width node-strip-ansi node-strip-bom node-strip-json-comments
node-supports-color node-tap node-tap-mocha-reporter node-tap-parser
node-tapable node-tape node-tar node-terser node-text-table node-through
node-time-stamp node-to-fast-properties node-to-regex-range node-tslib
node-type-check node-typedarray node-typedarray-to-buffer node-undici
node-unicode-canonical-property-names-ecmascript
node-unicode-match-property-ecmascript
node-unicode-match-property-value-ecmascript
node-unicode-property-aliases-ecmascript node-union-value
node-unique-filename node-unset-value node-uri-js node-util
node-util-deprecate node-uuid node-v8-compile-cache node-v8flags
node-validate-npm-package-license node-validate-npm-package-name
node-watchpack node-wcwidth.js node-webassemblyjs node-webpack-sources
node-which node-wide-align node-widest-line node-wordwrap node-wrap-ansi
node-wrappy node-write node-write-file-atomic node-ws node-xtend node-y18n
node-yallist node-yaml node-yargs node-yargs-parser nodejs-doc
perl-openssl-defaults rpcsvc-proto terser webpack x11-xserver-utils
xdg-utils zutty
Suggested packages:
binutils-doc gprofng-gui bzip2-doc cpp-doc gcc-13-locales cpp-13-doc
debian-keyring node-babel-eslint node-esprima-fb node-inquirer g++-multilib
g++-13-multilib gcc-13-doc gcc-multilib autoconf automake libtool flex bison
gdb gcc-doc gcc-13-multilib gdb-x86-64-linux-gnu apache2 | lighttpd | httpd
libdigest-hmac-perl libgssapi-perl glibc-doc bzr libgd-tools
libheif-plugin-x265 libheif-plugin-ffmpegdec libheif-plugin-jpegdec
libheif-plugin-jpegenc libheif-plugin-j2kdec libheif-plugin-j2kenc
libheif-plugin-rav1e libheif-plugin-svtenc libio-compress-brotli-perl
libjs-angularjs libcrypt-ssleay-perl notification-daemon libssl-doc
libstdc++-13-doc libsub-name-perl libbusiness-isbn-perl libregexp-ipv6-perl
libauthen-ntlm-perl libunicode-map8-perl libunicode-string-perl
xml-twig-tools make-doc node-babel-plugin-polyfill-es-shims
node-babel7-debug livescript chai node-jest-diff debhelper nickle cairo-5c
xorg-docs-core
The following NEW packages will be installed:
binutils binutils-common binutils-x86-64-linux-gnu build-essential bzip2 cpp
cpp-13 cpp-13-x86-64-linux-gnu cpp-x86-64-linux-gnu dpkg-dev eslint fakeroot
g++ g++-13 g++-13-x86-64-linux-gnu g++-x86-64-linux-gnu gcc gcc-13
gcc-13-base gcc-13-x86-64-linux-gnu gcc-x86-64-linux-gnu gyp handlebars
javascript-common libalgorithm-diff-perl libalgorithm-diff-xs-perl
libalgorithm-merge-perl libaom3 libasan8 libatomic1 libauthen-sasl-perl
libbinutils libc-dev-bin libc-devtools libc6-dev libcares2 libcc1-0
libclone-perl libcrypt-dev libctf-nobfd0 libctf0 libdata-dump-perl
libde265-0 libdpkg-perl libegl-mesa0 libegl1 libencode-locale-perl
libfakeroot libfile-basedir-perl libfile-desktopentry-perl
libfile-fcntllock-perl libfile-listing-perl libfile-mimeinfo-perl
libfont-afm-perl libgcc-13-dev libgd3 libgles2 libgomp1 libgprofng0
libheif-plugin-aomdec libheif-plugin-aomenc libheif-plugin-libde265 libheif1
libhtml-form-perl libhtml-format-perl libhtml-parser-perl
libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl
libhttp-daemon-perl libhttp-date-perl libhttp-message-perl
libhttp-negotiate-perl libhwasan0 libio-html-perl libio-socket-ssl-perl
libio-stringy-perl libipc-system-simple-perl libisl23 libitm1 libjs-async
libjs-events libjs-inherits libjs-is-typedarray libjs-prettify
libjs-regenerate libjs-source-map libjs-sprintf-js
libjs-typedarray-to-buffer libjs-util liblsan0 liblwp-mediatypes-perl
liblwp-protocol-https-perl libmailtools-perl libmpc3 libnet-dbus-perl
libnet-http-perl libnet-smtp-ssl-perl libnet-ssleay-perl libnode-dev
libnode109 libnotify-bin libnotify4 libquadmath0 libre2-10 libsframe1
libssl-dev libstdc++-13-dev libtie-ixhash-perl libtimedate-perl
libtry-tiny-perl libtsan2 libubsan1 liburi-perl libuv1-dev libwww-perl
libwww-robotrules-perl libx11-protocol-perl libxml-parser-perl
libxml-twig-perl libxml-xpathengine-perl linux-libc-dev lto-disabled-list
make manpages-dev node-abbrev node-acorn node-agent-base node-ajv
node-ajv-keywords node-ampproject-remapping node-ansi-escapes
node-ansi-regex node-ansi-styles node-anymatch node-aproba node-archy
node-are-we-there-yet node-argparse node-arrify node-assert node-async
node-async-each node-auto-bind node-babel-helper-define-polyfill-provider
node-babel-plugin-add-module-exports node-babel-plugin-lodash
node-babel-plugin-polyfill-corejs2 node-babel-plugin-polyfill-corejs3
node-babel-plugin-polyfill-regenerator node-babel7 node-babel7-runtime
node-balanced-match node-base node-base64-js node-binary-extensions
node-brace-expansion node-braces node-browserslist node-builtins node-busboy
node-cacache node-cache-base node-camelcase node-caniuse-lite node-chalk
node-chokidar node-chownr node-chrome-trace-event node-ci-info
node-cjs-module-lexer node-cli-boxes node-cli-cursor node-cli-table
node-cli-truncate node-cliui node-clone node-clone-deep
node-collection-visit node-color-convert node-color-name node-colors
node-columnify node-commander node-commondir node-concat-stream
node-console-control-strings node-convert-source-map node-copy-concurrently
node-core-js node-core-js-compat node-core-js-pure node-core-util-is
node-coveralls node-css-loader node-css-selector-tokenizer
node-data-uri-to-buffer node-debbundle-es-to-primitive node-debug
node-decamelize node-decompress-response node-deep-equal node-deep-is
node-defaults node-define-properties node-define-property node-defined
node-del node-delegates node-depd node-diff node-doctrine
node-electron-to-chromium node-encoding node-end-of-stream
node-enhanced-resolve node-err-code node-errno node-error-ex
node-es-abstract node-es-module-lexer node-es6-error
node-escape-string-regexp node-escodegen node-eslint-scope node-eslint-utils
node-eslint-visitor-keys node-espree node-esprima node-esquery
node-esrecurse node-estraverse node-esutils node-events node-fancy-log
node-fast-deep-equal node-fast-levenshtein node-fetch node-file-entry-cache
node-fill-range node-find-cache-dir node-find-up node-flat-cache
node-flatted node-for-in node-for-own node-foreground-child
node-fs-readdir-recursive node-fs-write-stream-atomic node-fs.realpath
node-function-bind node-functional-red-black-tree node-gauge
node-get-caller-file node-get-stream node-get-value node-glob
node-glob-parent node-globals node-globby node-got node-graceful-fs
node-growl node-gyp node-has-flag node-has-unicode node-has-value
node-has-values node-hosted-git-info node-http-proxy-agent
node-https-proxy-agent node-iconv-lite node-icss-utils node-ieee754
node-iferr node-ignore node-imurmurhash node-indent-string node-inflight
node-inherits node-ini node-interpret node-ip node-ip-regex node-is-arrayish
node-is-binary-path node-is-buffer node-is-descriptor node-is-extendable
node-is-extglob node-is-glob node-is-number node-is-path-cwd
node-is-path-inside node-is-plain-obj node-is-plain-object node-is-primitive
node-is-stream node-is-typedarray node-is-windows node-isarray node-isexe
node-isobject node-istanbul node-jest-debbundle node-jest-worker
node-js-tokens node-js-yaml node-jsesc node-json-buffer
node-json-parse-better-errors node-json-schema node-json-schema-traverse
node-json-stable-stringify node-json5 node-jsonify node-jsonparse
node-kind-of node-lcov-parse node-levn node-loader-runner node-locate-path
node-lodash node-lodash-packages node-log-driver node-lowercase-keys
node-lru-cache node-make-dir node-map-visit node-memfs node-memory-fs
node-merge-stream node-micromatch node-mime node-mime-types
node-mimic-response node-minimatch node-minimist node-minipass
node-mixin-deep node-mkdirp node-move-concurrently node-ms node-mute-stream
node-n3 node-negotiator node-neo-async node-nopt node-normalize-package-data
node-normalize-path node-npm-bundled node-npm-package-arg node-npm-run-path
node-npmlog node-object-assign node-object-inspect node-object-visit
node-once node-opener node-optimist node-optionator node-osenv
node-p-cancelable node-p-limit node-p-locate node-p-map node-parse-json
node-pascalcase node-path-dirname node-path-exists node-path-is-absolute
node-path-is-inside node-path-type node-picocolors node-pify node-pkg-dir
node-postcss node-postcss-modules-extract-imports
node-postcss-modules-values node-postcss-value-parser node-prelude-ls
node-process-nextick-args node-progress node-promise-inflight
node-promise-retry node-promzard node-prr node-pump node-punycode
node-quick-lru node-randombytes node-re2 node-read node-read-package-json
node-read-pkg node-readable-stream node-readdirp node-rechoir
node-regenerate node-regenerate-unicode-properties node-regenerator-runtime
node-regenerator-transform node-regexpp node-regexpu-core node-regjsgen
node-regjsparser node-repeat-string node-require-directory
node-require-from-string node-resolve node-resolve-cwd node-resolve-from
node-restore-cursor node-resumer node-retry node-rimraf node-run-queue
node-safe-buffer node-schema-utils node-sellside-emitter node-semver
node-serialize-javascript node-set-blocking node-set-immediate-shim
node-set-value node-shebang-command node-shebang-regex node-shell-quote
node-signal-exit node-slash node-slice-ansi node-source-list-map
node-source-map node-source-map-support node-spdx-correct
node-spdx-exceptions node-spdx-expression-parse node-spdx-license-ids
node-sprintf-js node-ssri node-stack-utils node-string-decoder
node-string-width node-strip-ansi node-strip-bom node-strip-json-comments
node-supports-color node-tap node-tap-mocha-reporter node-tap-parser
node-tapable node-tape node-tar node-terser node-text-table node-through
node-time-stamp node-to-fast-properties node-to-regex-range node-tslib
node-type-check node-typedarray node-typedarray-to-buffer node-undici
node-unicode-canonical-property-names-ecmascript
node-unicode-match-property-ecmascript
node-unicode-match-property-value-ecmascript
node-unicode-property-aliases-ecmascript node-union-value
node-unique-filename node-unset-value node-uri-js node-util
node-util-deprecate node-uuid node-v8-compile-cache node-v8flags
node-validate-npm-package-license node-validate-npm-package-name
node-watchpack node-wcwidth.js node-webassemblyjs node-webpack-sources
node-which node-wide-align node-widest-line node-wordwrap node-wrap-ansi
node-wrappy node-write node-write-file-atomic node-ws node-xtend node-y18n
node-yallist node-yaml node-yargs node-yargs-parser nodejs nodejs-doc npm
perl-openssl-defaults rpcsvc-proto terser webpack x11-xserver-utils
xdg-utils zutty
The following packages will be upgraded:
gcc-14-base libgcc-s1 libstdc++6 linux-tools-common
4 upgraded, 508 newly installed, 0 to remove and 147 not upgraded.
changed: [ip-10-0-1-28.ec2.internal]

TASK [nodejs : Verify Node.js installation] ************************************************************************************************************************************
changed: [ip-10-0-1-28.ec2.internal]

TASK [nodejs : debug] **********************************************************************************************************************************************************
ok: [ip-10-0-1-28.ec2.internal] => {
"msg": "Node.js version installed: v18.19.1"
}

TASK [nodejs : Verify npm installation] ****************************************************************************************************************************************
changed: [ip-10-0-1-28.ec2.internal]

TASK [nodejs : debug] **********************************************************************************************************************************************************
ok: [ip-10-0-1-28.ec2.internal] => {
"msg": "npm version installed: 9.2.0"
}

TASK [maven : Ensure required dependencies are installed] **********************************************************************************************************************
ok: [ip-10-0-1-28.ec2.internal] => (item=wget)
ok: [ip-10-0-1-28.ec2.internal] => (item=tar)

TASK [maven : Download Maven archive] ******************************************************************************************************************************************
changed: [ip-10-0-1-28.ec2.internal]

TASK [maven : Extract Maven archive] *******************************************************************************************************************************************
changed: [ip-10-0-1-28.ec2.internal]

TASK [maven : Create a symbolic link for Maven] ********************************************************************************************************************************
--- before
+++ after
@@ -1,4 +1,4 @@
{
"path": "/opt/maven",
-    "state": "absent"
+    "state": "link"
     }

changed: [ip-10-0-1-28.ec2.internal]

TASK [maven : Set Maven environment variables] *********************************************************************************************************************************
--- before
+++ after: /etc/profile.d/maven.sh
@@ -0,0 +1,2 @@
+export M2_HOME=/opt/maven
+export PATH=$M2_HOME/bin:$PATH

changed: [ip-10-0-1-28.ec2.internal]

TASK [maven : Load Maven environment variables (if needed in playbook)] ********************************************************************************************************
changed: [ip-10-0-1-28.ec2.internal]

PLAY RECAP *********************************************************************************************************************************************************************
ip-10-0-1-28.ec2.internal  : ok=14   changed=10   unreachable=0    failed=0    skipped=0    rescued=0    ignored=0
ip-10-0-1-49.ec2.internal  : ok=0    changed=0    unreachable=1    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/install_nodejs.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy application] ******************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
The authenticity of host '34.228.9.3 (34.228.9.3)' can't be established.
ED25519 key fingerprint is SHA256:2ZNSBMX9L7KVSvUngNoKEcOQPuZODhCyxzNhmCRdGDs.
This key is not known by any other names
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
[WARNING]: Platform linux on host ip-10-0-1-28.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-28.ec2.internal]
[WARNING]: Platform linux on host ip-10-0-1-49.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-49.ec2.internal]

TASK [nodejs : Update apt cache] ***********************************************************************************************************************************************
changed: [ip-10-0-1-28.ec2.internal]
changed: [ip-10-0-1-49.ec2.internal]

TASK [nodejs : Install OpenJDK 17] *********************************************************************************************************************************************
ok: [ip-10-0-1-28.ec2.internal]
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
libgail-common libgail18t64 libgbm1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin
libgdk-pixbuf2.0-common libgif7 libgl1 libgl1-amber-dri libgl1-mesa-dri
libglapi-mesa libglvnd0 libglx-mesa0 libglx0 libgraphite2-3 libgtk2.0-0t64
libgtk2.0-bin libgtk2.0-common libharfbuzz0b libice-dev libice6 libjbig0
libjpeg-turbo8 libjpeg8 liblcms2-2 liblerc4 libllvm19 libpango-1.0-0
libpangocairo-1.0-0 libpangoft2-1.0-0 libpciaccess0 libpcsclite1
libpixman-1-0 libpthread-stubs0-dev librsvg2-2 librsvg2-common libsharpyuv0
libsm-dev libsm6 libthai-data libthai0 libtiff6 libvulkan1
libwayland-client0 libwayland-server0 libwebp7 libx11-dev libx11-xcb1
libxau-dev libxaw7 libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0
libxcb-randr0 libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1
libxcb-xfixes0 libxcb1-dev libxcomposite1 libxcursor1 libxdamage1
libxdmcp-dev libxfixes3 libxft2 libxi6 libxinerama1 libxkbfile1 libxmu6
libxpm4 libxrandr2 libxrender1 libxshmfence1 libxt-dev libxt6t64 libxtst6
libxv1 libxxf86dga1 libxxf86vm1 mesa-libgallium mesa-vulkan-drivers
openjdk-17-jdk-headless openjdk-17-jre openjdk-17-jre-headless
session-migration ubuntu-mono x11-common x11-utils x11proto-dev
xorg-sgml-doctools xtrans-dev
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
libgbm1 libgdk-pixbuf-2.0-0 libgdk-pixbuf2.0-bin libgdk-pixbuf2.0-common
libgif7 libgl1 libgl1-amber-dri libgl1-mesa-dri libglapi-mesa libglvnd0
libglx-mesa0 libglx0 libgraphite2-3 libgtk2.0-0t64 libgtk2.0-bin
libgtk2.0-common libharfbuzz0b libice-dev libice6 libjbig0 libjpeg-turbo8
libjpeg8 liblcms2-2 liblerc4 libllvm19 libpango-1.0-0 libpangocairo-1.0-0
libpangoft2-1.0-0 libpciaccess0 libpcsclite1 libpixman-1-0
libpthread-stubs0-dev librsvg2-2 librsvg2-common libsharpyuv0 libsm-dev
libsm6 libthai-data libthai0 libtiff6 libvulkan1 libwayland-client0
libwayland-server0 libwebp7 libx11-dev libx11-xcb1 libxau-dev libxaw7
libxcb-dri2-0 libxcb-dri3-0 libxcb-glx0 libxcb-present0 libxcb-randr0
libxcb-render0 libxcb-shape0 libxcb-shm0 libxcb-sync1 libxcb-xfixes0
libxcb1-dev libxcomposite1 libxcursor1 libxdamage1 libxdmcp-dev libxfixes3
libxft2 libxi6 libxinerama1 libxkbfile1 libxmu6 libxpm4 libxrandr2
libxrender1 libxshmfence1 libxt-dev libxt6t64 libxtst6 libxv1 libxxf86dga1
libxxf86vm1 mesa-libgallium mesa-vulkan-drivers openjdk-17-jdk
openjdk-17-jdk-headless openjdk-17-jre openjdk-17-jre-headless
session-migration ubuntu-mono x11-common x11-utils x11proto-dev
xorg-sgml-doctools xtrans-dev
The following packages will be upgraded:
libdrm-common libdrm2
2 upgraded, 133 newly installed, 0 to remove and 151 not upgraded.
changed: [ip-10-0-1-49.ec2.internal]

TASK [nodejs : Install Node.js and npm from Ubuntu repositories] ***************************************************************************************************************
ok: [ip-10-0-1-28.ec2.internal]
The following additional packages will be installed:
binutils binutils-common binutils-x86-64-linux-gnu build-essential bzip2 cpp
cpp-13 cpp-13-x86-64-linux-gnu cpp-x86-64-linux-gnu dpkg-dev eslint fakeroot
g++ g++-13 g++-13-x86-64-linux-gnu g++-x86-64-linux-gnu gcc gcc-13
gcc-13-base gcc-13-x86-64-linux-gnu gcc-14-base gcc-x86-64-linux-gnu gyp
handlebars javascript-common libalgorithm-diff-perl
libalgorithm-diff-xs-perl libalgorithm-merge-perl libaom3 libasan8
libatomic1 libauthen-sasl-perl libbinutils libc-dev-bin libc-devtools
libc6-dev libcares2 libcc1-0 libclone-perl libcrypt-dev libctf-nobfd0
libctf0 libdata-dump-perl libde265-0 libdpkg-perl libegl-mesa0 libegl1
libencode-locale-perl libfakeroot libfile-basedir-perl
libfile-desktopentry-perl libfile-fcntllock-perl libfile-listing-perl
libfile-mimeinfo-perl libfont-afm-perl libgcc-13-dev libgcc-s1 libgd3
libgles2 libgomp1 libgprofng0 libheif-plugin-aomdec libheif-plugin-aomenc
libheif-plugin-libde265 libheif1 libhtml-form-perl libhtml-format-perl
libhtml-parser-perl libhtml-tagset-perl libhtml-tree-perl
libhttp-cookies-perl libhttp-daemon-perl libhttp-date-perl
libhttp-message-perl libhttp-negotiate-perl libhwasan0 libio-html-perl
libio-socket-ssl-perl libio-stringy-perl libipc-system-simple-perl libisl23
libitm1 libjs-async libjs-events libjs-inherits libjs-is-typedarray
libjs-prettify libjs-regenerate libjs-source-map libjs-sprintf-js
libjs-typedarray-to-buffer libjs-util liblsan0 liblwp-mediatypes-perl
liblwp-protocol-https-perl libmailtools-perl libmpc3 libnet-dbus-perl
libnet-http-perl libnet-smtp-ssl-perl libnet-ssleay-perl libnode-dev
libnode109 libnotify-bin libnotify4 libquadmath0 libre2-10 libsframe1
libssl-dev libstdc++-13-dev libstdc++6 libtie-ixhash-perl libtimedate-perl
libtry-tiny-perl libtsan2 libubsan1 liburi-perl libuv1-dev libwww-perl
libwww-robotrules-perl libx11-protocol-perl libxml-parser-perl
libxml-twig-perl libxml-xpathengine-perl linux-libc-dev linux-tools-common
lto-disabled-list make manpages-dev node-abbrev node-acorn node-agent-base
node-ajv node-ajv-keywords node-ampproject-remapping node-ansi-escapes
node-ansi-regex node-ansi-styles node-anymatch node-aproba node-archy
node-are-we-there-yet node-argparse node-arrify node-assert node-async
node-async-each node-auto-bind node-babel-helper-define-polyfill-provider
node-babel-plugin-add-module-exports node-babel-plugin-lodash
node-babel-plugin-polyfill-corejs2 node-babel-plugin-polyfill-corejs3
node-babel-plugin-polyfill-regenerator node-babel7 node-babel7-runtime
node-balanced-match node-base node-base64-js node-binary-extensions
node-brace-expansion node-braces node-browserslist node-builtins node-busboy
node-cacache node-cache-base node-camelcase node-caniuse-lite node-chalk
node-chokidar node-chownr node-chrome-trace-event node-ci-info
node-cjs-module-lexer node-cli-boxes node-cli-cursor node-cli-table
node-cli-truncate node-cliui node-clone node-clone-deep
node-collection-visit node-color-convert node-color-name node-colors
node-columnify node-commander node-commondir node-concat-stream
node-console-control-strings node-convert-source-map node-copy-concurrently
node-core-js node-core-js-compat node-core-js-pure node-core-util-is
node-coveralls node-css-loader node-css-selector-tokenizer
node-data-uri-to-buffer node-debbundle-es-to-primitive node-debug
node-decamelize node-decompress-response node-deep-equal node-deep-is
node-defaults node-define-properties node-define-property node-defined
node-del node-delegates node-depd node-diff node-doctrine
node-electron-to-chromium node-encoding node-end-of-stream
node-enhanced-resolve node-err-code node-errno node-error-ex
node-es-abstract node-es-module-lexer node-es6-error
node-escape-string-regexp node-escodegen node-eslint-scope node-eslint-utils
node-eslint-visitor-keys node-espree node-esprima node-esquery
node-esrecurse node-estraverse node-esutils node-events node-fancy-log
node-fast-deep-equal node-fast-levenshtein node-fetch node-file-entry-cache
node-fill-range node-find-cache-dir node-find-up node-flat-cache
node-flatted node-for-in node-for-own node-foreground-child
node-fs-readdir-recursive node-fs-write-stream-atomic node-fs.realpath
node-function-bind node-functional-red-black-tree node-gauge
node-get-caller-file node-get-stream node-get-value node-glob
node-glob-parent node-globals node-globby node-got node-graceful-fs
node-growl node-gyp node-has-flag node-has-unicode node-has-value
node-has-values node-hosted-git-info node-http-proxy-agent
node-https-proxy-agent node-iconv-lite node-icss-utils node-ieee754
node-iferr node-ignore node-imurmurhash node-indent-string node-inflight
node-inherits node-ini node-interpret node-ip node-ip-regex node-is-arrayish
node-is-binary-path node-is-buffer node-is-descriptor node-is-extendable
node-is-extglob node-is-glob node-is-number node-is-path-cwd
node-is-path-inside node-is-plain-obj node-is-plain-object node-is-primitive
node-is-stream node-is-typedarray node-is-windows node-isarray node-isexe
node-isobject node-istanbul node-jest-debbundle node-jest-worker
node-js-tokens node-js-yaml node-jsesc node-json-buffer
node-json-parse-better-errors node-json-schema node-json-schema-traverse
node-json-stable-stringify node-json5 node-jsonify node-jsonparse
node-kind-of node-lcov-parse node-levn node-loader-runner node-locate-path
node-lodash node-lodash-packages node-log-driver node-lowercase-keys
node-lru-cache node-make-dir node-map-visit node-memfs node-memory-fs
node-merge-stream node-micromatch node-mime node-mime-types
node-mimic-response node-minimatch node-minimist node-minipass
node-mixin-deep node-mkdirp node-move-concurrently node-ms node-mute-stream
node-n3 node-negotiator node-neo-async node-nopt node-normalize-package-data
node-normalize-path node-npm-bundled node-npm-package-arg node-npm-run-path
node-npmlog node-object-assign node-object-inspect node-object-visit
node-once node-opener node-optimist node-optionator node-osenv
node-p-cancelable node-p-limit node-p-locate node-p-map node-parse-json
node-pascalcase node-path-dirname node-path-exists node-path-is-absolute
node-path-is-inside node-path-type node-picocolors node-pify node-pkg-dir
node-postcss node-postcss-modules-extract-imports
node-postcss-modules-values node-postcss-value-parser node-prelude-ls
node-process-nextick-args node-progress node-promise-inflight
node-promise-retry node-promzard node-prr node-pump node-punycode
node-quick-lru node-randombytes node-re2 node-read node-read-package-json
node-read-pkg node-readable-stream node-readdirp node-rechoir
node-regenerate node-regenerate-unicode-properties node-regenerator-runtime
node-regenerator-transform node-regexpp node-regexpu-core node-regjsgen
node-regjsparser node-repeat-string node-require-directory
node-require-from-string node-resolve node-resolve-cwd node-resolve-from
node-restore-cursor node-resumer node-retry node-rimraf node-run-queue
node-safe-buffer node-schema-utils node-sellside-emitter node-semver
node-serialize-javascript node-set-blocking node-set-immediate-shim
node-set-value node-shebang-command node-shebang-regex node-shell-quote
node-signal-exit node-slash node-slice-ansi node-source-list-map
node-source-map node-source-map-support node-spdx-correct
node-spdx-exceptions node-spdx-expression-parse node-spdx-license-ids
node-sprintf-js node-ssri node-stack-utils node-string-decoder
node-string-width node-strip-ansi node-strip-bom node-strip-json-comments
node-supports-color node-tap node-tap-mocha-reporter node-tap-parser
node-tapable node-tape node-tar node-terser node-text-table node-through
node-time-stamp node-to-fast-properties node-to-regex-range node-tslib
node-type-check node-typedarray node-typedarray-to-buffer node-undici
node-unicode-canonical-property-names-ecmascript
node-unicode-match-property-ecmascript
node-unicode-match-property-value-ecmascript
node-unicode-property-aliases-ecmascript node-union-value
node-unique-filename node-unset-value node-uri-js node-util
node-util-deprecate node-uuid node-v8-compile-cache node-v8flags
node-validate-npm-package-license node-validate-npm-package-name
node-watchpack node-wcwidth.js node-webassemblyjs node-webpack-sources
node-which node-wide-align node-widest-line node-wordwrap node-wrap-ansi
node-wrappy node-write node-write-file-atomic node-ws node-xtend node-y18n
node-yallist node-yaml node-yargs node-yargs-parser nodejs-doc
perl-openssl-defaults rpcsvc-proto terser webpack x11-xserver-utils
xdg-utils zutty
Suggested packages:
binutils-doc gprofng-gui bzip2-doc cpp-doc gcc-13-locales cpp-13-doc
debian-keyring node-babel-eslint node-esprima-fb node-inquirer g++-multilib
g++-13-multilib gcc-13-doc gcc-multilib autoconf automake libtool flex bison
gdb gcc-doc gcc-13-multilib gdb-x86-64-linux-gnu apache2 | lighttpd | httpd
libdigest-hmac-perl libgssapi-perl glibc-doc bzr libgd-tools
libheif-plugin-x265 libheif-plugin-ffmpegdec libheif-plugin-jpegdec
libheif-plugin-jpegenc libheif-plugin-j2kdec libheif-plugin-j2kenc
libheif-plugin-rav1e libheif-plugin-svtenc libio-compress-brotli-perl
libjs-angularjs libcrypt-ssleay-perl notification-daemon libssl-doc
libstdc++-13-doc libsub-name-perl libbusiness-isbn-perl libregexp-ipv6-perl
libauthen-ntlm-perl libunicode-map8-perl libunicode-string-perl
xml-twig-tools make-doc node-babel-plugin-polyfill-es-shims
node-babel7-debug livescript chai node-jest-diff debhelper nickle cairo-5c
xorg-docs-core
The following NEW packages will be installed:
binutils binutils-common binutils-x86-64-linux-gnu build-essential bzip2 cpp
cpp-13 cpp-13-x86-64-linux-gnu cpp-x86-64-linux-gnu dpkg-dev eslint fakeroot
g++ g++-13 g++-13-x86-64-linux-gnu g++-x86-64-linux-gnu gcc gcc-13
gcc-13-base gcc-13-x86-64-linux-gnu gcc-x86-64-linux-gnu gyp handlebars
javascript-common libalgorithm-diff-perl libalgorithm-diff-xs-perl
libalgorithm-merge-perl libaom3 libasan8 libatomic1 libauthen-sasl-perl
libbinutils libc-dev-bin libc-devtools libc6-dev libcares2 libcc1-0
libclone-perl libcrypt-dev libctf-nobfd0 libctf0 libdata-dump-perl
libde265-0 libdpkg-perl libegl-mesa0 libegl1 libencode-locale-perl
libfakeroot libfile-basedir-perl libfile-desktopentry-perl
libfile-fcntllock-perl libfile-listing-perl libfile-mimeinfo-perl
libfont-afm-perl libgcc-13-dev libgd3 libgles2 libgomp1 libgprofng0
libheif-plugin-aomdec libheif-plugin-aomenc libheif-plugin-libde265 libheif1
libhtml-form-perl libhtml-format-perl libhtml-parser-perl
libhtml-tagset-perl libhtml-tree-perl libhttp-cookies-perl
libhttp-daemon-perl libhttp-date-perl libhttp-message-perl
libhttp-negotiate-perl libhwasan0 libio-html-perl libio-socket-ssl-perl
libio-stringy-perl libipc-system-simple-perl libisl23 libitm1 libjs-async
libjs-events libjs-inherits libjs-is-typedarray libjs-prettify
libjs-regenerate libjs-source-map libjs-sprintf-js
libjs-typedarray-to-buffer libjs-util liblsan0 liblwp-mediatypes-perl
liblwp-protocol-https-perl libmailtools-perl libmpc3 libnet-dbus-perl
libnet-http-perl libnet-smtp-ssl-perl libnet-ssleay-perl libnode-dev
libnode109 libnotify-bin libnotify4 libquadmath0 libre2-10 libsframe1
libssl-dev libstdc++-13-dev libtie-ixhash-perl libtimedate-perl
libtry-tiny-perl libtsan2 libubsan1 liburi-perl libuv1-dev libwww-perl
libwww-robotrules-perl libx11-protocol-perl libxml-parser-perl
libxml-twig-perl libxml-xpathengine-perl linux-libc-dev lto-disabled-list
make manpages-dev node-abbrev node-acorn node-agent-base node-ajv
node-ajv-keywords node-ampproject-remapping node-ansi-escapes
node-ansi-regex node-ansi-styles node-anymatch node-aproba node-archy
node-are-we-there-yet node-argparse node-arrify node-assert node-async
node-async-each node-auto-bind node-babel-helper-define-polyfill-provider
node-babel-plugin-add-module-exports node-babel-plugin-lodash
node-babel-plugin-polyfill-corejs2 node-babel-plugin-polyfill-corejs3
node-babel-plugin-polyfill-regenerator node-babel7 node-babel7-runtime
node-balanced-match node-base node-base64-js node-binary-extensions
node-brace-expansion node-braces node-browserslist node-builtins node-busboy
node-cacache node-cache-base node-camelcase node-caniuse-lite node-chalk
node-chokidar node-chownr node-chrome-trace-event node-ci-info
node-cjs-module-lexer node-cli-boxes node-cli-cursor node-cli-table
node-cli-truncate node-cliui node-clone node-clone-deep
node-collection-visit node-color-convert node-color-name node-colors
node-columnify node-commander node-commondir node-concat-stream
node-console-control-strings node-convert-source-map node-copy-concurrently
node-core-js node-core-js-compat node-core-js-pure node-core-util-is
node-coveralls node-css-loader node-css-selector-tokenizer
node-data-uri-to-buffer node-debbundle-es-to-primitive node-debug
node-decamelize node-decompress-response node-deep-equal node-deep-is
node-defaults node-define-properties node-define-property node-defined
node-del node-delegates node-depd node-diff node-doctrine
node-electron-to-chromium node-encoding node-end-of-stream
node-enhanced-resolve node-err-code node-errno node-error-ex
node-es-abstract node-es-module-lexer node-es6-error
node-escape-string-regexp node-escodegen node-eslint-scope node-eslint-utils
node-eslint-visitor-keys node-espree node-esprima node-esquery
node-esrecurse node-estraverse node-esutils node-events node-fancy-log
node-fast-deep-equal node-fast-levenshtein node-fetch node-file-entry-cache
node-fill-range node-find-cache-dir node-find-up node-flat-cache
node-flatted node-for-in node-for-own node-foreground-child
node-fs-readdir-recursive node-fs-write-stream-atomic node-fs.realpath
node-function-bind node-functional-red-black-tree node-gauge
node-get-caller-file node-get-stream node-get-value node-glob
node-glob-parent node-globals node-globby node-got node-graceful-fs
node-growl node-gyp node-has-flag node-has-unicode node-has-value
node-has-values node-hosted-git-info node-http-proxy-agent
node-https-proxy-agent node-iconv-lite node-icss-utils node-ieee754
node-iferr node-ignore node-imurmurhash node-indent-string node-inflight
node-inherits node-ini node-interpret node-ip node-ip-regex node-is-arrayish
node-is-binary-path node-is-buffer node-is-descriptor node-is-extendable
node-is-extglob node-is-glob node-is-number node-is-path-cwd
node-is-path-inside node-is-plain-obj node-is-plain-object node-is-primitive
node-is-stream node-is-typedarray node-is-windows node-isarray node-isexe
node-isobject node-istanbul node-jest-debbundle node-jest-worker
node-js-tokens node-js-yaml node-jsesc node-json-buffer
node-json-parse-better-errors node-json-schema node-json-schema-traverse
node-json-stable-stringify node-json5 node-jsonify node-jsonparse
node-kind-of node-lcov-parse node-levn node-loader-runner node-locate-path
node-lodash node-lodash-packages node-log-driver node-lowercase-keys
node-lru-cache node-make-dir node-map-visit node-memfs node-memory-fs
node-merge-stream node-micromatch node-mime node-mime-types
node-mimic-response node-minimatch node-minimist node-minipass
node-mixin-deep node-mkdirp node-move-concurrently node-ms node-mute-stream
node-n3 node-negotiator node-neo-async node-nopt node-normalize-package-data
node-normalize-path node-npm-bundled node-npm-package-arg node-npm-run-path
node-npmlog node-object-assign node-object-inspect node-object-visit
node-once node-opener node-optimist node-optionator node-osenv
node-p-cancelable node-p-limit node-p-locate node-p-map node-parse-json
node-pascalcase node-path-dirname node-path-exists node-path-is-absolute
node-path-is-inside node-path-type node-picocolors node-pify node-pkg-dir
node-postcss node-postcss-modules-extract-imports
node-postcss-modules-values node-postcss-value-parser node-prelude-ls
node-process-nextick-args node-progress node-promise-inflight
node-promise-retry node-promzard node-prr node-pump node-punycode
node-quick-lru node-randombytes node-re2 node-read node-read-package-json
node-read-pkg node-readable-stream node-readdirp node-rechoir
node-regenerate node-regenerate-unicode-properties node-regenerator-runtime
node-regenerator-transform node-regexpp node-regexpu-core node-regjsgen
node-regjsparser node-repeat-string node-require-directory
node-require-from-string node-resolve node-resolve-cwd node-resolve-from
node-restore-cursor node-resumer node-retry node-rimraf node-run-queue
node-safe-buffer node-schema-utils node-sellside-emitter node-semver
node-serialize-javascript node-set-blocking node-set-immediate-shim
node-set-value node-shebang-command node-shebang-regex node-shell-quote
node-signal-exit node-slash node-slice-ansi node-source-list-map
node-source-map node-source-map-support node-spdx-correct
node-spdx-exceptions node-spdx-expression-parse node-spdx-license-ids
node-sprintf-js node-ssri node-stack-utils node-string-decoder
node-string-width node-strip-ansi node-strip-bom node-strip-json-comments
node-supports-color node-tap node-tap-mocha-reporter node-tap-parser
node-tapable node-tape node-tar node-terser node-text-table node-through
node-time-stamp node-to-fast-properties node-to-regex-range node-tslib
node-type-check node-typedarray node-typedarray-to-buffer node-undici
node-unicode-canonical-property-names-ecmascript
node-unicode-match-property-ecmascript
node-unicode-match-property-value-ecmascript
node-unicode-property-aliases-ecmascript node-union-value
node-unique-filename node-unset-value node-uri-js node-util
node-util-deprecate node-uuid node-v8-compile-cache node-v8flags
node-validate-npm-package-license node-validate-npm-package-name
node-watchpack node-wcwidth.js node-webassemblyjs node-webpack-sources
node-which node-wide-align node-widest-line node-wordwrap node-wrap-ansi
node-wrappy node-write node-write-file-atomic node-ws node-xtend node-y18n
node-yallist node-yaml node-yargs node-yargs-parser nodejs nodejs-doc npm
perl-openssl-defaults rpcsvc-proto terser webpack x11-xserver-utils
xdg-utils zutty
The following packages will be upgraded:
gcc-14-base libgcc-s1 libstdc++6 linux-tools-common
4 upgraded, 508 newly installed, 0 to remove and 147 not upgraded.
changed: [ip-10-0-1-49.ec2.internal]

TASK [nodejs : Verify Node.js installation] ************************************************************************************************************************************
changed: [ip-10-0-1-49.ec2.internal]
changed: [ip-10-0-1-28.ec2.internal]

TASK [nodejs : debug] **********************************************************************************************************************************************************
ok: [ip-10-0-1-49.ec2.internal] => {
"msg": "Node.js version installed: v18.19.1"
}
ok: [ip-10-0-1-28.ec2.internal] => {
"msg": "Node.js version installed: v18.19.1"
}

TASK [nodejs : Verify npm installation] ****************************************************************************************************************************************
changed: [ip-10-0-1-28.ec2.internal]
changed: [ip-10-0-1-49.ec2.internal]

TASK [nodejs : debug] **********************************************************************************************************************************************************
ok: [ip-10-0-1-49.ec2.internal] => {
"msg": "npm version installed: 9.2.0"
}
ok: [ip-10-0-1-28.ec2.internal] => {
"msg": "npm version installed: 9.2.0"
}

TASK [maven : Ensure required dependencies are installed] **********************************************************************************************************************
ok: [ip-10-0-1-28.ec2.internal] => (item=wget)
ok: [ip-10-0-1-49.ec2.internal] => (item=wget)
ok: [ip-10-0-1-28.ec2.internal] => (item=tar)
ok: [ip-10-0-1-49.ec2.internal] => (item=tar)

TASK [maven : Download Maven archive] ******************************************************************************************************************************************
ok: [ip-10-0-1-28.ec2.internal]
changed: [ip-10-0-1-49.ec2.internal]

TASK [maven : Extract Maven archive] *******************************************************************************************************************************************
ok: [ip-10-0-1-28.ec2.internal]
changed: [ip-10-0-1-49.ec2.internal]

TASK [maven : Create a symbolic link for Maven] ********************************************************************************************************************************
ok: [ip-10-0-1-28.ec2.internal]
--- before
+++ after
@@ -1,4 +1,4 @@
{
"path": "/opt/maven",
-    "state": "absent"
+    "state": "link"
     }

changed: [ip-10-0-1-49.ec2.internal]

TASK [maven : Set Maven environment variables] *********************************************************************************************************************************ok: [ip-10-0-1-28.ec2.internal]
--- before
+++ after: /etc/profile.d/maven.sh
@@ -0,0 +1,2 @@
+export M2_HOME=/opt/maven
+export PATH=$M2_HOME/bin:$PATH

changed: [ip-10-0-1-49.ec2.internal]

TASK [maven : Load Maven environment variables (if needed in playbook)] ********************************************************************************************************changed: [ip-10-0-1-49.ec2.internal]
changed: [ip-10-0-1-28.ec2.internal]
changed: [ip-10-0-1-28.ec2.internal]

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-28.ec2.internal  : ok=14   changed=4    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0
ip-10-0-1-49.ec2.internal  : ok=14   changed=10   unreachable=0    failed=0    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml deploy_app.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[sudo] password for volodymyr:
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir
ERROR! the playbook: deploy_app.yml could not be found
volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_app.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy application] ******************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-1-28.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python        
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-28.ec2.internal]

TASK [app_deploy : Deploy private SSH key] *************************************************************************************************************************************fatal: [ip-10-0-1-28.ec2.internal]: FAILED! => {"msg": "The task includes an option with an undefined variable.. 'private_key' is undefined\n\nThe error appears to be in '/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible/roles/app_deploy/tasks/main.yml': line 1, column 3, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n- name: Deploy private SSH key\n  ^ here\n"}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-28.ec2.internal  : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_app.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy application] ******************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-1-28.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-28.ec2.internal]

TASK [app_deploy : Deploy private SSH key] *************************************************************************************************************************************
fatal: [ip-10-0-1-28.ec2.internal]: FAILED! => {"msg": "The task includes an option with an undefined variable.. 'private_key' is undefined\n\nThe error appears to be in '/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible/roles/app_deploy/tasks/main.yml': line 1, column 3, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n- name: Deploy private SSH key\n  ^ here\n"}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-28.ec2.internal  : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_app.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as  
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy application] ******************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************[WARNING]: Platform linux on host ip-10-0-1-28.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python        
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-28.ec2.internal]

TASK [app_deploy : Deploy private SSH key] *************************************************************************************************************************************fatal: [ip-10-0-1-28.ec2.internal]: FAILED! => {"msg": "The task includes an option with an undefined variable.. 'private_key' is undefined\n\nThe error appears to be in '/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible/roles/app_deploy/tasks/main.yml': line 1, column 3, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n- name: Deploy private SSH key\n  ^ here\n"}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-28.ec2.internal  : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_app.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy application] ******************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-1-28.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-28.ec2.internal]

TASK [app_deploy : Deploy private SSH key] *************************************************************************************************************************************
fatal: [ip-10-0-1-28.ec2.internal]: FAILED! => {"msg": "The task includes an option with an undefined variable.. 'private_key' is undefined\n\nThe error appears to be in '/mnt/
c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible/roles/app_deploy/tasks/main.yml': line 1, column 3, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n- name: Deploy private SSH key\n  ^ here\n"}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-28.ec2.internal  : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_app.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy application] ******************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-1-28.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-28.ec2.internal]

TASK [app_deploy : Deploy private SSH key] *************************************************************************************************************************************fatal: [ip-10-0-1-28.ec2.internal]: FAILED! => {"msg": "The task includes an option with an undefined variable.. 'private_key' is undefined\n\nThe error appears to be in '/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible/roles/app_deploy/tasks/main.yml': line 1, column 3, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n- name: Deploy private SSH key\n  ^ here\n"}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-28.ec2.internal  : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$ sudo ansible-playbook -i inventory/aws_ec2.yml playbooks/deploy_app.yml --private-key ~/.ssh/H_Work22.pem --diff -u ubuntu
[WARNING]: Ansible is being run in a world writable directory (/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible), ignoring it as
an ansible.cfg source. For more information see https://docs.ansible.com/ansible/devel/reference_appendices/config.html#cfg-in-world-writable-dir

PLAY [Deploy application] ******************************************************************************************************************************************************

TASK [Gathering Facts] *********************************************************************************************************************************************************
[WARNING]: Platform linux on host ip-10-0-1-28.ec2.internal is using the discovered Python interpreter at /usr/bin/python3.12, but future installation of another Python
interpreter could change the meaning of that path. See https://docs.ansible.com/ansible-core/2.17/reference_appendices/interpreter_discovery.html for more information.
ok: [ip-10-0-1-28.ec2.internal]

TASK [app_deploy : Deploy private SSH key] *************************************************************************************************************************************fatal: [ip-10-0-1-28.ec2.internal]: FAILED! => {"msg": "The task includes an option with an undefined variable.. 'private_key' is undefined\n\nThe error appears to be in '/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible/roles/app_deploy/tasks/main.yml': line 1, column 3, but may\nbe elsewhere in the file depending on the exact syntax problem.\n\nThe offending line appears to be:\n\n\n- name: Deploy private SSH key\n  ^ here\n"}

PLAY RECAP *********************************************************************************************************************************************************************ip-10-0-1-28.ec2.internal  : ok=1    changed=0    unreachable=0    failed=1    skipped=0    rescued=0    ignored=0

volodymyr@HP:/mnt/c/Users/Ry/IdeaProjects/rddevry_project1/devops2_volodymyr/HW34_Jenkins_Volodymyr/ansible$
