Started by user Volodymyr
[Pipeline] Start of Pipeline
[Pipeline] node
Running on nodejs in /home/ubuntu/workspace/pipeline
[Pipeline] {
[Pipeline] withEnv
[Pipeline] {
[Pipeline] stage
[Pipeline] { (Clone Repository)
[Pipeline] git
The recommended git tool is: NONE
using credential github-key
Fetching changes from the remote Git repository
Checking out Revision 7d77ad35767ff76f0a8f670a2ecd532083917dcc (refs/remotes/origin/main)
Commit message: "Update dependabot and Gradle files"
> git rev-parse --resolve-git-dir /home/ubuntu/workspace/pipeline/.git # timeout=10
> git config remote.origin.url https://github.com/rddevry/gs-spring-boot.git # timeout=10
Fetching upstream changes from https://github.com/rddevry/gs-spring-boot.git
> git --version # timeout=10
> git --version # 'git version 2.43.0'
using GIT_SSH to set credentials github ssh key
> git fetch --tags --force --progress -- https://github.com/rddevry/gs-spring-boot.git +refs/heads/*:refs/remotes/origin/* # timeout=10
> git rev-parse refs/remotes/origin/main^{commit} # timeout=10
> git config core.sparsecheckout # timeout=10
> git checkout -f 7d77ad35767ff76f0a8f670a2ecd532083917dcc # timeout=10
> git branch -a -v --no-abbrev # timeout=10
> git branch -D main # timeout=10
> git checkout -b main 7d77ad35767ff76f0a8f670a2ecd532083917dcc # timeout=10
> git rev-list --no-walk 7d77ad35767ff76f0a8f670a2ecd532083917dcc # timeout=10
[Pipeline] }
[Pipeline] // stage
[Pipeline] stage
[Pipeline] { (Build with Maven)
[Pipeline] sh
+ mvn -f initial/pom.xml clean install
  [INFO] Scanning for projects...
  [INFO]
  [INFO] ------------------< com.example:spring-boot-initial >-------------------
  [INFO] Building spring-boot-initial 0.0.1-SNAPSHOT
  [INFO]   from pom.xml
  [INFO] --------------------------------[ jar ]---------------------------------
  [INFO]
  [INFO] --- clean:3.3.2:clean (default-clean) @ spring-boot-initial ---
  [INFO] Deleting /home/ubuntu/workspace/pipeline/initial/target
  [INFO]
  [INFO] --- resources:3.3.1:resources (default-resources) @ spring-boot-initial ---
  [INFO] skip non existing resourceDirectory /home/ubuntu/workspace/pipeline/initial/src/main/resources
  [INFO] skip non existing resourceDirectory /home/ubuntu/workspace/pipeline/initial/src/main/resources
  [INFO]
  [INFO] --- compiler:3.13.0:compile (default-compile) @ spring-boot-initial ---
  [INFO] Recompiling the module because of changed source code.
  [INFO] Compiling 2 source files with javac [debug parameters release 17] to target/classes
  [INFO]
  [INFO] --- resources:3.3.1:testResources (default-testResources) @ spring-boot-initial ---
  [INFO] skip non existing resourceDirectory /home/ubuntu/workspace/pipeline/initial/src/test/resources
  [INFO]
  [INFO] --- compiler:3.13.0:testCompile (default-testCompile) @ spring-boot-initial ---
  [INFO] No sources to compile
  [INFO]
  [INFO] --- surefire:3.2.5:test (default-test) @ spring-boot-initial ---
  [INFO] No tests to run.
  [INFO]
  [INFO] --- jar:3.4.1:jar (default-jar) @ spring-boot-initial ---
  [INFO] Building jar: /home/ubuntu/workspace/pipeline/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar
  [INFO]
  [INFO] --- spring-boot:3.3.0:repackage (repackage) @ spring-boot-initial ---
  [INFO] Replacing main artifact /home/ubuntu/workspace/pipeline/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar with repackaged archive, adding nested dependencies in BOOT-INF/.
  [INFO] The original artifact has been renamed to /home/ubuntu/workspace/pipeline/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar.original
  [INFO]
  [INFO] --- install:3.1.2:install (default-install) @ spring-boot-initial ---
  [INFO] Installing /home/ubuntu/workspace/pipeline/initial/pom.xml to /home/ubuntu/.m2/repository/com/example/spring-boot-initial/0.0.1-SNAPSHOT/spring-boot-initial-0.0.1-SNAPSHOT.pom
  [INFO] Installing /home/ubuntu/workspace/pipeline/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar to /home/ubuntu/.m2/repository/com/example/spring-boot-initial/0.0.1-SNAPSHOT/spring-boot-initial-0.0.1-SNAPSHOT.jar
  [INFO] ------------------------------------------------------------------------
  [INFO] BUILD SUCCESS
  [INFO] ------------------------------------------------------------------------
  [INFO] Total time:  6.153 s
  [INFO] Finished at: 2025-01-31T19:42:13Z
  [INFO] ------------------------------------------------------------------------
  [Pipeline] }
  [Pipeline] // stage
  [Pipeline] stage
  [Pipeline] { (Prepare Remote Directory)
  [Pipeline] sshagent
  [ssh-agent] Using credentials ubuntu (H_Work22)
  $ ssh-agent
  SSH_AUTH_SOCK=/tmp/ssh-TOTDuS2X6BBq/agent.32645
  SSH_AGENT_PID=32647
  Running ssh-add (command line suppressed)
  Identity added: /home/ubuntu/workspace/pipeline@tmp/private_key_7722710893024732709.key (/home/ubuntu/workspace/pipeline@tmp/private_key_7722710893024732709.key)
  [ssh-agent] Started.
  [Pipeline] {
  [Pipeline] sh
+ ssh -o StrictHostKeyChecking=no ubuntu@54.196.213.247 mkdir -p /home/ubuntu/app
  [Pipeline] }
  $ ssh-agent -k
  unset SSH_AUTH_SOCK;
  unset SSH_AGENT_PID;
  echo Agent pid 32647 killed;
  [ssh-agent] Stopped.
  [Pipeline] // sshagent
  [Pipeline] }
  [Pipeline] // stage
  [Pipeline] stage
  [Pipeline] { (Transfer Artifacts to EC2)
  [Pipeline] sshagent
  [ssh-agent] Using credentials ubuntu (H_Work22)
  $ ssh-agent
  SSH_AUTH_SOCK=/tmp/ssh-H0FazUQ7MkLa/agent.32662
  SSH_AGENT_PID=32664
  Running ssh-add (command line suppressed)
  Identity added: /home/ubuntu/workspace/pipeline@tmp/private_key_2592686171526151150.key (/home/ubuntu/workspace/pipeline@tmp/private_key_2592686171526151150.key)
  [ssh-agent] Started.
  [Pipeline] {
  [Pipeline] sh
+ scp -o StrictHostKeyChecking=no -i ubuntu@54.196.213.247 /home/ubuntu/workspace/pipeline/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar ubuntu@54.196.213.247:/home/ubuntu/app
  Warning: Identity file ubuntu@54.196.213.247 not accessible: No such file or directory.
  [Pipeline] }
  $ ssh-agent -k
  unset SSH_AUTH_SOCK;
  unset SSH_AGENT_PID;
  echo Agent pid 32664 killed;
  [ssh-agent] Stopped.
  [Pipeline] // sshagent
  [Pipeline] }
  [Pipeline] // stage
  [Pipeline] }
  [Pipeline] // withEnv
  [Pipeline] }
  [Pipeline] // node
  [Pipeline] End of Pipeline
  Finished: SUCCESS