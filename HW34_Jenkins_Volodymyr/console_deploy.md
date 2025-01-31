18:34:48 Started by user Volodymyr
18:34:48 Running as SYSTEM
18:34:48 Building remotely on nodejs in workspace /home/ubuntu/workspace/Simple Freestyle Job
18:34:48 [WS-CLEANUP] Deleting project workspace...
18:34:48 [WS-CLEANUP] Deferred wipeout is used...
18:34:48 [WS-CLEANUP] Done
18:34:48 [ssh-agent] Looking for ssh-agent implementation...
18:34:48 $ ssh-agent
18:34:48 SSH_AUTH_SOCK=/tmp/ssh-rv12UOYWXV5F/agent.30929
18:34:48 SSH_AGENT_PID=30933
18:34:48 [ssh-agent] Started.
18:34:48 Running ssh-add (command line suppressed)
18:34:48 Identity added: /home/ubuntu/workspace/Simple Freestyle Job@tmp/private_key_12926353511982467677.key (rddevry@gmail.com)
18:34:48 [ssh-agent] Using credentials rddevry (github ssh key)
18:34:48 The recommended git tool is: NONE
18:34:48 using credential github-key
18:34:48 Cloning the remote Git repository
18:34:48 Cloning repository https://github.com/rddevry/gs-spring-boot.git
18:34:48  > git init /home/ubuntu/workspace/Simple Freestyle Job # timeout=10
18:34:48 Fetching upstream changes from https://github.com/rddevry/gs-spring-boot.git
18:34:48  > git --version # timeout=10
18:34:48  > git --version # 'git version 2.43.0'
18:34:48 using GIT_SSH to set credentials github ssh key
18:34:48  > git fetch --tags --force --progress -- https://github.com/rddevry/gs-spring-boot.git +refs/heads/*:refs/remotes/origin/* # timeout=10
18:34:49  > git config remote.origin.url https://github.com/rddevry/gs-spring-boot.git # timeout=10
18:34:49  > git config --add remote.origin.fetch +refs/heads/*:refs/remotes/origin/* # timeout=10
18:34:49 Avoid second fetch
18:34:49  > git rev-parse refs/remotes/origin/main^{commit} # timeout=10
18:34:49 Checking out Revision 7d77ad35767ff76f0a8f670a2ecd532083917dcc (refs/remotes/origin/main)
18:34:49  > git config core.sparsecheckout # timeout=10
18:34:49  > git checkout -f 7d77ad35767ff76f0a8f670a2ecd532083917dcc # timeout=10
18:34:49 Commit message: "Update dependabot and Gradle files"
18:34:49  > git rev-list --no-walk 7d77ad35767ff76f0a8f670a2ecd532083917dcc # timeout=10
18:34:49 [Simple Freestyle Job] $ mvn -f initial/pom.xml clean install
18:34:52 [INFO] Scanning for projects...
18:34:52 [INFO]
18:34:52 [INFO] ------------------< com.example:spring-boot-initial >-------------------
18:34:52 [INFO] Building spring-boot-initial 0.0.1-SNAPSHOT
18:34:52 [INFO]   from pom.xml
18:34:52 [INFO] --------------------------------[ jar ]---------------------------------
18:34:53 [INFO]
18:34:53 [INFO] --- clean:3.3.2:clean (default-clean) @ spring-boot-initial ---
18:34:54 [INFO]
18:34:54 [INFO] --- resources:3.3.1:resources (default-resources) @ spring-boot-initial ---
18:34:54 [INFO] skip non existing resourceDirectory /home/ubuntu/workspace/Simple Freestyle Job/initial/src/main/resources
18:34:54 [INFO] skip non existing resourceDirectory /home/ubuntu/workspace/Simple Freestyle Job/initial/src/main/resources
18:34:54 [INFO]
18:34:54 [INFO] --- compiler:3.13.0:compile (default-compile) @ spring-boot-initial ---
18:34:54 [INFO] Recompiling the module because of changed source code.
18:34:54 [INFO] Compiling 2 source files with javac [debug parameters release 17] to target/classes
18:34:56 [INFO]
18:34:56 [INFO] --- resources:3.3.1:testResources (default-testResources) @ spring-boot-initial ---
18:34:56 [INFO] skip non existing resourceDirectory /home/ubuntu/workspace/Simple Freestyle Job/initial/src/test/resources
18:34:56 [INFO]
18:34:56 [INFO] --- compiler:3.13.0:testCompile (default-testCompile) @ spring-boot-initial ---
18:34:56 [INFO] No sources to compile
18:34:56 [INFO]
18:34:56 [INFO] --- surefire:3.2.5:test (default-test) @ spring-boot-initial ---
18:34:57 [INFO] No tests to run.
18:34:57 [INFO]
18:34:57 [INFO] --- jar:3.4.1:jar (default-jar) @ spring-boot-initial ---
18:34:57 [INFO] Building jar: /home/ubuntu/workspace/Simple Freestyle Job/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar
18:34:58 [INFO]
18:34:58 [INFO] --- spring-boot:3.3.0:repackage (repackage) @ spring-boot-initial ---
18:34:58 [INFO] Replacing main artifact /home/ubuntu/workspace/Simple Freestyle Job/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar with repackaged archive, adding nested dependencies in BOOT-INF/.
18:34:58 [INFO] The original artifact has been renamed to /home/ubuntu/workspace/Simple Freestyle Job/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar.original
18:34:58 [INFO]
18:34:58 [INFO] --- install:3.1.2:install (default-install) @ spring-boot-initial ---
18:34:58 [INFO] Installing /home/ubuntu/workspace/Simple Freestyle Job/initial/pom.xml to /home/ubuntu/.m2/repository/com/example/spring-boot-initial/0.0.1-SNAPSHOT/spring-boot-initial-0.0.1-SNAPSHOT.pom
18:34:58 [INFO] Installing /home/ubuntu/workspace/Simple Freestyle Job/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar to /home/ubuntu/.m2/repository/com/example/spring-boot-initial/0.0.1-SNAPSHOT/spring-boot-initial-0.0.1-SNAPSHOT.jar
18:34:59 [INFO] ------------------------------------------------------------------------
18:34:59 [INFO] BUILD SUCCESS
18:34:59 [INFO] ------------------------------------------------------------------------
18:34:59 [INFO] Total time:  6.918 s
18:34:59 [INFO] Finished at: 2025-01-31T16:34:59Z
18:34:59 [INFO] ------------------------------------------------------------------------
18:34:59 $ ssh-agent -k
18:34:59 unset SSH_AUTH_SOCK;
18:34:59 unset SSH_AGENT_PID;
18:34:59 echo Agent pid 30933 killed;
18:34:59 [ssh-agent] Stopped.
18:34:59 SSH: Connecting from host [ip-10-0-1-49]
18:34:59 SSH: Connecting with configuration [app-server] ...
18:35:00 SSH: EXEC: completed after 201 ms
18:35:00 SSH: Disconnecting configuration [app-server] ...
18:35:00 ERROR: Exception when publishing, exception message [Exec exit status not zero. Status [1]]
18:35:00 Build step 'Send build artifacts over SSH' changed build result to UNSTABLE
18:35:00 Finished: UNSTABLE