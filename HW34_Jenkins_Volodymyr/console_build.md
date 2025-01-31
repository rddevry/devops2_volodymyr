Started by user Volodymyr
Running as SYSTEM
Building remotely on nodejs in workspace /home/ubuntu/workspace/Simple Freestyle Job
[WS-CLEANUP] Deleting project workspace...
[WS-CLEANUP] Deferred wipeout is used...
[WS-CLEANUP] Done
[ssh-agent] Looking for ssh-agent implementation...
$ ssh-agent
SSH_AUTH_SOCK=/tmp/ssh-dtrVOjCOcQ04/agent.29649
SSH_AGENT_PID=29652
[ssh-agent] Started.
Running ssh-add (command line suppressed)
Identity added: /home/ubuntu/workspace/Simple Freestyle Job@tmp/private_key_3152352495568600553.key (rddevry@gmail.com)
[ssh-agent] Using credentials rddevry (github ssh key)
The recommended git tool is: NONE
using credential github-key
Cloning the remote Git repository
Cloning repository https://github.com/rddevry/gs-spring-boot.git
> git init /home/ubuntu/workspace/Simple Freestyle Job # timeout=10
Fetching upstream changes from https://github.com/rddevry/gs-spring-boot.git
> git --version # timeout=10
> git --version # 'git version 2.43.0'
using GIT_SSH to set credentials github ssh key
> git fetch --tags --force --progress -- https://github.com/rddevry/gs-spring-boot.git +refs/heads/*:refs/remotes/origin/* # timeout=10
> git config remote.origin.url https://github.com/rddevry/gs-spring-boot.git # timeout=10
> git config --add remote.origin.fetch +refs/heads/*:refs/remotes/origin/* # timeout=10
Avoid second fetch
> git rev-parse refs/remotes/origin/main^{commit} # timeout=10
Checking out Revision 7d77ad35767ff76f0a8f670a2ecd532083917dcc (refs/remotes/origin/main)
> git config core.sparsecheckout # timeout=10
> git checkout -f 7d77ad35767ff76f0a8f670a2ecd532083917dcc # timeout=10
Commit message: "Update dependabot and Gradle files"
> git rev-list --no-walk 7d77ad35767ff76f0a8f670a2ecd532083917dcc # timeout=10
[Simple Freestyle Job] $ mvn -f initial/pom.xml clean install
[INFO] Scanning for projects...
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-parent/3.3.0/spring-boot-starter-parent-3.3.0.pom
Progress (1): 1.4/13 kB
Progress (1): 2.8/13 kB
Progress (1): 4.1/13 kB
Progress (1): 5.5/13 kB
Progress (1): 6.9/13 kB
Progress (1): 8.3/13 kB
Progress (1): 9.7/13 kB
Progress (1): 11/13 kB
Progress (1): 12/13 kB
Progress (1): 13 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-parent/3.3.0/spring-boot-starter-parent-3.3.0.pom (13 kB at 33 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-dependencies/3.3.0/spring-boot-dependencies-3.3.0.pom
Progress (1): 16/103 kB
Progress (1): 33/103 kB
Progress (1): 49/103 kB
Progress (1): 66/103 kB
Progress (1): 82/103 kB
Progress (1): 98/103 kB
Progress (1): 103 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-dependencies/3.3.0/spring-boot-dependencies-3.3.0.pom (103 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/activemq/artemis-bom/2.33.0/artemis-bom-2.33.0.pom
Progress (1): 9.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/activemq/artemis-bom/2.33.0/artemis-bom-2.33.0.pom (9.6 kB at 688 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/activemq/artemis-project/2.33.0/artemis-project-2.33.0.pom
Progress (1): 16/64 kB
Progress (1): 33/64 kB
Progress (1): 49/64 kB
Progress (1): 64 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/activemq/artemis-project/2.33.0/artemis-project-2.33.0.pom (64 kB at 2.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/31/apache-31.pom
Progress (1): 16/24 kB
Progress (1): 24 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/31/apache-31.pom (24 kB at 735 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/assertj/assertj-bom/3.25.3/assertj-bom-3.25.3.pom
Progress (1): 3.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/assertj/assertj-bom/3.25.3/assertj-bom-3.25.3.pom (3.7 kB at 108 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/zipkin/reporter2/zipkin-reporter-bom/3.4.0/zipkin-reporter-bom-3.4.0.pom
Progress (1): 6.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/zipkin/reporter2/zipkin-reporter-bom/3.4.0/zipkin-reporter-bom-3.4.0.pom (6.4 kB at 200 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/zipkin/brave/brave-bom/6.0.3/brave-bom-6.0.3.pom
Progress (1): 11 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/zipkin/brave/brave-bom/6.0.3/brave-bom-6.0.3.pom (11 kB at 732 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/cassandra/java-driver-bom/4.18.1/java-driver-bom-4.18.1.pom
Progress (1): 5.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/cassandra/java-driver-bom/4.18.1/java-driver-bom-4.18.1.pom (5.5 kB at 390 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/glassfish/jaxb/jaxb-bom/4.0.5/jaxb-bom-4.0.5.pom
Progress (1): 12 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/glassfish/jaxb/jaxb-bom/4.0.5/jaxb-bom-4.0.5.pom (12 kB at 896 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/ee4j/project/1.0.9/project-1.0.9.pom
Progress (1): 16/16 kB
Progress (1): 16 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/ee4j/project/1.0.9/project-1.0.9.pom (16 kB at 504 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/groovy/groovy-bom/4.0.21/groovy-bom-4.0.21.pom
Progress (1): 16/27 kB
Progress (1): 27 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/groovy/groovy-bom/4.0.21/groovy-bom-4.0.21.pom (27 kB at 1.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/infinispan/infinispan-bom/15.0.4.Final/infinispan-bom-15.0.4.Final.pom
Progress (1): 16/18 kB
Progress (1): 18 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/infinispan/infinispan-bom/15.0.4.Final/infinispan-bom-15.0.4.Final.pom (18 kB at 1.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/infinispan/infinispan-build-configuration-parent/15.0.4.Final/infinispan-build-configuration-parent-15.0.4.Final.pom
Progress (1): 16/19 kB
Progress (1): 19 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/infinispan/infinispan-build-configuration-parent/15.0.4.Final/infinispan-build-configuration-parent-15.0.4.Final.pom (19 kB at 1.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/jboss/jboss-parent/43/jboss-parent-43.pom
Progress (1): 16/75 kB
Progress (1): 32/75 kB
Progress (1): 49/75 kB
Progress (1): 65/75 kB
Progress (1): 75 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/jboss/jboss-parent/43/jboss-parent-43.pom (75 kB at 2.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-bom/2.17.1/jackson-bom-2.17.1.pom
Progress (1): 16/19 kB
Progress (1): 19 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-bom/2.17.1/jackson-bom-2.17.1.pom (19 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.17/jackson-parent-2.17.pom
Progress (1): 6.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.17/jackson-parent-2.17.pom (6.5 kB at 544 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/58/oss-parent-58.pom
Progress (1): 16/24 kB
Progress (1): 24 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/58/oss-parent-58.pom (24 kB at 2.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/glassfish/jersey/jersey-bom/3.1.6/jersey-bom-3.1.6.pom
Progress (1): 16/21 kB
Progress (1): 21 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/glassfish/jersey/jersey-bom/3.1.6/jersey-bom-3.1.6.pom (21 kB at 1.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/ee4j/project/1.0.8/project-1.0.8.pom
Progress (1): 15 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/ee4j/project/1.0.8/project-1.0.8.pom (15 kB at 729 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/jetty/ee10/jetty-ee10-bom/12.0.9/jetty-ee10-bom-12.0.9.pom
Progress (1): 9.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/jetty/ee10/jetty-ee10-bom/12.0.9/jetty-ee10-bom-12.0.9.pom (9.2 kB at 924 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-bom/12.0.9/jetty-bom-12.0.9.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-bom/12.0.9/jetty-bom-12.0.9.pom (14 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.10.2/junit-bom-5.10.2.pom
Progress (1): 5.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.10.2/junit-bom-5.10.2.pom (5.6 kB at 565 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/jetbrains/kotlin/kotlin-bom/1.9.24/kotlin-bom-1.9.24.pom
Progress (1): 9.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/jetbrains/kotlin/kotlin-bom/1.9.24/kotlin-bom-1.9.24.pom (9.1 kB at 912 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/jetbrains/kotlinx/kotlinx-coroutines-bom/1.8.1/kotlinx-coroutines-bom-1.8.1.pom
Progress (1): 4.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/jetbrains/kotlinx/kotlinx-coroutines-bom/1.8.1/kotlinx-coroutines-bom-1.8.1.pom (4.3 kB at 390 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/jetbrains/kotlinx/kotlinx-serialization-bom/1.6.3/kotlinx-serialization-bom-1.6.3.pom
Progress (1): 3.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/jetbrains/kotlinx/kotlinx-serialization-bom/1.6.3/kotlinx-serialization-bom-1.6.3.pom (3.7 kB at 333 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-bom/2.23.1/log4j-bom-2.23.1.pom
Progress (1): 12 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-bom/2.23.1/log4j-bom-2.23.1.pom (12 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/logging/logging-parent/10.6.0/logging-parent-10.6.0.pom
Progress (1): 16/54 kB
Progress (1): 33/54 kB
Progress (1): 49/54 kB
Progress (1): 54 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/logging/logging-parent/10.6.0/logging-parent-10.6.0.pom (54 kB at 2.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-bom/1.13.0/micrometer-bom-1.13.0.pom
Progress (1): 8.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-bom/1.13.0/micrometer-bom-1.13.0.pom (8.6 kB at 715 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-tracing-bom/1.3.0/micrometer-tracing-bom-1.3.0.pom
Progress (1): 4.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-tracing-bom/1.3.0/micrometer-tracing-bom-1.3.0.pom (4.5 kB at 376 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-bom/5.11.0/mockito-bom-5.11.0.pom
Progress (1): 3.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-bom/5.11.0/mockito-bom-5.11.0.pom (3.0 kB at 269 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/netty/netty-bom/4.1.110.Final/netty-bom-4.1.110.Final.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/netty/netty-bom/4.1.110.Final/netty-bom-4.1.110.Final.pom (14 kB at 916 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/oss/oss-parent/7/oss-parent-7.pom
Progress (1): 4.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/oss/oss-parent/7/oss-parent-7.pom (4.8 kB at 689 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/squareup/okhttp3/okhttp-bom/4.12.0/okhttp-bom-4.12.0.pom
Progress (1): 3.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/squareup/okhttp3/okhttp-bom/4.12.0/okhttp-bom-4.12.0.pom (3.1 kB at 305 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/opentelemetry/opentelemetry-bom/1.37.0/opentelemetry-bom-1.37.0.pom
Progress (1): 5.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/opentelemetry/opentelemetry-bom/1.37.0/opentelemetry-bom-1.37.0.pom (5.7 kB at 711 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/prometheus/prometheus-metrics-bom/1.2.1/prometheus-metrics-bom-1.2.1.pom
Progress (1): 6.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/prometheus/prometheus-metrics-bom/1.2.1/prometheus-metrics-bom-1.2.1.pom (6.1 kB at 674 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/prometheus/client_java/1.2.1/client_java-1.2.1.pom
Progress (1): 13 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/prometheus/client_java/1.2.1/client_java-1.2.1.pom (13 kB at 829 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/prometheus/simpleclient_bom/0.16.0/simpleclient_bom-0.16.0.pom
Progress (1): 6.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/prometheus/simpleclient_bom/0.16.0/simpleclient_bom-0.16.0.pom (6.0 kB at 463 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/prometheus/parent/0.16.0/parent-0.16.0.pom
Progress (1): 13 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/prometheus/parent/0.16.0/parent-0.16.0.pom (13 kB at 1.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/pulsar/pulsar-bom/3.2.3/pulsar-bom-3.2.3.pom
Progress (1): 16/26 kB
Progress (1): 26 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/pulsar/pulsar-bom/3.2.3/pulsar-bom-3.2.3.pom (26 kB at 2.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/29/apache-29.pom
Progress (1): 16/21 kB
Progress (1): 21 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/29/apache-29.pom (21 kB at 2.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/querydsl/querydsl-bom/5.1.0/querydsl-bom-5.1.0.pom
Progress (1): 7.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/querydsl/querydsl-bom/5.1.0/querydsl-bom-5.1.0.pom (7.2 kB at 341 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/projectreactor/reactor-bom/2023.0.6/reactor-bom-2023.0.6.pom
Progress (1): 4.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/projectreactor/reactor-bom/2023.0.6/reactor-bom-2023.0.6.pom (4.8 kB at 477 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/rest-assured/rest-assured-bom/5.4.0/rest-assured-bom-5.4.0.pom
Progress (1): 4.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/rest-assured/rest-assured-bom/5.4.0/rest-assured-bom-5.4.0.pom (4.5 kB at 499 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/rsocket/rsocket-bom/1.1.3/rsocket-bom-1.1.3.pom
Progress (1): 2.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/rsocket/rsocket-bom/1.1.3/rsocket-bom-1.1.3.pom (2.6 kB at 376 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/seleniumhq/selenium/selenium-bom/4.19.1/selenium-bom-4.19.1.pom
Progress (1): 6.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/seleniumhq/selenium/selenium-bom/4.19.1/selenium-bom-4.19.1.pom (6.0 kB at 754 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/amqp/spring-amqp-bom/3.1.5/spring-amqp-bom-3.1.5.pom
Progress (1): 3.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/amqp/spring-amqp-bom/3.1.5/spring-amqp-bom-3.1.5.pom (3.9 kB at 430 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/batch/spring-batch-bom/5.1.2/spring-batch-bom-5.1.2.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/batch/spring-batch-bom/5.1.2/spring-batch-bom-5.1.2.pom (3.2 kB at 405 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/data/spring-data-bom/2024.0.0/spring-data-bom-2024.0.0.pom
Progress (1): 5.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/data/spring-data-bom/2024.0.0/spring-data-bom-2024.0.0.pom (5.5 kB at 501 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-framework-bom/6.1.8/spring-framework-bom-6.1.8.pom
Progress (1): 5.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-framework-bom/6.1.8/spring-framework-bom-6.1.8.pom (5.8 kB at 528 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/integration/spring-integration-bom/6.3.0/spring-integration-bom-6.3.0.pom
Progress (1): 10 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/integration/spring-integration-bom/6.3.0/spring-integration-bom-6.3.0.pom (10 kB at 1.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/pulsar/spring-pulsar-bom/1.1.0/spring-pulsar-bom-1.1.0.pom
Progress (1): 2.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/pulsar/spring-pulsar-bom/1.1.0/spring-pulsar-bom-1.1.0.pom (2.9 kB at 265 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/restdocs/spring-restdocs-bom/3.0.1/spring-restdocs-bom-3.0.1.pom
Progress (1): 2.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/restdocs/spring-restdocs-bom/3.0.1/spring-restdocs-bom-3.0.1.pom (2.6 kB at 215 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/security/spring-security-bom/6.3.0/spring-security-bom-6.3.0.pom
Progress (1): 5.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/security/spring-security-bom/6.3.0/spring-security-bom-6.3.0.pom (5.3 kB at 296 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/session/spring-session-bom/3.3.0/spring-session-bom-3.3.0.pom
Progress (1): 2.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/session/spring-session-bom/3.3.0/spring-session-bom-3.3.0.pom (2.9 kB at 120 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/ws/spring-ws-bom/4.0.11/spring-ws-bom-4.0.11.pom
Progress (1): 3.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/ws/spring-ws-bom/4.0.11/spring-ws-bom-4.0.11.pom (3.5 kB at 389 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/testcontainers/testcontainers-bom/1.19.8/testcontainers-bom-1.19.8.pom
Progress (1): 10 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/testcontainers/testcontainers-bom/1.19.8/testcontainers-bom-1.19.8.pom (10 kB at 868 kB/s)
[INFO]
[INFO] ------------------< com.example:spring-boot-initial >-------------------
[INFO] Building spring-boot-initial 0.0.1-SNAPSHOT
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-maven-plugin/3.3.0/spring-boot-maven-plugin-3.3.0.pom
Progress (1): 4.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-maven-plugin/3.3.0/spring-boot-maven-plugin-3.3.0.pom (4.2 kB at 349 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-maven-plugin/3.3.0/spring-boot-maven-plugin-3.3.0.jar
Progress (1): 15/137 kB
Progress (1): 32/137 kB
Progress (1): 48/137 kB
Progress (1): 64/137 kB
Progress (1): 81/137 kB
Progress (1): 97/137 kB
Progress (1): 114/137 kB
Progress (1): 130/137 kB
Progress (1): 137 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-maven-plugin/3.3.0/spring-boot-maven-plugin-3.3.0.jar (137 kB at 5.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-clean-plugin/3.3.2/maven-clean-plugin-3.3.2.pom
Progress (1): 5.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-clean-plugin/3.3.2/maven-clean-plugin-3.3.2.pom (5.3 kB at 761 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/40/maven-plugins-40.pom
Progress (1): 8.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/40/maven-plugins-40.pom (8.1 kB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/40/maven-parent-40.pom
Progress (1): 16/49 kB
Progress (1): 33/49 kB
Progress (1): 49 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/40/maven-parent-40.pom (49 kB at 3.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/30/apache-30.pom
Progress (1): 16/23 kB
Progress (1): 23 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/30/apache-30.pom (23 kB at 1.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-clean-plugin/3.3.2/maven-clean-plugin-3.3.2.jar
Progress (1): 16/36 kB
Progress (1): 33/36 kB
Progress (1): 36 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-clean-plugin/3.3.2/maven-clean-plugin-3.3.2.jar (36 kB at 2.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-resources-plugin/3.3.1/maven-resources-plugin-3.3.1.pom
Progress (1): 8.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-resources-plugin/3.3.1/maven-resources-plugin-3.3.1.pom (8.2 kB at 906 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/39/maven-plugins-39.pom
Progress (1): 8.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/39/maven-plugins-39.pom (8.1 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/39/maven-parent-39.pom
Progress (1): 16/48 kB
Progress (1): 32/48 kB
Progress (1): 48 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/39/maven-parent-39.pom (48 kB at 5.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-resources-plugin/3.3.1/maven-resources-plugin-3.3.1.jar
Progress (1): 16/31 kB
Progress (1): 31 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-resources-plugin/3.3.1/maven-resources-plugin-3.3.1.jar (31 kB at 3.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-compiler-plugin/3.13.0/maven-compiler-plugin-3.13.0.pom
Progress (1): 10 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-compiler-plugin/3.13.0/maven-compiler-plugin-3.13.0.pom (10 kB at 949 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/41/maven-plugins-41.pom
Progress (1): 7.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/41/maven-plugins-41.pom (7.4 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/41/maven-parent-41.pom
Progress (1): 16/50 kB
Progress (1): 33/50 kB
Progress (1): 49/50 kB
Progress (1): 50 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/41/maven-parent-41.pom (50 kB at 3.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-compiler-plugin/3.13.0/maven-compiler-plugin-3.13.0.jar
Progress (1): 16/83 kB
Progress (1): 33/83 kB
Progress (1): 49/83 kB
Progress (1): 66/83 kB
Progress (1): 82/83 kB
Progress (1): 83 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-compiler-plugin/3.13.0/maven-compiler-plugin-3.13.0.jar (83 kB at 5.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-surefire-plugin/3.2.5/maven-surefire-plugin-3.2.5.pom
Progress (1): 5.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-surefire-plugin/3.2.5/maven-surefire-plugin-3.2.5.pom (5.3 kB at 484 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire/3.2.5/surefire-3.2.5.pom
Progress (1): 16/22 kB
Progress (1): 22 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire/3.2.5/surefire-3.2.5.pom (22 kB at 3.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.9.3/junit-bom-5.9.3.pom
Progress (1): 5.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.9.3/junit-bom-5.9.3.pom (5.6 kB at 375 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-surefire-plugin/3.2.5/maven-surefire-plugin-3.2.5.jar
Progress (1): 16/45 kB
Progress (1): 33/45 kB
Progress (1): 45 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-surefire-plugin/3.2.5/maven-surefire-plugin-3.2.5.jar (45 kB at 3.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-jar-plugin/3.4.1/maven-jar-plugin-3.4.1.pom
Progress (1): 7.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-jar-plugin/3.4.1/maven-jar-plugin-3.4.1.pom (7.8 kB at 558 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/42/maven-plugins-42.pom
Progress (1): 7.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-plugins/42/maven-plugins-42.pom (7.7 kB at 549 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/42/maven-parent-42.pom
Progress (1): 16/50 kB
Progress (1): 33/50 kB
Progress (1): 49/50 kB
Progress (1): 50 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/42/maven-parent-42.pom (50 kB at 4.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/32/apache-32.pom
Progress (1): 16/24 kB
Progress (1): 24 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/32/apache-32.pom (24 kB at 1.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-jar-plugin/3.4.1/maven-jar-plugin-3.4.1.jar
Progress (1): 16/34 kB
Progress (1): 32/34 kB
Progress (1): 34 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-jar-plugin/3.4.1/maven-jar-plugin-3.4.1.jar (34 kB at 2.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-install-plugin/3.1.2/maven-install-plugin-3.1.2.pom
Progress (1): 8.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-install-plugin/3.1.2/maven-install-plugin-3.1.2.pom (8.5 kB at 848 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-install-plugin/3.1.2/maven-install-plugin-3.1.2.jar
Progress (1): 16/32 kB
Progress (1): 32 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-install-plugin/3.1.2/maven-install-plugin-3.1.2.jar (32 kB at 2.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-web/3.3.0/spring-boot-starter-web-3.3.0.pom
Progress (1): 2.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-web/3.3.0/spring-boot-starter-web-3.3.0.pom (2.9 kB at 293 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter/3.3.0/spring-boot-starter-3.3.0.pom
Progress (1): 3.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter/3.3.0/spring-boot-starter-3.3.0.pom (3.0 kB at 380 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot/3.3.0/spring-boot-3.3.0.pom
Progress (1): 2.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot/3.3.0/spring-boot-3.3.0.pom (2.2 kB at 314 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-core/6.1.8/spring-core-6.1.8.pom
Progress (1): 2.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-core/6.1.8/spring-core-6.1.8.pom (2.0 kB at 403 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-jcl/6.1.8/spring-jcl-6.1.8.pom
Progress (1): 1.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-jcl/6.1.8/spring-jcl-6.1.8.pom (1.8 kB at 367 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-context/6.1.8/spring-context-6.1.8.pom
Progress (1): 2.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-context/6.1.8/spring-context-6.1.8.pom (2.8 kB at 462 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-aop/6.1.8/spring-aop-6.1.8.pom
Progress (1): 2.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-aop/6.1.8/spring-aop-6.1.8.pom (2.2 kB at 366 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-beans/6.1.8/spring-beans-6.1.8.pom
Progress (1): 2.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-beans/6.1.8/spring-beans-6.1.8.pom (2.0 kB at 505 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-expression/6.1.8/spring-expression-6.1.8.pom
Progress (1): 2.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-expression/6.1.8/spring-expression-6.1.8.pom (2.1 kB at 230 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-observation/1.13.0/micrometer-observation-1.13.0.pom
Progress (1): 3.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-observation/1.13.0/micrometer-observation-1.13.0.pom (3.8 kB at 549 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-commons/1.13.0/micrometer-commons-1.13.0.pom
Progress (1): 3.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-commons/1.13.0/micrometer-commons-1.13.0.pom (3.4 kB at 310 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-autoconfigure/3.3.0/spring-boot-autoconfigure-3.3.0.pom
Progress (1): 2.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-autoconfigure/3.3.0/spring-boot-autoconfigure-3.3.0.pom (2.1 kB at 294 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-logging/3.3.0/spring-boot-starter-logging-3.3.0.pom
Progress (1): 2.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-logging/3.3.0/spring-boot-starter-logging-3.3.0.pom (2.5 kB at 273 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-classic/1.5.6/logback-classic-1.5.6.pom
Progress (1): 13 kB

Downloaded from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-classic/1.5.6/logback-classic-1.5.6.pom (13 kB at 1.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-parent/1.5.6/logback-parent-1.5.6.pom
Progress (1): 16/19 kB
Progress (1): 19 kB

Downloaded from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-parent/1.5.6/logback-parent-1.5.6.pom (19 kB at 2.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-core/1.5.6/logback-core-1.5.6.pom
Progress (1): 7.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-core/1.5.6/logback-core-1.5.6.pom (7.5 kB at 833 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/2.0.13/slf4j-api-2.0.13.pom
Progress (1): 2.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/2.0.13/slf4j-api-2.0.13.pom (2.8 kB at 283 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/2.0.13/slf4j-parent-2.0.13.pom
Progress (1): 13 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/2.0.13/slf4j-parent-2.0.13.pom (13 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-bom/2.0.13/slf4j-bom-2.0.13.pom
Progress (1): 7.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-bom/2.0.13/slf4j-bom-2.0.13.pom (7.3 kB at 916 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-to-slf4j/2.23.1/log4j-to-slf4j-2.23.1.pom
Progress (1): 4.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-to-slf4j/2.23.1/log4j-to-slf4j-2.23.1.pom (4.4 kB at 369 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j/2.23.1/log4j-2.23.1.pom
Progress (1): 16/37 kB
Progress (1): 32/37 kB
Progress (1): 37 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j/2.23.1/log4j-2.23.1.pom (37 kB at 2.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/groovy/groovy-bom/3.0.21/groovy-bom-3.0.21.pom
Progress (1): 16/26 kB
Progress (1): 26 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/groovy/groovy-bom/3.0.21/groovy-bom-3.0.21.pom (26 kB at 2.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-bom/2.16.1/jackson-bom-2.16.1.pom
Progress (1): 16/18 kB
Progress (1): 18 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-bom/2.16.1/jackson-bom-2.16.1.pom (18 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.16/jackson-parent-2.16.pom
Progress (1): 6.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.16/jackson-parent-2.16.pom (6.5 kB at 725 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/56/oss-parent-56.pom
Progress (1): 16/24 kB
Progress (1): 24 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/56/oss-parent-56.pom (24 kB at 1.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/jakarta/platform/jakarta.jakartaee-bom/9.1.0/jakarta.jakartaee-bom-9.1.0.pom
Progress (1): 9.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/jakarta/platform/jakarta.jakartaee-bom/9.1.0/jakarta.jakartaee-bom-9.1.0.pom (9.6 kB at 955 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/jakarta/platform/jakartaee-api-parent/9.1.0/jakartaee-api-parent-9.1.0.pom
Progress (1): 15 kB

Downloaded from central: https://repo.maven.apache.org/maven2/jakarta/platform/jakartaee-api-parent/9.1.0/jakartaee-api-parent-9.1.0.pom (15 kB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/ee4j/project/1.0.7/project-1.0.7.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/ee4j/project/1.0.7/project-1.0.7.pom (14 kB at 1.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-bom/9.4.54.v20240208/jetty-bom-9.4.54.v20240208.pom
Progress (1): 16/18 kB
Progress (1): 18 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/jetty/jetty-bom/9.4.54.v20240208/jetty-bom-9.4.54.v20240208.pom (18 kB at 1.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/fabric8/kubernetes-client-bom/5.12.4/kubernetes-client-bom-5.12.4.pom
Progress (1): 16/26 kB
Progress (1): 26 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/fabric8/kubernetes-client-bom/5.12.4/kubernetes-client-bom-5.12.4.pom (26 kB at 2.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-bom/4.11.0/mockito-bom-4.11.0.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-bom/4.11.0/mockito-bom-4.11.0.pom (3.2 kB at 242 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/netty/netty-bom/4.1.107.Final/netty-bom-4.1.107.Final.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/netty/netty-bom/4.1.107.Final/netty-bom-4.1.107.Final.pom (14 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-framework-bom/5.3.32/spring-framework-bom-5.3.32.pom
Progress (1): 5.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-framework-bom/5.3.32/spring-framework-bom-5.3.32.pom (5.7 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-api/2.23.1/log4j-api-2.23.1.pom
Progress (1): 3.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-api/2.23.1/log4j-api-2.23.1.pom (3.8 kB at 548 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/jul-to-slf4j/2.0.13/jul-to-slf4j-2.0.13.pom
Progress (1): 1.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/jul-to-slf4j/2.0.13/jul-to-slf4j-2.0.13.pom (1.1 kB at 122 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/jakarta/annotation/jakarta.annotation-api/2.1.1/jakarta.annotation-api-2.1.1.pom
Progress (1): 16 kB

Downloaded from central: https://repo.maven.apache.org/maven2/jakarta/annotation/jakarta.annotation-api/2.1.1/jakarta.annotation-api-2.1.1.pom (16 kB at 988 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/yaml/snakeyaml/2.2/snakeyaml-2.2.pom
Progress (1): 16/21 kB
Progress (1): 21 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/yaml/snakeyaml/2.2/snakeyaml-2.2.pom (21 kB at 2.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-json/3.3.0/spring-boot-starter-json-3.3.0.pom
Progress (1): 3.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-json/3.3.0/spring-boot-starter-json-3.3.0.pom (3.1 kB at 205 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-web/6.1.8/spring-web-6.1.8.pom
Progress (1): 2.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-web/6.1.8/spring-web-6.1.8.pom (2.4 kB at 199 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.17.1/jackson-databind-2.17.1.pom
Progress (1): 16/21 kB
Progress (1): 21 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.17.1/jackson-databind-2.17.1.pom (21 kB at 1.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-base/2.17.1/jackson-base-2.17.1.pom
Progress (1): 12 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-base/2.17.1/jackson-base-2.17.1.pom (12 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.17.1/jackson-annotations-2.17.1.pom
Progress (1): 7.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.17.1/jackson-annotations-2.17.1.pom (7.1 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.17.1/jackson-core-2.17.1.pom
Progress (1): 9.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.17.1/jackson-core-2.17.1.pom (9.6 kB at 1.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.17.1/jackson-datatype-jdk8-2.17.1.pom
Progress (1): 2.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.17.1/jackson-datatype-jdk8-2.17.1.pom (2.6 kB at 369 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-modules-java8/2.17.1/jackson-modules-java8-2.17.1.pom
Progress (1): 3.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-modules-java8/2.17.1/jackson-modules-java8-2.17.1.pom (3.1 kB at 387 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/2.17.1/jackson-datatype-jsr310-2.17.1.pom
Progress (1): 4.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/2.17.1/jackson-datatype-jsr310-2.17.1.pom (4.9 kB at 545 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-module-parameter-names/2.17.1/jackson-module-parameter-names-2.17.1.pom
Progress (1): 4.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-module-parameter-names/2.17.1/jackson-module-parameter-names-2.17.1.pom (4.2 kB at 424 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-tomcat/3.3.0/spring-boot-starter-tomcat-3.3.0.pom
Progress (1): 3.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-tomcat/3.3.0/spring-boot-starter-tomcat-3.3.0.pom (3.1 kB at 347 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-core/10.1.24/tomcat-embed-core-10.1.24.pom
Progress (1): 1.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-core/10.1.24/tomcat-embed-core-10.1.24.pom (1.7 kB at 145 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-el/10.1.24/tomcat-embed-el-10.1.24.pom
Progress (1): 1.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-el/10.1.24/tomcat-embed-el-10.1.24.pom (1.5 kB at 94 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-websocket/10.1.24/tomcat-embed-websocket-10.1.24.pom
Progress (1): 1.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-websocket/10.1.24/tomcat-embed-websocket-10.1.24.pom (1.7 kB at 134 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-webmvc/6.1.8/spring-webmvc-6.1.8.pom
Progress (1): 2.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-webmvc/6.1.8/spring-webmvc-6.1.8.pom (2.9 kB at 134 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-test/3.3.0/spring-boot-starter-test-3.3.0.pom
Progress (1): 5.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-test/3.3.0/spring-boot-starter-test-3.3.0.pom (5.0 kB at 561 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-test/3.3.0/spring-boot-test-3.3.0.pom
Progress (1): 2.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-test/3.3.0/spring-boot-test-3.3.0.pom (2.2 kB at 184 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-test/6.1.8/spring-test-6.1.8.pom
Progress (1): 2.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-test/6.1.8/spring-test-6.1.8.pom (2.0 kB at 256 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-test-autoconfigure/3.3.0/spring-boot-test-autoconfigure-3.3.0.pom
Progress (1): 2.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-test-autoconfigure/3.3.0/spring-boot-test-autoconfigure-3.3.0.pom (2.5 kB at 225 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/jayway/jsonpath/json-path/2.9.0/json-path-2.9.0.pom
Progress (1): 1.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/jayway/jsonpath/json-path/2.9.0/json-path-2.9.0.pom (1.9 kB at 240 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/minidev/json-smart/2.5.1/json-smart-2.5.1.pom
Progress (1): 9.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/minidev/json-smart/2.5.1/json-smart-2.5.1.pom (9.3 kB at 843 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/minidev/accessors-smart/2.5.1/accessors-smart-2.5.1.pom
Progress (1): 11 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/minidev/accessors-smart/2.5.1/accessors-smart-2.5.1.pom (11 kB at 1.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/9.6/asm-9.6.pom
Progress (1): 2.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/9.6/asm-9.6.pom (2.4 kB at 108 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/ow2/1.5.1/ow2-1.5.1.pom
Progress (1): 11 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/ow2/1.5.1/ow2-1.5.1.pom (11 kB at 1.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/jakarta/xml/bind/jakarta.xml.bind-api/4.0.2/jakarta.xml.bind-api-4.0.2.pom
Progress (1): 13 kB

Downloaded from central: https://repo.maven.apache.org/maven2/jakarta/xml/bind/jakarta.xml.bind-api/4.0.2/jakarta.xml.bind-api-4.0.2.pom (13 kB at 1.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/jakarta/xml/bind/jakarta.xml.bind-api-parent/4.0.2/jakarta.xml.bind-api-parent-4.0.2.pom
Progress (1): 9.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/jakarta/xml/bind/jakarta.xml.bind-api-parent/4.0.2/jakarta.xml.bind-api-parent-4.0.2.pom (9.1 kB at 305 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/jakarta/activation/jakarta.activation-api/2.1.3/jakarta.activation-api-2.1.3.pom
Progress (1): 16/19 kB
Progress (1): 19 kB

Downloaded from central: https://repo.maven.apache.org/maven2/jakarta/activation/jakarta.activation-api/2.1.3/jakarta.activation-api-2.1.3.pom (19 kB at 2.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/assertj/assertj-core/3.25.3/assertj-core-3.25.3.pom
Progress (1): 3.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/assertj/assertj-core/3.25.3/assertj-core-3.25.3.pom (3.8 kB at 294 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy/1.14.16/byte-buddy-1.14.16.pom
Progress (1): 16 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy/1.14.16/byte-buddy-1.14.16.pom (16 kB at 1.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy-parent/1.14.16/byte-buddy-parent-1.14.16.pom
Progress (1): 16/62 kB
Progress (1): 33/62 kB
Progress (1): 49/62 kB
Progress (1): 62 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy-parent/1.14.16/byte-buddy-parent-1.14.16.pom (62 kB at 3.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/awaitility/awaitility/4.2.1/awaitility-4.2.1.pom
Progress (1): 3.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/awaitility/awaitility/4.2.1/awaitility-4.2.1.pom (3.5 kB at 394 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/awaitility/awaitility-parent/4.2.1/awaitility-parent-4.2.1.pom
Progress (1): 11 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/awaitility/awaitility-parent/4.2.1/awaitility-parent-4.2.1.pom (11 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/oss/oss-parent/9/oss-parent-9.pom
Progress (1): 6.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/oss/oss-parent/9/oss-parent-9.pom (6.6 kB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/hamcrest/hamcrest/2.2/hamcrest-2.2.pom
Progress (1): 1.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/hamcrest/hamcrest/2.2/hamcrest-2.2.pom (1.1 kB at 141 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter/5.10.2/junit-jupiter-5.10.2.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter/5.10.2/junit-jupiter-5.10.2.pom (3.2 kB at 458 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-api/5.10.2/junit-jupiter-api-5.10.2.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-api/5.10.2/junit-jupiter-api-5.10.2.pom (3.2 kB at 796 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/opentest4j/opentest4j/1.3.0/opentest4j-1.3.0.pom
Progress (1): 2.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/opentest4j/opentest4j/1.3.0/opentest4j-1.3.0.pom (2.0 kB at 254 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/platform/junit-platform-commons/1.10.2/junit-platform-commons-1.10.2.pom
Progress (1): 2.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/platform/junit-platform-commons/1.10.2/junit-platform-commons-1.10.2.pom (2.8 kB at 354 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apiguardian/apiguardian-api/1.1.2/apiguardian-api-1.1.2.pom
Progress (1): 1.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apiguardian/apiguardian-api/1.1.2/apiguardian-api-1.1.2.pom (1.5 kB at 90 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-params/5.10.2/junit-jupiter-params-5.10.2.pom
Progress (1): 3.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-params/5.10.2/junit-jupiter-params-5.10.2.pom (3.0 kB at 334 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-engine/5.10.2/junit-jupiter-engine-5.10.2.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-engine/5.10.2/junit-jupiter-engine-5.10.2.pom (3.2 kB at 801 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/platform/junit-platform-engine/1.10.2/junit-platform-engine-1.10.2.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/platform/junit-platform-engine/1.10.2/junit-platform-engine-1.10.2.pom (3.2 kB at 534 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-core/5.11.0/mockito-core-5.11.0.pom
Progress (1): 2.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-core/5.11.0/mockito-core-5.11.0.pom (2.5 kB at 617 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy-agent/1.14.16/byte-buddy-agent-1.14.16.pom
Progress (1): 10 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy-agent/1.14.16/byte-buddy-agent-1.14.16.pom (10 kB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis/3.3/objenesis-3.3.pom
Progress (1): 3.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis/3.3/objenesis-3.3.pom (3.0 kB at 601 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis-parent/3.3/objenesis-parent-3.3.pom
Progress (1): 16/19 kB
Progress (1): 19 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis-parent/3.3/objenesis-parent-3.3.pom (19 kB at 3.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-junit-jupiter/5.11.0/mockito-junit-jupiter-5.11.0.pom
Progress (1): 2.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-junit-jupiter/5.11.0/mockito-junit-jupiter-5.11.0.pom (2.3 kB at 286 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/skyscreamer/jsonassert/1.5.1/jsonassert-1.5.1.pom
Progress (1): 5.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/skyscreamer/jsonassert/1.5.1/jsonassert-1.5.1.pom (5.2 kB at 862 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/vaadin/external/google/android-json/0.0.20131108.vaadin1/android-json-0.0.20131108.vaadin1.pom
Progress (1): 2.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/vaadin/external/google/android-json/0.0.20131108.vaadin1/android-json-0.0.20131108.vaadin1.pom (2.8 kB at 557 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/xmlunit/xmlunit-core/2.9.1/xmlunit-core-2.9.1.pom
Progress (1): 2.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/xmlunit/xmlunit-core/2.9.1/xmlunit-core-2.9.1.pom (2.4 kB at 348 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/xmlunit/xmlunit-parent/2.9.1/xmlunit-parent-2.9.1.pom
Progress (1): 16/21 kB
Progress (1): 21 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/xmlunit/xmlunit-parent/2.9.1/xmlunit-parent-2.9.1.pom (21 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-web/3.3.0/spring-boot-starter-web-3.3.0.jar
Progress (1): 4.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-web/3.3.0/spring-boot-starter-web-3.3.0.jar (4.8 kB at 800 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter/3.3.0/spring-boot-starter-3.3.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot/3.3.0/spring-boot-3.3.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-autoconfigure/3.3.0/spring-boot-autoconfigure-3.3.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-logging/3.3.0/spring-boot-starter-logging-3.3.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-classic/1.5.6/logback-classic-1.5.6.jar
Progress (1): 4.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter/3.3.0/spring-boot-starter-3.3.0.jar (4.8 kB at 340 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-core/1.5.6/logback-core-1.5.6.jar
Progress (1): 16/610 kB
Progress (1): 33/610 kB
Progress (1): 49/610 kB
Progress (1): 66/610 kB
Progress (1): 82/610 kB
Progress (1): 98/610 kB
Progress (1): 115/610 kB
Progress (1): 131/610 kB
Progress (1): 147/610 kB
Progress (1): 164/610 kB
Progress (1): 180/610 kB
Progress (1): 197/610 kB
Progress (1): 213/610 kB
Progress (1): 229/610 kB
Progress (1): 246/610 kB
Progress (1): 256/610 kB
Progress (1): 272/610 kB
Progress (1): 289/610 kB
Progress (1): 292/610 kB
Progress (1): 309/610 kB
Progress (1): 325/610 kB
Progress (1): 342/610 kB
Progress (1): 358/610 kB
Progress (2): 358/610 kB | 16/294 kB
Progress (2): 374/610 kB | 16/294 kB
Progress (2): 391/610 kB | 16/294 kB
Progress (3): 391/610 kB | 16/294 kB | 0/2.0 MB
Progress (3): 407/610 kB | 16/294 kB | 0/2.0 MB
Progress (3): 407/610 kB | 33/294 kB | 0/2.0 MB
Progress (3): 423/610 kB | 33/294 kB | 0/2.0 MB
Progress (3): 423/610 kB | 49/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 49/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (3): 440/610 kB | 66/294 kB | 0/2.0 MB
Progress (4): 440/610 kB | 66/294 kB | 0/2.0 MB | 1.4/4.8 kB
Progress (4): 456/610 kB | 66/294 kB | 0/2.0 MB | 1.4/4.8 kB
Progress (4): 473/610 kB | 66/294 kB | 0/2.0 MB | 1.4/4.8 kB
Progress (4): 489/610 kB | 66/294 kB | 0/2.0 MB | 1.4/4.8 kB
Progress (5): 489/610 kB | 66/294 kB | 0/2.0 MB | 1.4/4.8 kB | 0/1.6 MB
Progress (5): 505/610 kB | 66/294 kB | 0/2.0 MB | 1.4/4.8 kB | 0/1.6 MB
Progress (5): 505/610 kB | 66/294 kB | 0/2.0 MB | 2.8/4.8 kB | 0/1.6 MB
Progress (5): 505/610 kB | 66/294 kB | 0/2.0 MB | 4.1/4.8 kB | 0/1.6 MB
Progress (5): 505/610 kB | 66/294 kB | 0/2.0 MB | 4.8 kB | 0/1.6 MB    
Progress (5): 505/610 kB | 66/294 kB | 0/2.0 MB | 4.8 kB | 0/1.6 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-logging/3.3.0/spring-boot-starter-logging-3.3.0.jar (4.8 kB at 75 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-to-slf4j/2.23.1/log4j-to-slf4j-2.23.1.jar
Progress (4): 505/610 kB | 66/294 kB | 0/2.0 MB | 0/1.6 MB
Progress (4): 505/610 kB | 82/294 kB | 0/2.0 MB | 0/1.6 MB
Progress (4): 522/610 kB | 82/294 kB | 0/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 82/294 kB | 0/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 98/294 kB | 0/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 98/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 98/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 98/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 98/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 98/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 98/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 98/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 115/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 538/610 kB | 131/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 554/610 kB | 131/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 571/610 kB | 131/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 587/610 kB | 131/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 604/610 kB | 131/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 604/610 kB | 131/294 kB | 0.1/2.0 MB | 0/1.6 MB
Progress (4): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB
Progress (4): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB
Progress (4): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 1.4/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 2.8/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 4.1/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 5.5/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 5.5/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 5.5/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 5.5/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 6.9/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 8.3/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 9.7/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 11/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 12/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0/1.6 MB | 14/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0.1/1.6 MB | 14/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0.1/1.6 MB | 14/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0.1/1.6 MB | 14/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.2/2.0 MB | 0.1/1.6 MB | 14/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 14/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 14/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 14/23 kB
Progress (5): 604/610 kB | 131/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 14/23 kB
Progress (5): 610 kB | 131/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 14/23 kB

Downloaded from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-core/1.5.6/logback-core-1.5.6.jar (610 kB at 6.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-api/2.23.1/log4j-api-2.23.1.jar
Progress (4): 147/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 14/23 kB
Progress (4): 147/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 15/23 kB
Progress (4): 147/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 17/23 kB
Progress (4): 147/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 18/23 kB
Progress (4): 147/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 19/23 kB
Progress (4): 147/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 21/23 kB
Progress (4): 147/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 22/23 kB
Progress (4): 147/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 23 kB   
Progress (4): 164/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 23 kB
Progress (4): 180/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 23 kB
Progress (4): 197/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 23 kB
Progress (4): 197/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 23 kB
Progress (4): 197/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 23 kB
Progress (5): 197/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 23 kB | 16/343 kB
Progress (5): 197/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 23 kB | 16/343 kB
Progress (5): 197/294 kB | 0.3/2.0 MB | 0.1/1.6 MB | 23 kB | 16/343 kB
Progress (5): 197/294 kB | 0.4/2.0 MB | 0.1/1.6 MB | 23 kB | 16/343 kB
Progress (5): 197/294 kB | 0.4/2.0 MB | 0.1/1.6 MB | 23 kB | 16/343 kB
Progress (5): 197/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 23 kB | 16/343 kB
Progress (5): 213/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 23 kB | 16/343 kB
Progress (5): 213/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 23 kB | 16/343 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 23 kB | 16/343 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 23 kB | 16/343 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 23 kB | 16/343 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-to-slf4j/2.23.1/log4j-to-slf4j-2.23.1.jar (23 kB at 208 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/jul-to-slf4j/2.0.13/jul-to-slf4j-2.0.13.jar
Progress (4): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 16/343 kB
Progress (4): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 16/343 kB
Progress (4): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 16/343 kB
Progress (4): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 16/343 kB
Progress (4): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 33/343 kB
Progress (4): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 49/343 kB
Progress (4): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 49/343 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 49/343 kB | 1.4/6.3 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 49/343 kB | 2.8/6.3 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 49/343 kB | 2.8/6.3 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 65/343 kB | 2.8/6.3 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.2/1.6 MB | 81/343 kB | 2.8/6.3 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.3/1.6 MB | 81/343 kB | 2.8/6.3 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.3/1.6 MB | 97/343 kB | 2.8/6.3 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.3/1.6 MB | 97/343 kB | 2.8/6.3 kB
Progress (5): 229/294 kB | 0.4/2.0 MB | 0.3/1.6 MB | 97/343 kB | 4.1/6.3 kB
Progress (5): 229/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 97/343 kB | 4.1/6.3 kB
Progress (5): 246/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 97/343 kB | 4.1/6.3 kB
Progress (5): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 97/343 kB | 4.1/6.3 kB
Progress (5): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 97/343 kB | 4.1/6.3 kB
Progress (5): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 97/343 kB | 4.1/6.3 kB
Progress (5): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 114/343 kB | 4.1/6.3 kB
Progress (5): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 114/343 kB | 5.5/6.3 kB
Progress (5): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 114/343 kB | 6.3 kB    
Progress (5): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 114/343 kB | 6.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/jul-to-slf4j/2.0.13/jul-to-slf4j-2.0.13.jar (6.3 kB at 50 kB/s)
Progress (4): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 130/343 kB
Progress (4): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 147/343 kB
Progress (4): 262/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 163/343 kB
Progress (4): 279/294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 163/343 kB
Progress (4): 294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 163/343 kB    
Progress (4): 294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 163/343 kB

Downloading from central: https://repo.maven.apache.org/maven2/jakarta/annotation/jakarta.annotation-api/2.1.1/jakarta.annotation-api-2.1.1.jar
Progress (4): 294 kB | 0.5/2.0 MB | 0.3/1.6 MB | 163/343 kB
Progress (4): 294 kB | 0.5/2.0 MB | 0.4/1.6 MB | 163/343 kB
Progress (4): 294 kB | 0.5/2.0 MB | 0.4/1.6 MB | 163/343 kB

Downloaded from central: https://repo.maven.apache.org/maven2/ch/qos/logback/logback-classic/1.5.6/logback-classic-1.5.6.jar (294 kB at 2.2 MB/s)
Progress (3): 0.5/2.0 MB | 0.4/1.6 MB | 163/343 kB
Progress (3): 0.5/2.0 MB | 0.4/1.6 MB | 163/343 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/yaml/snakeyaml/2.2/snakeyaml-2.2.jar
Progress (3): 0.5/2.0 MB | 0.4/1.6 MB | 163/343 kB
Progress (3): 0.5/2.0 MB | 0.4/1.6 MB | 163/343 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 163/343 kB | 16/26 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 163/343 kB | 26 kB   
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 179/343 kB | 26 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 196/343 kB | 26 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 196/343 kB | 26 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 212/343 kB | 26 kB
Progress (5): 0.5/2.0 MB | 0.4/1.6 MB | 212/343 kB | 26 kB | 16/334 kB

Downloaded from central: https://repo.maven.apache.org/maven2/jakarta/annotation/jakarta.annotation-api/2.1.1/jakarta.annotation-api-2.1.1.jar (26 kB at 187 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-json/3.3.0/spring-boot-starter-json-3.3.0.jar
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 212/343 kB | 33/334 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 212/343 kB | 33/334 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 212/343 kB | 49/334 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 212/343 kB | 49/334 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 212/343 kB | 49/334 kB
Progress (4): 0.5/2.0 MB | 0.4/1.6 MB | 212/343 kB | 49/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 212/343 kB | 49/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 212/343 kB | 49/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 212/343 kB | 64/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 228/343 kB | 64/334 kB
Progress (5): 0.6/2.0 MB | 0.4/1.6 MB | 228/343 kB | 64/334 kB | 4.7 kB
Progress (5): 0.6/2.0 MB | 0.4/1.6 MB | 245/343 kB | 64/334 kB | 4.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-json/3.3.0/spring-boot-starter-json-3.3.0.jar (4.7 kB at 29 kB/s)
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 245/343 kB | 64/334 kB

Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.17.1/jackson-databind-2.17.1.jar
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 261/343 kB | 64/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 261/343 kB | 81/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 278/343 kB | 81/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 294/343 kB | 81/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 294/343 kB | 97/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 294/343 kB | 113/334 kB
Progress (4): 0.6/2.0 MB | 0.4/1.6 MB | 294/343 kB | 113/334 kB
Progress (4): 0.6/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB
Progress (4): 0.6/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB
Progress (4): 0.6/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB
Progress (4): 0.6/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB
Progress (4): 0.6/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB
Progress (4): 0.7/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB | 0/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB | 0/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB | 0/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB | 0/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB | 0/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 294/343 kB | 113/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 294/343 kB | 130/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 294/343 kB | 146/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 310/343 kB | 146/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 310/343 kB | 146/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 327/343 kB | 146/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 327/343 kB | 146/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 343 kB | 146/334 kB | 0.1/1.6 MB    
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 343 kB | 146/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 343 kB | 163/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 343 kB | 163/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 343 kB | 163/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 343 kB | 163/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 343 kB | 163/334 kB | 0.1/1.6 MB
Progress (5): 0.7/2.0 MB | 0.5/1.6 MB | 343 kB | 163/334 kB | 0.1/1.6 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/logging/log4j/log4j-api/2.23.1/log4j-api-2.23.1.jar (343 kB at 1.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.17.1/jackson-annotations-2.17.1.jar
Progress (4): 0.7/2.0 MB | 0.5/1.6 MB | 163/334 kB | 0.1/1.6 MB
Progress (4): 0.7/2.0 MB | 0.6/1.6 MB | 163/334 kB | 0.1/1.6 MB
Progress (4): 0.7/2.0 MB | 0.6/1.6 MB | 179/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 179/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 195/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 195/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 195/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 195/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 195/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 195/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 195/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 212/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 228/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 228/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 245/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 245/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 261/334 kB | 0.1/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 261/334 kB | 0.2/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 261/334 kB | 0.2/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 261/334 kB | 0.2/1.6 MB
Progress (4): 0.8/2.0 MB | 0.6/1.6 MB | 261/334 kB | 0.2/1.6 MB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 261/334 kB | 0.2/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 261/334 kB | 0.2/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 261/334 kB | 0.2/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 277/334 kB | 0.2/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.2/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.2/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.2/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.2/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.2/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 16/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 32/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 49/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 49/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 49/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 65/78 kB
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 78 kB   
Progress (5): 0.8/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.6/1.6 MB | 294/334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.6/1.6 MB | 310/334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.6/1.6 MB | 326/334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.6/1.6 MB | 334 kB | 0.3/1.6 MB | 78 kB    
Progress (5): 0.9/2.0 MB | 0.6/1.6 MB | 334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.6/1.6 MB | 334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.7/1.6 MB | 334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.7/1.6 MB | 334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.7/1.6 MB | 334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.7/1.6 MB | 334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.7/1.6 MB | 334 kB | 0.3/1.6 MB | 78 kB
Progress (5): 0.9/2.0 MB | 0.7/1.6 MB | 334 kB | 0.3/1.6 MB | 78 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.17.1/jackson-annotations-2.17.1.jar (78 kB at 326 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.17.1/jackson-core-2.17.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/yaml/snakeyaml/2.2/snakeyaml-2.2.jar (334 kB at 1.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.17.1/jackson-datatype-jdk8-2.17.1.jar
Progress (3): 0.9/2.0 MB | 0.7/1.6 MB | 0.3/1.6 MB
Progress (3): 1.0/2.0 MB | 0.7/1.6 MB | 0.3/1.6 MB
Progress (3): 1.0/2.0 MB | 0.7/1.6 MB | 0.3/1.6 MB
Progress (3): 1.0/2.0 MB | 0.7/1.6 MB | 0.3/1.6 MB
Progress (3): 1.0/2.0 MB | 0.7/1.6 MB | 0.4/1.6 MB
Progress (3): 1.0/2.0 MB | 0.7/1.6 MB | 0.4/1.6 MB
Progress (3): 1.0/2.0 MB | 0.7/1.6 MB | 0.4/1.6 MB
Progress (3): 1.0/2.0 MB | 0.7/1.6 MB | 0.4/1.6 MB
Progress (4): 1.0/2.0 MB | 0.7/1.6 MB | 0.4/1.6 MB | 16/582 kB
Progress (4): 1.0/2.0 MB | 0.7/1.6 MB | 0.4/1.6 MB | 16/582 kB
Progress (4): 1.0/2.0 MB | 0.7/1.6 MB | 0.4/1.6 MB | 16/582 kB
Progress (4): 1.0/2.0 MB | 0.7/1.6 MB | 0.4/1.6 MB | 16/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 16/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 33/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 49/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 63/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 63/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 63/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 63/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 80/582 kB
Progress (5): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 80/582 kB | 16/36 kB
Progress (5): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 80/582 kB | 33/36 kB
Progress (5): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 80/582 kB | 36 kB   
Progress (5): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 80/582 kB | 36 kB
Progress (5): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 80/582 kB | 36 kB
Progress (5): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 80/582 kB | 36 kB
Progress (5): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 80/582 kB | 36 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jdk8/2.17.1/jackson-datatype-jdk8-2.17.1.jar (36 kB at 132 kB/s)
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 96/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 112/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 125/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 129/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 129/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.4/1.6 MB | 129/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.5/1.6 MB | 129/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.5/1.6 MB | 129/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.5/1.6 MB | 129/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.5/1.6 MB | 129/582 kB
Progress (4): 1.0/2.0 MB | 0.8/1.6 MB | 0.5/1.6 MB | 129/582 kB
Progress (4): 1.1/2.0 MB | 0.8/1.6 MB | 0.5/1.6 MB | 129/582 kB
Progress (4): 1.1/2.0 MB | 0.8/1.6 MB | 0.5/1.6 MB | 129/582 kB
Progress (4): 1.1/2.0 MB | 0.8/1.6 MB | 0.5/1.6 MB | 129/582 kB

Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/2.17.1/jackson-datatype-jsr310-2.17.1.jar
Progress (4): 1.1/2.0 MB | 0.8/1.6 MB | 0.5/1.6 MB | 129/582 kB
Progress (4): 1.1/2.0 MB | 0.8/1.6 MB | 0.6/1.6 MB | 129/582 kB
Progress (4): 1.1/2.0 MB | 0.8/1.6 MB | 0.6/1.6 MB | 129/582 kB
Progress (4): 1.1/2.0 MB | 0.8/1.6 MB | 0.6/1.6 MB | 129/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 129/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 145/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 162/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 162/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB
Progress (4): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB
Progress (5): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB | 16/132 kB
Progress (5): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB | 16/132 kB
Progress (5): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB | 33/132 kB
Progress (5): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB | 33/132 kB
Progress (5): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 178/582 kB | 49/132 kB
Progress (5): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 194/582 kB | 49/132 kB
Progress (5): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 194/582 kB | 49/132 kB
Progress (5): 1.1/2.0 MB | 0.9/1.6 MB | 0.6/1.6 MB | 194/582 kB | 49/132 kB
Progress (5): 1.1/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 194/582 kB | 49/132 kB
Progress (5): 1.1/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 194/582 kB | 49/132 kB
Progress (5): 1.1/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 194/582 kB | 49/132 kB
Progress (5): 1.1/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 194/582 kB | 62/132 kB
Progress (5): 1.1/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 194/582 kB | 62/132 kB
Progress (5): 1.1/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 211/582 kB | 62/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 211/582 kB | 62/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 211/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 227/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 227/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.6/1.6 MB | 244/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 244/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 244/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 244/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 260/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 78/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 94/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 94/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 111/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 111/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 111/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 111/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 127/132 kB
Progress (5): 1.2/2.0 MB | 1.0/1.6 MB | 0.7/1.6 MB | 276/582 kB | 132 kB    
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.7/1.6 MB | 276/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.7/1.6 MB | 276/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.7/1.6 MB | 276/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.7/1.6 MB | 276/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.7/1.6 MB | 276/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.7/1.6 MB | 276/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.7/1.6 MB | 293/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.7/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.7/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.8/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.8/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.8/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.8/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.8/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.8/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.1/1.6 MB | 0.8/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 309/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 325/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 342/582 kB | 132 kB
Progress (5): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 358/582 kB | 132 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/datatype/jackson-datatype-jsr310/2.17.1/jackson-datatype-jsr310-2.17.1.jar (132 kB at 400 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-module-parameter-names/2.17.1/jackson-module-parameter-names-2.17.1.jar
Progress (4): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 358/582 kB
Progress (4): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 358/582 kB
Progress (4): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 358/582 kB
Progress (4): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 375/582 kB
Progress (4): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 375/582 kB
Progress (4): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 375/582 kB
Progress (4): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 375/582 kB
Progress (4): 1.2/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 375/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 375/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 375/582 kB
Progress (5): 1.3/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 375/582 kB | 10 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-module-parameter-names/2.17.1/jackson-module-parameter-names-2.17.1.jar (10 kB at 30 kB/s)
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 391/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 407/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.8/1.6 MB | 424/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.9/1.6 MB | 424/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.9/1.6 MB | 424/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.9/1.6 MB | 424/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.9/1.6 MB | 424/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.9/1.6 MB | 440/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.9/1.6 MB | 440/582 kB
Progress (4): 1.3/2.0 MB | 1.2/1.6 MB | 0.9/1.6 MB | 440/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 440/582 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-tomcat/3.3.0/spring-boot-starter-tomcat-3.3.0.jar
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 440/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 440/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 440/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 457/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 473/582 kB
Progress (5): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 473/582 kB | 4.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-tomcat/3.3.0/spring-boot-starter-tomcat-3.3.0.jar (4.8 kB at 13 kB/s)
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 489/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 506/582 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-core/10.1.24/tomcat-embed-core-10.1.24.jar
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 506/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 506/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 0.9/1.6 MB | 506/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.3/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 506/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 522/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 538/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 555/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 555/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 555/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 555/582 kB
Progress (4): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 555/582 kB
Progress (5): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 555/582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.3/1.6 MB | 1.0/1.6 MB | 555/582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.0/1.6 MB | 555/582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.0/1.6 MB | 571/582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.0/1.6 MB | 582 kB | 0/3.8 MB    
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 582 kB | 0/3.8 MB
Progress (5): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 582 kB | 0/3.8 MB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.17.1/jackson-core-2.17.1.jar (582 kB at 1.5 MB/s)
Progress (4): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.4/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB

Downloading from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-el/10.1.24/tomcat-embed-el-10.1.24.jar
Progress (4): 1.5/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.4/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.1/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.5/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.6/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.6/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.6/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.6/2.0 MB | 1.5/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (4): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 16/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 32/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 32/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 32/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 32/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.1/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6/1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 49/261 kB    
Progress (5): 1.6/2.0 MB | 1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 49/261 kB
Progress (5): 1.6/2.0 MB | 1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 49/261 kB
Progress (5): 1.7/2.0 MB | 1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 49/261 kB
Progress (5): 1.7/2.0 MB | 1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 65/261 kB
Progress (5): 1.7/2.0 MB | 1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 81/261 kB
Progress (5): 1.7/2.0 MB | 1.6 MB | 1.2/1.6 MB | 0.2/3.8 MB | 81/261 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot/3.3.0/spring-boot-3.3.0.jar (1.6 MB at 3.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-websocket/10.1.24/tomcat-embed-websocket-10.1.24.jar
Progress (4): 1.7/2.0 MB | 1.2/1.6 MB | 0.2/3.8 MB | 97/261 kB
Progress (4): 1.7/2.0 MB | 1.2/1.6 MB | 0.2/3.8 MB | 114/261 kB
Progress (4): 1.7/2.0 MB | 1.2/1.6 MB | 0.2/3.8 MB | 114/261 kB
Progress (4): 1.7/2.0 MB | 1.2/1.6 MB | 0.2/3.8 MB | 114/261 kB
Progress (4): 1.7/2.0 MB | 1.2/1.6 MB | 0.2/3.8 MB | 130/261 kB
Progress (4): 1.7/2.0 MB | 1.2/1.6 MB | 0.2/3.8 MB | 130/261 kB
Progress (4): 1.7/2.0 MB | 1.2/1.6 MB | 0.2/3.8 MB | 130/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 130/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 130/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 130/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 130/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 130/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 130/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 146/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 163/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 163/261 kB
Progress (4): 1.7/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 163/261 kB
Progress (4): 1.8/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 163/261 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 163/261 kB | 16/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 163/261 kB | 32/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 163/261 kB | 49/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 163/261 kB | 49/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.2/3.8 MB | 163/261 kB | 49/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.3/3.8 MB | 163/261 kB | 49/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.3/3.8 MB | 163/261 kB | 49/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.3/3.8 MB | 163/261 kB | 49/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.3/3.8 MB | 163/261 kB | 65/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.3/3.8 MB | 163/261 kB | 65/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.3/3.8 MB | 163/261 kB | 65/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.3/3.8 MB | 179/261 kB | 65/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.3/3.8 MB | 196/261 kB | 65/282 kB
Progress (5): 1.8/2.0 MB | 1.3/1.6 MB | 0.3/3.8 MB | 196/261 kB | 65/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 196/261 kB | 65/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 196/261 kB | 65/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 196/261 kB | 65/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 196/261 kB | 81/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 196/261 kB | 98/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 196/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 196/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 196/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 212/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 212/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 228/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 228/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 245/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 245/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 245/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.3/3.8 MB | 245/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.4/3.8 MB | 245/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.4/3.8 MB | 245/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.4/1.6 MB | 0.4/3.8 MB | 245/261 kB | 114/282 kB
Progress (5): 1.8/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 245/261 kB | 114/282 kB
Progress (5): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 245/261 kB | 114/282 kB
Progress (5): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 261/261 kB | 114/282 kB
Progress (5): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 261 kB | 114/282 kB    
Progress (5): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 261 kB | 114/282 kB
Progress (5): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 261 kB | 114/282 kB
Progress (5): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 261 kB | 114/282 kB
Progress (5): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 261 kB | 114/282 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-el/10.1.24/tomcat-embed-el-10.1.24.jar (261 kB at 538 kB/s)
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 114/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 114/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 114/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.4/3.8 MB | 114/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 114/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 131/282 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-web/6.1.8/spring-web-6.1.8.jar
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 147/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 163/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 163/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 163/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 163/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 163/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 163/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 180/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 196/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 212/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 1.9/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 2.0/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 2.0/2.0 MB | 1.5/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 2.0/2.0 MB | 1.6/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 2.0/2.0 MB | 1.6/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 2.0/2.0 MB | 1.6/1.6 MB | 0.5/3.8 MB | 229/282 kB
Progress (4): 2.0/2.0 MB | 1.6/1.6 MB | 0.5/3.8 MB | 245/282 kB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.5/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.5/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.5/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.5/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.5/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.6/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.6/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.6/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.6/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.6/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0/2.0 MB | 1.6/1.6 MB | 0.6/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (5): 2.0 MB | 1.6/1.6 MB | 0.6/3.8 MB | 245/282 kB | 0/1.9 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-autoconfigure/3.3.0/spring-boot-autoconfigure-3.3.0.jar (2.0 MB at 3.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-beans/6.1.8/spring-beans-6.1.8.jar
Progress (4): 1.6/1.6 MB | 0.6/3.8 MB | 245/282 kB | 0/1.9 MB
Progress (4): 1.6/1.6 MB | 0.6/3.8 MB | 262/282 kB | 0/1.9 MB
Progress (4): 1.6/1.6 MB | 0.6/3.8 MB | 278/282 kB | 0/1.9 MB
Progress (4): 1.6/1.6 MB | 0.6/3.8 MB | 282 kB | 0/1.9 MB    
Progress (4): 1.6/1.6 MB | 0.6/3.8 MB | 282 kB | 0/1.9 MB
Progress (4): 1.6/1.6 MB | 0.6/3.8 MB | 282 kB | 0/1.9 MB
Progress (4): 1.6/1.6 MB | 0.6/3.8 MB | 282 kB | 0/1.9 MB
Progress (4): 1.6/1.6 MB | 0.7/3.8 MB | 282 kB | 0/1.9 MB
Progress (4): 1.6 MB | 0.7/3.8 MB | 282 kB | 0/1.9 MB    
Progress (4): 1.6 MB | 0.7/3.8 MB | 282 kB | 0.1/1.9 MB
Progress (4): 1.6 MB | 0.7/3.8 MB | 282 kB | 0.1/1.9 MB
Progress (4): 1.6 MB | 0.7/3.8 MB | 282 kB | 0.1/1.9 MB
Progress (4): 1.6 MB | 0.7/3.8 MB | 282 kB | 0.1/1.9 MB
Progress (5): 1.6 MB | 0.7/3.8 MB | 282 kB | 0.1/1.9 MB | 16/861 kB
Progress (5): 1.6 MB | 0.7/3.8 MB | 282 kB | 0.1/1.9 MB | 33/861 kB
Progress (5): 1.6 MB | 0.7/3.8 MB | 282 kB | 0.1/1.9 MB | 49/861 kB
Progress (5): 1.6 MB | 0.7/3.8 MB | 282 kB | 0.1/1.9 MB | 66/861 kB
Progress (5): 1.6 MB | 0.7/3.8 MB | 282 kB | 0.1/1.9 MB | 82/861 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-websocket/10.1.24/tomcat-embed-websocket-10.1.24.jar (282 kB at 518 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-observation/1.13.0/micrometer-observation-1.13.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.17.1/jackson-databind-2.17.1.jar (1.6 MB at 3.0 MB/s)
Progress (3): 0.7/3.8 MB | 0.1/1.9 MB | 82/861 kB
Progress (3): 0.7/3.8 MB | 0.1/1.9 MB | 82/861 kB
Progress (3): 0.7/3.8 MB | 0.1/1.9 MB | 82/861 kB
Progress (3): 0.7/3.8 MB | 0.1/1.9 MB | 82/861 kB
Progress (3): 0.7/3.8 MB | 0.1/1.9 MB | 82/861 kB

Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-commons/1.13.0/micrometer-commons-1.13.0.jar
Progress (3): 0.7/3.8 MB | 0.1/1.9 MB | 98/861 kB
Progress (3): 0.7/3.8 MB | 0.1/1.9 MB | 115/861 kB
Progress (3): 0.7/3.8 MB | 0.1/1.9 MB | 115/861 kB
Progress (4): 0.7/3.8 MB | 0.1/1.9 MB | 115/861 kB | 16/72 kB
Progress (4): 0.7/3.8 MB | 0.1/1.9 MB | 115/861 kB | 16/72 kB
Progress (4): 0.7/3.8 MB | 0.2/1.9 MB | 115/861 kB | 16/72 kB
Progress (5): 0.7/3.8 MB | 0.2/1.9 MB | 115/861 kB | 16/72 kB | 16/48 kB
Progress (5): 0.7/3.8 MB | 0.2/1.9 MB | 115/861 kB | 16/72 kB | 16/48 kB
Progress (5): 0.8/3.8 MB | 0.2/1.9 MB | 115/861 kB | 16/72 kB | 16/48 kB
Progress (5): 0.8/3.8 MB | 0.2/1.9 MB | 115/861 kB | 16/72 kB | 16/48 kB
Progress (5): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 16/72 kB | 16/48 kB
Progress (5): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 16/72 kB | 16/48 kB
Progress (5): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 33/72 kB | 16/48 kB
Progress (5): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 49/72 kB | 16/48 kB
Progress (5): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 66/72 kB | 16/48 kB
Progress (5): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 72 kB | 16/48 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-observation/1.13.0/micrometer-observation-1.13.0.jar (72 kB at 128 kB/s)
Progress (4): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 16/48 kB
Progress (4): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 16/48 kB
Progress (4): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 16/48 kB
Progress (4): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 33/48 kB
Progress (4): 0.8/3.8 MB | 0.2/1.9 MB | 131/861 kB | 48 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-commons/1.13.0/micrometer-commons-1.13.0.jar (48 kB at 84 kB/s)
Progress (3): 0.8/3.8 MB | 0.2/1.9 MB | 147/861 kB
Progress (3): 0.8/3.8 MB | 0.2/1.9 MB | 164/861 kB
Progress (3): 0.8/3.8 MB | 0.2/1.9 MB | 180/861 kB
Progress (3): 0.8/3.8 MB | 0.2/1.9 MB | 197/861 kB
Progress (3): 0.8/3.8 MB | 0.2/1.9 MB | 197/861 kB
Progress (3): 0.8/3.8 MB | 0.3/1.9 MB | 197/861 kB
Progress (3): 0.8/3.8 MB | 0.3/1.9 MB | 197/861 kB
Progress (3): 0.8/3.8 MB | 0.3/1.9 MB | 197/861 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-webmvc/6.1.8/spring-webmvc-6.1.8.jar
Progress (3): 0.8/3.8 MB | 0.3/1.9 MB | 197/861 kB
Progress (3): 0.8/3.8 MB | 0.3/1.9 MB | 197/861 kB
Progress (3): 0.8/3.8 MB | 0.3/1.9 MB | 197/861 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-aop/6.1.8/spring-aop-6.1.8.jar
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 197/861 kB
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 197/861 kB
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 197/861 kB
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 197/861 kB
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 197/861 kB
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 213/861 kB
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 229/861 kB
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 246/861 kB
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 262/861 kB
Progress (3): 0.9/3.8 MB | 0.3/1.9 MB | 262/861 kB
Progress (4): 0.9/3.8 MB | 0.3/1.9 MB | 262/861 kB | 16/416 kB
Progress (4): 0.9/3.8 MB | 0.3/1.9 MB | 262/861 kB | 33/416 kB
Progress (4): 0.9/3.8 MB | 0.4/1.9 MB | 262/861 kB | 33/416 kB
Progress (4): 0.9/3.8 MB | 0.4/1.9 MB | 262/861 kB | 33/416 kB
Progress (4): 0.9/3.8 MB | 0.4/1.9 MB | 262/861 kB | 33/416 kB
Progress (4): 0.9/3.8 MB | 0.4/1.9 MB | 262/861 kB | 33/416 kB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 262/861 kB | 33/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 262/861 kB | 33/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 262/861 kB | 33/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 279/861 kB | 33/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 279/861 kB | 33/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 295/861 kB | 33/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 295/861 kB | 33/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 311/861 kB | 33/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 311/861 kB | 33/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 311/861 kB | 49/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 311/861 kB | 66/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 311/861 kB | 82/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 328/861 kB | 82/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 328/861 kB | 98/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 344/861 kB | 98/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 344/861 kB | 115/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0/1.0 MB
Progress (5): 0.9/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.4/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 360/861 kB | 115/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 360/861 kB | 131/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 360/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 377/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 377/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 393/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 410/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 426/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 442/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.0/3.8 MB | 0.5/1.9 MB | 459/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 459/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 459/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 459/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 459/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 459/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 459/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 475/861 kB | 147/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 475/861 kB | 164/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 475/861 kB | 164/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 475/861 kB | 180/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 492/861 kB | 180/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 492/861 kB | 180/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 492/861 kB | 197/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 492/861 kB | 197/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 492/861 kB | 213/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 492/861 kB | 213/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 508/861 kB | 213/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 508/861 kB | 213/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 508/861 kB | 213/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.5/1.9 MB | 508/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.1/3.8 MB | 0.6/1.9 MB | 508/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 508/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 508/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 508/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 524/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 524/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 541/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 541/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 229/416 kB | 0.1/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 229/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 229/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 229/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 229/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 246/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 256/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 272/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 557/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 573/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 573/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 573/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 573/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.2/3.8 MB | 0.6/1.9 MB | 585/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 585/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 585/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 585/861 kB | 289/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 585/861 kB | 305/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 601/861 kB | 305/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 617/861 kB | 305/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 617/861 kB | 321/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 634/861 kB | 321/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 634/861 kB | 338/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 338/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 354/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 354/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 370/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 370/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 387/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 387/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 387/416 kB | 0.2/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 387/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 650/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 667/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 683/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 683/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 699/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.6/1.9 MB | 699/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.7/1.9 MB | 699/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.7/1.9 MB | 699/861 kB | 403/416 kB | 0.3/1.0 MB
Progress (5): 1.3/3.8 MB | 0.7/1.9 MB | 699/861 kB | 416 kB | 0.3/1.0 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-aop/6.1.8/spring-aop-6.1.8.jar (416 kB at 626 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-context/6.1.8/spring-context-6.1.8.jar
Progress (4): 1.3/3.8 MB | 0.7/1.9 MB | 716/861 kB | 0.3/1.0 MB
Progress (4): 1.3/3.8 MB | 0.7/1.9 MB | 716/861 kB | 0.3/1.0 MB
Progress (4): 1.3/3.8 MB | 0.7/1.9 MB | 716/861 kB | 0.3/1.0 MB
Progress (4): 1.3/3.8 MB | 0.7/1.9 MB | 716/861 kB | 0.3/1.0 MB
Progress (4): 1.3/3.8 MB | 0.7/1.9 MB | 716/861 kB | 0.3/1.0 MB
Progress (4): 1.3/3.8 MB | 0.7/1.9 MB | 716/861 kB | 0.3/1.0 MB
Progress (4): 1.3/3.8 MB | 0.7/1.9 MB | 716/861 kB | 0.3/1.0 MB
Progress (4): 1.3/3.8 MB | 0.7/1.9 MB | 732/861 kB | 0.3/1.0 MB
Progress (4): 1.3/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.3/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.3/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.3/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.3/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.3/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.4/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.4/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.4/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.4/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 749/861 kB | 0.4/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 765/861 kB | 0.4/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 781/861 kB | 0.4/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 798/861 kB | 0.4/1.0 MB
Progress (4): 1.4/3.8 MB | 0.7/1.9 MB | 798/861 kB | 0.4/1.0 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 798/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 798/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 798/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 798/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 798/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 814/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 814/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 830/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 830/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 830/861 kB | 0.4/1.0 MB | 0/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 830/861 kB | 0.4/1.0 MB | 0.1/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 830/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 830/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.4/3.8 MB | 0.7/1.9 MB | 830/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.4/3.8 MB | 0.8/1.9 MB | 830/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.4/3.8 MB | 0.8/1.9 MB | 830/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.4/3.8 MB | 0.8/1.9 MB | 830/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.4/3.8 MB | 0.8/1.9 MB | 830/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.4/3.8 MB | 0.8/1.9 MB | 847/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.4/3.8 MB | 0.8/1.9 MB | 847/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.5/3.8 MB | 0.8/1.9 MB | 847/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.5/3.8 MB | 0.8/1.9 MB | 847/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.5/3.8 MB | 0.8/1.9 MB | 847/861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.5/3.8 MB | 0.8/1.9 MB | 861 kB | 0.5/1.0 MB | 0.1/1.3 MB    
Progress (5): 1.5/3.8 MB | 0.8/1.9 MB | 861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.5/3.8 MB | 0.8/1.9 MB | 861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.5/3.8 MB | 0.8/1.9 MB | 861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.5/3.8 MB | 0.8/1.9 MB | 861 kB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (5): 1.5/3.8 MB | 0.8/1.9 MB | 861 kB | 0.5/1.0 MB | 0.1/1.3 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-beans/6.1.8/spring-beans-6.1.8.jar (861 kB at 1.2 MB/s)
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.5/1.0 MB | 0.1/1.3 MB

Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-expression/6.1.8/spring-expression-6.1.8.jar
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.5/1.0 MB | 0.1/1.3 MB
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.6/1.0 MB | 0.1/1.3 MB
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.6/1.0 MB | 0.1/1.3 MB
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.6/1.0 MB | 0.1/1.3 MB
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.6/1.0 MB | 0.1/1.3 MB
Progress (4): 1.5/3.8 MB | 0.8/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB
Progress (4): 1.5/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB
Progress (4): 1.5/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB
Progress (4): 1.5/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB
Progress (4): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 16/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 16/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 16/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 16/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 16/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 16/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 16/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 16/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 33/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 33/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 33/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 49/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 66/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 82/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 82/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 82/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 82/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 82/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 82/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 82/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 82/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.6/1.0 MB | 0.2/1.3 MB | 98/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.7/1.0 MB | 0.2/1.3 MB | 98/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 98/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 98/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 115/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 115/303 kB
Progress (5): 1.6/3.8 MB | 0.9/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 115/303 kB
Progress (5): 1.6/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 115/303 kB
Progress (5): 1.6/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 115/303 kB
Progress (5): 1.6/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 115/303 kB
Progress (5): 1.6/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 115/303 kB
Progress (5): 1.6/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 115/303 kB
Progress (5): 1.6/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 115/303 kB
Progress (5): 1.6/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 131/303 kB
Progress (5): 1.6/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 147/303 kB
Progress (5): 1.6/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 164/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 164/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 164/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 164/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 164/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 180/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 197/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 213/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 229/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 229/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.7/1.0 MB | 0.3/1.3 MB | 229/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 229/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 246/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 262/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 279/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 279/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 279/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 279/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 279/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 279/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 279/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 295/303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 303 kB    
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 303 kB
Progress (5): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.3/1.3 MB | 303 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-expression/6.1.8/spring-expression-6.1.8.jar (303 kB at 404 kB/s)
Progress (4): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.7/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.0/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB

Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-test/3.3.0/spring-boot-starter-test-3.3.0.jar
Progress (4): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (5): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB | 4.8 kB
Progress (5): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB | 4.8 kB
Progress (5): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB | 4.8 kB
Progress (5): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB | 4.8 kB
Progress (5): 1.8/3.8 MB | 1.1/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB | 4.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-starter-test/3.3.0/spring-boot-starter-test-3.3.0.jar (4.8 kB at 6.3 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-test/3.3.0/spring-boot-test-3.3.0.jar
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.8/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.4/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.5/1.3 MB
Progress (4): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.5/1.3 MB
Progress (5): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.5/1.3 MB | 16/246 kB
Progress (5): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.5/1.3 MB | 16/246 kB
Progress (5): 1.8/3.8 MB | 1.2/1.9 MB | 0.9/1.0 MB | 0.5/1.3 MB | 16/246 kB
Progress (5): 1.8/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 16/246 kB
Progress (5): 1.8/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 33/246 kB
Progress (5): 1.8/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 49/246 kB
Progress (5): 1.8/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 66/246 kB
Progress (5): 1.8/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 66/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 66/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 66/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 66/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 66/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 66/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 82/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 98/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.5/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.2/1.9 MB | 1.0/1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0/1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0/1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0 MB | 0.6/1.3 MB | 115/246 kB    
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0 MB | 0.6/1.3 MB | 115/246 kB
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0 MB | 0.6/1.3 MB | 131/246 kB
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0 MB | 0.6/1.3 MB | 147/246 kB
Progress (5): 1.9/3.8 MB | 1.3/1.9 MB | 1.0 MB | 0.6/1.3 MB | 164/246 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-webmvc/6.1.8/spring-webmvc-6.1.8.jar (1.0 MB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-test-autoconfigure/3.3.0/spring-boot-test-autoconfigure-3.3.0.jar
Progress (4): 1.9/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 164/246 kB
Progress (4): 1.9/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 164/246 kB
Progress (4): 1.9/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 164/246 kB
Progress (4): 1.9/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 164/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 164/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 164/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 164/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 164/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 164/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 180/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.6/1.3 MB | 197/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 197/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 197/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 197/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB
Progress (4): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB
Progress (5): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 16/219 kB
Progress (5): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 16/219 kB
Progress (5): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 16/219 kB
Progress (5): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 16/219 kB
Progress (5): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 16/219 kB
Progress (5): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 33/219 kB
Progress (5): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 33/219 kB
Progress (5): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 33/219 kB
Progress (5): 2.0/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 33/219 kB
Progress (5): 2.1/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 33/219 kB
Progress (5): 2.1/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 213/246 kB | 33/219 kB
Progress (5): 2.1/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 229/246 kB | 33/219 kB
Progress (5): 2.1/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 229/246 kB | 33/219 kB
Progress (5): 2.1/3.8 MB | 1.3/1.9 MB | 0.7/1.3 MB | 229/246 kB | 33/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.7/1.3 MB | 229/246 kB | 33/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.7/1.3 MB | 229/246 kB | 33/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.7/1.3 MB | 229/246 kB | 33/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.7/1.3 MB | 229/246 kB | 49/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.7/1.3 MB | 229/246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.7/1.3 MB | 246/246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.7/1.3 MB | 246 kB | 66/219 kB    
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB
Progress (5): 2.1/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 246 kB | 66/219 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-test/3.3.0/spring-boot-test-3.3.0.jar (246 kB at 295 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/jayway/jsonpath/json-path/2.9.0/json-path-2.9.0.jar
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 66/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 66/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 66/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 66/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 66/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 66/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.8/1.3 MB | 82/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.9/1.3 MB | 82/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.9/1.3 MB | 98/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.9/1.3 MB | 115/219 kB
Progress (4): 2.2/3.8 MB | 1.4/1.9 MB | 0.9/1.3 MB | 131/219 kB
Progress (5): 2.2/3.8 MB | 1.4/1.9 MB | 0.9/1.3 MB | 131/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.4/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.4/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 147/219 kB | 16/277 kB
Progress (5): 2.2/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 164/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 164/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 164/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 164/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 164/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 164/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 180/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 180/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 180/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 197/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 197/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 213/219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 219 kB | 16/277 kB    
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 219 kB | 16/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 0.9/1.3 MB | 219 kB | 33/277 kB
Progress (5): 2.3/3.8 MB | 1.5/1.9 MB | 1.0/1.3 MB | 219 kB | 33/277 kB
Progress (5): 2.3/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 219 kB | 33/277 kB
Progress (5): 2.3/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 219 kB | 33/277 kB
Progress (5): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 219 kB | 33/277 kB
Progress (5): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 219 kB | 33/277 kB
Progress (5): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 219 kB | 33/277 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-test-autoconfigure/3.3.0/spring-boot-test-autoconfigure-3.3.0.jar (219 kB at 254 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/2.0.13/slf4j-api-2.0.13.jar
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 49/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 49/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 49/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 64/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 64/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 64/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 64/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 64/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 81/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 81/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.0/1.3 MB | 97/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 97/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 114/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 114/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 114/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 114/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 130/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 130/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 146/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 146/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 146/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 146/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 146/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 163/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 163/277 kB
Progress (4): 2.4/3.8 MB | 1.6/1.9 MB | 1.1/1.3 MB | 179/277 kB
Progress (4): 2.4/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 179/277 kB
Progress (4): 2.4/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 195/277 kB
Progress (4): 2.5/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 195/277 kB
Progress (4): 2.5/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 212/277 kB
Progress (4): 2.5/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 212/277 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 212/277 kB | 16/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 212/277 kB | 33/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 212/277 kB | 49/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 212/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.1/1.3 MB | 212/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 212/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 212/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 228/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 228/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 228/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 245/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 245/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 261/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 261/277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 277 kB | 66/69 kB    
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 277 kB | 66/69 kB
Progress (5): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 277 kB | 69 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/2.0.13/slf4j-api-2.0.13.jar (69 kB at 77 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/jakarta/xml/bind/jakarta.xml.bind-api/4.0.2/jakarta.xml.bind-api-4.0.2.jar
Progress (4): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 277 kB
Progress (4): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 277 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/jayway/jsonpath/json-path/2.9.0/json-path-2.9.0.jar (277 kB at 309 kB/s)
Progress (3): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB
Progress (3): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB
Progress (3): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB
Progress (3): 2.5/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB
Progress (3): 2.6/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB
Progress (3): 2.6/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB
Progress (4): 2.6/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 16/131 kB
Progress (4): 2.6/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 18/131 kB
Progress (4): 2.6/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 18/131 kB

Downloading from central: https://repo.maven.apache.org/maven2/jakarta/activation/jakarta.activation-api/2.1.3/jakarta.activation-api-2.1.3.jar
Progress (4): 2.6/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 18/131 kB
Progress (4): 2.6/3.8 MB | 1.7/1.9 MB | 1.2/1.3 MB | 18/131 kB
Progress (4): 2.6/3.8 MB | 1.7/1.9 MB | 1.3/1.3 MB | 18/131 kB
Progress (4): 2.6/3.8 MB | 1.7/1.9 MB | 1.3/1.3 MB | 18/131 kB
Progress (4): 2.6/3.8 MB | 1.7/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB
Progress (5): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB | 16/67 kB
Progress (5): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB | 33/67 kB
Progress (5): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB | 49/67 kB
Progress (5): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB | 49/67 kB
Progress (5): 2.6/3.8 MB | 1.8/1.9 MB | 1.3/1.3 MB | 34/131 kB | 49/67 kB
Progress (5): 2.6/3.8 MB | 1.8/1.9 MB | 1.3 MB | 34/131 kB | 49/67 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-context/6.1.8/spring-context-6.1.8.jar (1.3 MB at 1.4 MB/s)
Progress (4): 2.6/3.8 MB | 1.8/1.9 MB | 34/131 kB | 49/67 kB
Progress (4): 2.6/3.8 MB | 1.9/1.9 MB | 34/131 kB | 49/67 kB
Progress (4): 2.6/3.8 MB | 1.9/1.9 MB | 51/131 kB | 49/67 kB
Progress (4): 2.6/3.8 MB | 1.9/1.9 MB | 67/131 kB | 49/67 kB
Progress (4): 2.6/3.8 MB | 1.9/1.9 MB | 83/131 kB | 49/67 kB
Progress (4): 2.6/3.8 MB | 1.9/1.9 MB | 100/131 kB | 49/67 kB

Downloading from central: https://repo.maven.apache.org/maven2/net/minidev/json-smart/2.5.1/json-smart-2.5.1.jar
Progress (4): 2.7/3.8 MB | 1.9/1.9 MB | 100/131 kB | 49/67 kB
Progress (4): 2.7/3.8 MB | 1.9/1.9 MB | 100/131 kB | 49/67 kB
Progress (4): 2.7/3.8 MB | 1.9/1.9 MB | 100/131 kB | 49/67 kB
Progress (4): 2.7/3.8 MB | 1.9/1.9 MB | 100/131 kB | 49/67 kB
Progress (4): 2.7/3.8 MB | 1.9/1.9 MB | 116/131 kB | 49/67 kB
Progress (4): 2.7/3.8 MB | 1.9/1.9 MB | 116/131 kB | 66/67 kB
Progress (4): 2.7/3.8 MB | 1.9/1.9 MB | 131 kB | 66/67 kB    
Progress (4): 2.7/3.8 MB | 1.9 MB | 131 kB | 66/67 kB    
Progress (4): 2.7/3.8 MB | 1.9 MB | 131 kB | 67 kB

Downloaded from central: https://repo.maven.apache.org/maven2/jakarta/xml/bind/jakarta.xml.bind-api/4.0.2/jakarta.xml.bind-api-4.0.2.jar (131 kB at 141 kB/s)
Progress (3): 2.7/3.8 MB | 1.9 MB | 67 kB
Progress (4): 2.7/3.8 MB | 1.9 MB | 67 kB | 16/122 kB

Downloaded from central: https://repo.maven.apache.org/maven2/jakarta/activation/jakarta.activation-api/2.1.3/jakarta.activation-api-2.1.3.jar (67 kB at 71 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/minidev/accessors-smart/2.5.1/accessors-smart-2.5.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-web/6.1.8/spring-web-6.1.8.jar (1.9 MB at 2.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/assertj/assertj-core/3.25.3/assertj-core-3.25.3.jar
Progress (2): 2.7/3.8 MB | 33/122 kB
Progress (2): 2.7/3.8 MB | 49/122 kB
Progress (2): 2.7/3.8 MB | 49/122 kB
Progress (2): 2.7/3.8 MB | 49/122 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/9.6/asm-9.6.jar
Progress (2): 2.7/3.8 MB | 49/122 kB
Progress (2): 2.7/3.8 MB | 66/122 kB
Progress (2): 2.7/3.8 MB | 82/122 kB
Progress (3): 2.7/3.8 MB | 82/122 kB | 0/1.4 MB
Progress (3): 2.7/3.8 MB | 82/122 kB | 0/1.4 MB
Progress (4): 2.7/3.8 MB | 82/122 kB | 0/1.4 MB | 16/30 kB
Progress (4): 2.7/3.8 MB | 82/122 kB | 0/1.4 MB | 30 kB   
Progress (5): 2.7/3.8 MB | 82/122 kB | 0/1.4 MB | 30 kB | 16/124 kB
Progress (5): 2.7/3.8 MB | 98/122 kB | 0/1.4 MB | 30 kB | 16/124 kB
Progress (5): 2.7/3.8 MB | 115/122 kB | 0/1.4 MB | 30 kB | 16/124 kB
Progress (5): 2.7/3.8 MB | 122 kB | 0/1.4 MB | 30 kB | 16/124 kB    
Progress (5): 2.8/3.8 MB | 122 kB | 0/1.4 MB | 30 kB | 16/124 kB
Progress (5): 2.8/3.8 MB | 122 kB | 0/1.4 MB | 30 kB | 16/124 kB
Progress (5): 2.8/3.8 MB | 122 kB | 0/1.4 MB | 30 kB | 16/124 kB
Progress (5): 2.8/3.8 MB | 122 kB | 0/1.4 MB | 30 kB | 33/124 kB
Progress (5): 2.8/3.8 MB | 122 kB | 0/1.4 MB | 30 kB | 33/124 kB
Progress (5): 2.8/3.8 MB | 122 kB | 0.1/1.4 MB | 30 kB | 33/124 kB
Progress (5): 2.8/3.8 MB | 122 kB | 0.1/1.4 MB | 30 kB | 33/124 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/minidev/accessors-smart/2.5.1/accessors-smart-2.5.1.jar (30 kB at 32 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy/1.14.16/byte-buddy-1.14.16.jar
Downloaded from central: https://repo.maven.apache.org/maven2/net/minidev/json-smart/2.5.1/json-smart-2.5.1.jar (122 kB at 128 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/awaitility/awaitility/4.2.1/awaitility-4.2.1.jar
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 49/124 kB
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 66/124 kB
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 82/124 kB
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 98/124 kB
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 98/124 kB
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 98/124 kB
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 98/124 kB
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 98/124 kB
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 98/124 kB
Progress (3): 2.8/3.8 MB | 0.1/1.4 MB | 98/124 kB
Progress (3): 2.9/3.8 MB | 0.1/1.4 MB | 98/124 kB
Progress (3): 2.9/3.8 MB | 0.1/1.4 MB | 115/124 kB
Progress (3): 2.9/3.8 MB | 0.1/1.4 MB | 124 kB    
Progress (4): 2.9/3.8 MB | 0.1/1.4 MB | 124 kB | 16/97 kB
Progress (4): 2.9/3.8 MB | 0.1/1.4 MB | 124 kB | 33/97 kB
Progress (4): 2.9/3.8 MB | 0.1/1.4 MB | 124 kB | 49/97 kB
Progress (4): 2.9/3.8 MB | 0.1/1.4 MB | 124 kB | 66/97 kB
Progress (4): 2.9/3.8 MB | 0.1/1.4 MB | 124 kB | 82/97 kB
Progress (4): 2.9/3.8 MB | 0.1/1.4 MB | 124 kB | 82/97 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/9.6/asm-9.6.jar (124 kB at 128 kB/s)
Progress (3): 2.9/3.8 MB | 0.2/1.4 MB | 82/97 kB
Progress (3): 2.9/3.8 MB | 0.2/1.4 MB | 82/97 kB
Progress (3): 2.9/3.8 MB | 0.2/1.4 MB | 82/97 kB
Progress (3): 2.9/3.8 MB | 0.2/1.4 MB | 82/97 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/hamcrest/hamcrest/2.2/hamcrest-2.2.jar
Progress (3): 2.9/3.8 MB | 0.2/1.4 MB | 82/97 kB
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 82/97 kB | 0/4.2 MB
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 82/97 kB | 0/4.2 MB
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 82/97 kB | 0/4.2 MB
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 82/97 kB | 0/4.2 MB
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 97 kB | 0/4.2 MB   
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 97 kB | 0/4.2 MB
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 97 kB | 0/4.2 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/awaitility/awaitility/4.2.1/awaitility-4.2.1.jar (97 kB at 101 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter/5.10.2/junit-jupiter-5.10.2.jar
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 16/123 kB
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 33/123 kB
Progress (4): 2.9/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 49/123 kB
Progress (4): 3.0/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 49/123 kB
Progress (4): 3.0/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 49/123 kB
Progress (4): 3.0/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 49/123 kB
Progress (4): 3.0/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 49/123 kB
Progress (5): 3.0/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 49/123 kB | 6.4 kB
Progress (5): 3.0/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 49/123 kB | 6.4 kB
Progress (5): 3.0/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 49/123 kB | 6.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter/5.10.2/junit-jupiter-5.10.2.jar (6.4 kB at 6.5 kB/s)
Progress (4): 3.0/3.8 MB | 0.2/1.4 MB | 0/4.2 MB | 49/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0/4.2 MB | 49/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 49/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 49/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 49/123 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-api/5.10.2/junit-jupiter-api-5.10.2.jar
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 49/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 66/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 66/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 82/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 82/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 98/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 115/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 115/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 115/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 115/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 115/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 115/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 115/123 kB
Progress (4): 3.0/3.8 MB | 0.3/1.4 MB | 0.1/4.2 MB | 123 kB    
Progress (4): 3.0/3.8 MB | 0.4/1.4 MB | 0.1/4.2 MB | 123 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/hamcrest/hamcrest/2.2/hamcrest-2.2.jar (123 kB at 125 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/opentest4j/opentest4j/1.3.0/opentest4j-1.3.0.jar
Progress (4): 3.0/3.8 MB | 0.4/1.4 MB | 0.1/4.2 MB | 16/211 kB
Progress (4): 3.1/3.8 MB | 0.4/1.4 MB | 0.1/4.2 MB | 16/211 kB
Progress (4): 3.1/3.8 MB | 0.4/1.4 MB | 0.1/4.2 MB | 16/211 kB
Progress (4): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 16/211 kB
Progress (4): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 16/211 kB
Progress (4): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 16/211 kB
Progress (4): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 16/211 kB
Progress (4): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 16/211 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 16/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 32/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 32/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 32/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 32/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 32/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 32/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 32/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 32/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 32/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 49/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 49/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 49/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 65/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 80/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 97/211 kB | 14 kB
Progress (5): 3.1/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 97/211 kB | 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/opentest4j/opentest4j/1.3.0/opentest4j-1.3.0.jar (14 kB at 14 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/platform/junit-platform-commons/1.10.2/junit-platform-commons-1.10.2.jar
Progress (4): 3.2/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 97/211 kB
Progress (4): 3.2/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 97/211 kB
Progress (4): 3.2/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 113/211 kB
Progress (4): 3.2/3.8 MB | 0.4/1.4 MB | 0.2/4.2 MB | 130/211 kB
Progress (4): 3.2/3.8 MB | 0.4/1.4 MB | 0.3/4.2 MB | 130/211 kB
Progress (4): 3.2/3.8 MB | 0.4/1.4 MB | 0.3/4.2 MB | 130/211 kB
Progress (4): 3.2/3.8 MB | 0.4/1.4 MB | 0.3/4.2 MB | 130/211 kB
Progress (4): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 130/211 kB
Progress (4): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 130/211 kB
Progress (4): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 130/211 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 130/211 kB | 16/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 130/211 kB | 16/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 146/211 kB | 16/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 162/211 kB | 16/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 179/211 kB | 16/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 179/211 kB | 33/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 179/211 kB | 49/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 179/211 kB | 66/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 195/211 kB | 66/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 195/211 kB | 66/106 kB
Progress (5): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 211 kB | 66/106 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-api/5.10.2/junit-jupiter-api-5.10.2.jar (211 kB at 205 kB/s)
Progress (4): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 82/106 kB
Progress (4): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 98/106 kB
Progress (4): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB | 106 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/platform/junit-platform-commons/1.10.2/junit-platform-commons-1.10.2.jar (106 kB at 103 kB/s)
Progress (3): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB
Progress (3): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB
Progress (3): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB
Progress (3): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB
Progress (3): 3.2/3.8 MB | 0.5/1.4 MB | 0.3/4.2 MB
Progress (3): 3.2/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB
Progress (3): 3.2/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB
Progress (3): 3.2/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB
Progress (3): 3.3/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB
Progress (3): 3.3/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB
Progress (3): 3.3/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB
Progress (3): 3.3/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB
Progress (3): 3.3/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB

Downloading from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-params/5.10.2/junit-jupiter-params-5.10.2.jar
Progress (3): 3.3/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB
Progress (3): 3.3/3.8 MB | 0.6/1.4 MB | 0.3/4.2 MB

Downloading from central: https://repo.maven.apache.org/maven2/org/apiguardian/apiguardian-api/1.1.2/apiguardian-api-1.1.2.jar
Progress (3): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB
Progress (3): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 6.8 kB
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 6.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apiguardian/apiguardian-api/1.1.2/apiguardian-api-1.1.2.jar (6.8 kB at 6.4 kB/s)
Progress (3): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB
Progress (3): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB
Progress (3): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 16/586 kB
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 33/586 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-engine/5.10.2/junit-jupiter-engine-5.10.2.jar
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 49/586 kB
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 49/586 kB
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 65/586 kB
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 81/586 kB
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 81/586 kB
Progress (4): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 81/586 kB
Progress (5): 3.3/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 81/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 81/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 81/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.7/1.4 MB | 0.3/4.2 MB | 81/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.7/1.4 MB | 0.4/4.2 MB | 81/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.7/1.4 MB | 0.4/4.2 MB | 81/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.7/1.4 MB | 0.4/4.2 MB | 81/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.7/1.4 MB | 0.4/4.2 MB | 98/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 98/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 98/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 98/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 98/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 114/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 114/586 kB | 16/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 114/586 kB | 33/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 114/586 kB | 49/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 114/586 kB | 49/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 114/586 kB | 49/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 130/586 kB | 49/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 130/586 kB | 49/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 130/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 130/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 147/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 147/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.8/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.4/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 163/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 180/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 196/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 212/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 63/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 79/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 96/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 112/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 129/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.4/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 145/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 161/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.5/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.5/3.8 MB | 0.9/1.4 MB | 0.6/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 0.9/1.4 MB | 0.6/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 0.9/1.4 MB | 0.6/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 0.9/1.4 MB | 0.6/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 229/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 245/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 245/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 262/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 278/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 278/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 294/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 311/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 311/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 311/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 311/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 311/586 kB | 178/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 311/586 kB | 194/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 311/586 kB | 211/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 311/586 kB | 227/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.6/4.2 MB | 311/586 kB | 227/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 311/586 kB | 227/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 311/586 kB | 227/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 311/586 kB | 243/245 kB
Progress (5): 3.6/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 311/586 kB | 245 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-engine/5.10.2/junit-jupiter-engine-5.10.2.jar (245 kB at 217 kB/s)
Progress (4): 3.6/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 311/586 kB
Progress (4): 3.6/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 311/586 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/junit/platform/junit-platform-engine/1.10.2/junit-platform-engine-1.10.2.jar
Progress (4): 3.6/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 311/586 kB
Progress (4): 3.7/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 311/586 kB
Progress (4): 3.7/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 327/586 kB
Progress (4): 3.7/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 343/586 kB
Progress (4): 3.7/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 343/586 kB
Progress (4): 3.7/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 360/586 kB
Progress (4): 3.7/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 376/586 kB
Progress (4): 3.7/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 376/586 kB
Progress (4): 3.7/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 376/586 kB
Progress (4): 3.7/3.8 MB | 1.0/1.4 MB | 0.7/4.2 MB | 376/586 kB
Progress (4): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 376/586 kB
Progress (4): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 376/586 kB
Progress (4): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 376/586 kB
Progress (4): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 393/586 kB
Progress (4): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 409/586 kB
Progress (4): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 409/586 kB
Progress (5): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 409/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 409/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 409/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 409/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 409/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.1/1.4 MB | 0.7/4.2 MB | 409/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 409/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 425/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 442/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 458/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 475/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 491/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 491/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 491/586 kB | 16/205 kB
Progress (5): 3.7/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 491/586 kB | 16/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 491/586 kB | 16/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 507/586 kB | 16/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 507/586 kB | 33/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 507/586 kB | 49/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 507/586 kB | 62/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 507/586 kB | 78/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.7/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8/3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 507/586 kB | 95/205 kB    
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 524/586 kB | 95/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 540/586 kB | 95/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 556/586 kB | 95/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 95/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 111/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 127/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 144/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 160/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 160/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 160/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 160/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 160/205 kB
Progress (5): 3.8 MB | 1.2/1.4 MB | 0.8/4.2 MB | 573/586 kB | 160/205 kB
Progress (5): 3.8 MB | 1.3/1.4 MB | 0.8/4.2 MB | 573/586 kB | 160/205 kB
Progress (5): 3.8 MB | 1.3/1.4 MB | 0.8/4.2 MB | 573/586 kB | 160/205 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/tomcat/embed/tomcat-embed-core/10.1.24/tomcat-embed-core-10.1.24.jar (3.8 MB at 3.3 MB/s)
Progress (4): 1.3/1.4 MB | 0.8/4.2 MB | 586 kB | 160/205 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/jupiter/junit-jupiter-params/5.10.2/junit-jupiter-params-5.10.2.jar (586 kB at 500 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-core/5.11.0/mockito-core-5.11.0.jar
Progress (3): 1.3/1.4 MB | 0.8/4.2 MB | 176/205 kB
Progress (3): 1.3/1.4 MB | 0.8/4.2 MB | 193/205 kB

Downloading from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy-agent/1.14.16/byte-buddy-agent-1.14.16.jar
Progress (3): 1.3/1.4 MB | 0.8/4.2 MB | 205 kB
Progress (3): 1.3/1.4 MB | 0.8/4.2 MB | 205 kB
Progress (3): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB
Progress (3): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB
Progress (3): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB
Progress (3): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB
Progress (3): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB
Progress (3): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB
Progress (3): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB
Progress (4): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB | 16/704 kB
Progress (5): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB | 16/704 kB | 16/258 kB
Progress (5): 1.3/1.4 MB | 0.9/4.2 MB | 205 kB | 16/704 kB | 16/258 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/platform/junit-platform-engine/1.10.2/junit-platform-engine-1.10.2.jar (205 kB at 174 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis/3.3/objenesis-3.3.jar
Progress (4): 1.4/1.4 MB | 0.9/4.2 MB | 16/704 kB | 16/258 kB
Progress (4): 1.4/1.4 MB | 0.9/4.2 MB | 16/704 kB | 33/258 kB
Progress (4): 1.4/1.4 MB | 0.9/4.2 MB | 16/704 kB | 49/258 kB
Progress (4): 1.4/1.4 MB | 0.9/4.2 MB | 33/704 kB | 49/258 kB
Progress (4): 1.4/1.4 MB | 0.9/4.2 MB | 33/704 kB | 66/258 kB
Progress (4): 1.4/1.4 MB | 0.9/4.2 MB | 49/704 kB | 66/258 kB
Progress (4): 1.4/1.4 MB | 0.9/4.2 MB | 65/704 kB | 66/258 kB
Progress (4): 1.4/1.4 MB | 0.9/4.2 MB | 81/704 kB | 66/258 kB
Progress (4): 1.4/1.4 MB | 0.9/4.2 MB | 98/704 kB | 66/258 kB
Progress (5): 1.4/1.4 MB | 0.9/4.2 MB | 98/704 kB | 66/258 kB | 16/49 kB
Progress (5): 1.4 MB | 0.9/4.2 MB | 98/704 kB | 66/258 kB | 16/49 kB    
Progress (5): 1.4 MB | 0.9/4.2 MB | 98/704 kB | 66/258 kB | 33/49 kB
Progress (5): 1.4 MB | 0.9/4.2 MB | 98/704 kB | 66/258 kB | 49/49 kB
Progress (5): 1.4 MB | 0.9/4.2 MB | 98/704 kB | 66/258 kB | 49 kB   
Progress (5): 1.4 MB | 0.9/4.2 MB | 114/704 kB | 66/258 kB | 49 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/objenesis/objenesis/3.3/objenesis-3.3.jar (49 kB at 42 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-junit-jupiter/5.11.0/mockito-junit-jupiter-5.11.0.jar
Progress (4): 1.4 MB | 0.9/4.2 MB | 131/704 kB | 66/258 kB
Progress (4): 1.4 MB | 0.9/4.2 MB | 147/704 kB | 66/258 kB
Progress (4): 1.4 MB | 0.9/4.2 MB | 147/704 kB | 82/258 kB
Progress (4): 1.4 MB | 0.9/4.2 MB | 163/704 kB | 82/258 kB
Progress (4): 1.4 MB | 0.9/4.2 MB | 163/704 kB | 98/258 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/assertj/assertj-core/3.25.3/assertj-core-3.25.3.jar (1.4 MB at 1.1 MB/s)
Progress (3): 0.9/4.2 MB | 163/704 kB | 98/258 kB
Progress (4): 0.9/4.2 MB | 163/704 kB | 98/258 kB | 8.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-junit-jupiter/5.11.0/mockito-junit-jupiter-5.11.0.jar (8.9 kB at 7.4 kB/s)
Progress (3): 0.9/4.2 MB | 163/704 kB | 115/258 kB
Progress (3): 0.9/4.2 MB | 163/704 kB | 131/258 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/skyscreamer/jsonassert/1.5.1/jsonassert-1.5.1.jar
Progress (3): 0.9/4.2 MB | 163/704 kB | 131/258 kB
Progress (3): 1.0/4.2 MB | 163/704 kB | 131/258 kB
Progress (3): 1.0/4.2 MB | 180/704 kB | 131/258 kB
Progress (4): 1.0/4.2 MB | 180/704 kB | 131/258 kB | 16/31 kB
Progress (4): 1.0/4.2 MB | 196/704 kB | 131/258 kB | 16/31 kB
Progress (4): 1.0/4.2 MB | 196/704 kB | 131/258 kB | 31 kB   
Progress (4): 1.0/4.2 MB | 196/704 kB | 147/258 kB | 31 kB
Progress (4): 1.0/4.2 MB | 196/704 kB | 164/258 kB | 31 kB
Progress (4): 1.0/4.2 MB | 212/704 kB | 164/258 kB | 31 kB
Progress (4): 1.0/4.2 MB | 212/704 kB | 164/258 kB | 31 kB
Progress (4): 1.0/4.2 MB | 212/704 kB | 164/258 kB | 31 kB
Progress (4): 1.0/4.2 MB | 212/704 kB | 164/258 kB | 31 kB
Progress (4): 1.0/4.2 MB | 212/704 kB | 164/258 kB | 31 kB

Downloading from central: https://repo.maven.apache.org/maven2/com/vaadin/external/google/android-json/0.0.20131108.vaadin1/android-json-0.0.20131108.vaadin1.jar
Progress (4): 1.0/4.2 MB | 229/704 kB | 164/258 kB | 31 kB
Progress (4): 1.0/4.2 MB | 245/704 kB | 164/258 kB | 31 kB
Progress (4): 1.0/4.2 MB | 245/704 kB | 164/258 kB | 31 kB
Progress (4): 1.0/4.2 MB | 262/704 kB | 164/258 kB | 31 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/skyscreamer/jsonassert/1.5.1/jsonassert-1.5.1.jar (31 kB at 25 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-core/6.1.8/spring-core-6.1.8.jar
Progress (3): 1.0/4.2 MB | 278/704 kB | 164/258 kB
Progress (3): 1.0/4.2 MB | 294/704 kB | 164/258 kB
Progress (3): 1.0/4.2 MB | 311/704 kB | 164/258 kB
Progress (3): 1.0/4.2 MB | 311/704 kB | 180/258 kB
Progress (3): 1.0/4.2 MB | 311/704 kB | 197/258 kB
Progress (3): 1.1/4.2 MB | 311/704 kB | 197/258 kB
Progress (3): 1.1/4.2 MB | 311/704 kB | 197/258 kB
Progress (3): 1.1/4.2 MB | 327/704 kB | 197/258 kB
Progress (3): 1.1/4.2 MB | 344/704 kB | 197/258 kB
Progress (3): 1.1/4.2 MB | 360/704 kB | 197/258 kB
Progress (3): 1.1/4.2 MB | 376/704 kB | 197/258 kB
Progress (3): 1.1/4.2 MB | 393/704 kB | 197/258 kB
Progress (4): 1.1/4.2 MB | 393/704 kB | 197/258 kB | 16/18 kB
Progress (4): 1.1/4.2 MB | 393/704 kB | 197/258 kB | 18 kB   
Progress (4): 1.1/4.2 MB | 393/704 kB | 213/258 kB | 18 kB
Progress (4): 1.1/4.2 MB | 393/704 kB | 229/258 kB | 18 kB
Progress (4): 1.1/4.2 MB | 393/704 kB | 229/258 kB | 18 kB
Progress (5): 1.1/4.2 MB | 393/704 kB | 229/258 kB | 18 kB | 0/1.9 MB
Progress (5): 1.1/4.2 MB | 393/704 kB | 229/258 kB | 18 kB | 0/1.9 MB
Progress (5): 1.1/4.2 MB | 393/704 kB | 229/258 kB | 18 kB | 0/1.9 MB
Progress (5): 1.1/4.2 MB | 393/704 kB | 229/258 kB | 18 kB | 0.1/1.9 MB

Downloaded from central: https://repo.maven.apache.org/maven2/com/vaadin/external/google/android-json/0.0.20131108.vaadin1/android-json-0.0.20131108.vaadin1.jar (18 kB at 15 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-jcl/6.1.8/spring-jcl-6.1.8.jar
Progress (4): 1.1/4.2 MB | 393/704 kB | 229/258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 393/704 kB | 229/258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 393/704 kB | 229/258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 409/704 kB | 229/258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 425/704 kB | 229/258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 442/704 kB | 229/258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 458/704 kB | 229/258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 458/704 kB | 246/258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 458/704 kB | 258 kB | 0.1/1.9 MB    
Progress (4): 1.1/4.2 MB | 458/704 kB | 258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 458/704 kB | 258 kB | 0.1/1.9 MB
Progress (4): 1.1/4.2 MB | 458/704 kB | 258 kB | 0.1/1.9 MB

Downloaded from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy-agent/1.14.16/byte-buddy-agent-1.14.16.jar (258 kB at 210 kB/s)
Progress (4): 1.1/4.2 MB | 458/704 kB | 0.1/1.9 MB | 16/25 kB
Progress (4): 1.1/4.2 MB | 458/704 kB | 0.1/1.9 MB | 25 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-test/6.1.8/spring-test-6.1.8.jar
Progress (4): 1.2/4.2 MB | 458/704 kB | 0.1/1.9 MB | 25 kB
Progress (4): 1.2/4.2 MB | 458/704 kB | 0.1/1.9 MB | 25 kB
Progress (4): 1.2/4.2 MB | 458/704 kB | 0.1/1.9 MB | 25 kB
Progress (4): 1.2/4.2 MB | 458/704 kB | 0.1/1.9 MB | 25 kB
Progress (4): 1.2/4.2 MB | 475/704 kB | 0.1/1.9 MB | 25 kB
Progress (4): 1.2/4.2 MB | 475/704 kB | 0.1/1.9 MB | 25 kB
Progress (4): 1.2/4.2 MB | 475/704 kB | 0.1/1.9 MB | 25 kB
Progress (4): 1.2/4.2 MB | 475/704 kB | 0.1/1.9 MB | 25 kB
Progress (4): 1.2/4.2 MB | 475/704 kB | 0.2/1.9 MB | 25 kB
Progress (4): 1.2/4.2 MB | 475/704 kB | 0.2/1.9 MB | 25 kB
Progress (4): 1.3/4.2 MB | 475/704 kB | 0.2/1.9 MB | 25 kB
Progress (4): 1.3/4.2 MB | 491/704 kB | 0.2/1.9 MB | 25 kB
Progress (4): 1.3/4.2 MB | 491/704 kB | 0.2/1.9 MB | 25 kB
Progress (4): 1.3/4.2 MB | 491/704 kB | 0.2/1.9 MB | 25 kB
Progress (4): 1.3/4.2 MB | 491/704 kB | 0.2/1.9 MB | 25 kB
Progress (4): 1.3/4.2 MB | 491/704 kB | 0.2/1.9 MB | 25 kB
Progress (4): 1.3/4.2 MB | 491/704 kB | 0.2/1.9 MB | 25 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-jcl/6.1.8/spring-jcl-6.1.8.jar (25 kB at 20 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/xmlunit/xmlunit-core/2.9.1/xmlunit-core-2.9.1.jar
Progress (3): 1.3/4.2 MB | 507/704 kB | 0.2/1.9 MB
Progress (3): 1.3/4.2 MB | 524/704 kB | 0.2/1.9 MB
Progress (3): 1.3/4.2 MB | 540/704 kB | 0.2/1.9 MB
Progress (3): 1.3/4.2 MB | 557/704 kB | 0.2/1.9 MB
Progress (3): 1.3/4.2 MB | 557/704 kB | 0.2/1.9 MB
Progress (4): 1.3/4.2 MB | 557/704 kB | 0.2/1.9 MB | 16/856 kB
Progress (4): 1.3/4.2 MB | 557/704 kB | 0.2/1.9 MB | 16/856 kB
Progress (4): 1.3/4.2 MB | 557/704 kB | 0.2/1.9 MB | 33/856 kB
Progress (4): 1.3/4.2 MB | 557/704 kB | 0.2/1.9 MB | 49/856 kB
Progress (4): 1.3/4.2 MB | 557/704 kB | 0.2/1.9 MB | 49/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 49/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 49/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 49/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 49/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 66/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 82/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (4): 1.4/4.2 MB | 557/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (4): 1.4/4.2 MB | 573/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (4): 1.4/4.2 MB | 589/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (4): 1.4/4.2 MB | 606/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (4): 1.4/4.2 MB | 622/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (4): 1.4/4.2 MB | 638/704 kB | 0.2/1.9 MB | 98/856 kB
Progress (5): 1.4/4.2 MB | 638/704 kB | 0.2/1.9 MB | 98/856 kB | 16/175 kB
Progress (5): 1.4/4.2 MB | 638/704 kB | 0.2/1.9 MB | 98/856 kB | 33/175 kB
Progress (5): 1.4/4.2 MB | 638/704 kB | 0.2/1.9 MB | 98/856 kB | 49/175 kB
Progress (5): 1.4/4.2 MB | 638/704 kB | 0.2/1.9 MB | 98/856 kB | 64/175 kB
Progress (5): 1.4/4.2 MB | 638/704 kB | 0.3/1.9 MB | 98/856 kB | 64/175 kB
Progress (5): 1.4/4.2 MB | 638/704 kB | 0.3/1.9 MB | 98/856 kB | 64/175 kB
Progress (5): 1.4/4.2 MB | 638/704 kB | 0.3/1.9 MB | 98/856 kB | 64/175 kB
Progress (5): 1.4/4.2 MB | 638/704 kB | 0.3/1.9 MB | 98/856 kB | 64/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 98/856 kB | 64/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 98/856 kB | 64/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 98/856 kB | 64/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 98/856 kB | 64/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 115/856 kB | 64/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 131/856 kB | 64/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 147/856 kB | 64/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 164/856 kB | 64/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 164/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 164/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 638/704 kB | 0.3/1.9 MB | 180/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 655/704 kB | 0.3/1.9 MB | 180/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 671/704 kB | 0.3/1.9 MB | 180/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 180/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 180/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 197/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 197/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 197/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 197/856 kB | 81/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 197/856 kB | 97/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 197/856 kB | 114/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 197/856 kB | 130/175 kB
Progress (5): 1.5/4.2 MB | 688/704 kB | 0.3/1.9 MB | 197/856 kB | 146/175 kB
Progress (5): 1.5/4.2 MB | 704/704 kB | 0.3/1.9 MB | 197/856 kB | 146/175 kB
Progress (5): 1.5/4.2 MB | 704/704 kB | 0.4/1.9 MB | 197/856 kB | 146/175 kB
Progress (5): 1.5/4.2 MB | 704/704 kB | 0.4/1.9 MB | 197/856 kB | 146/175 kB
Progress (5): 1.5/4.2 MB | 704/704 kB | 0.4/1.9 MB | 197/856 kB | 146/175 kB
Progress (5): 1.6/4.2 MB | 704/704 kB | 0.4/1.9 MB | 197/856 kB | 146/175 kB
Progress (5): 1.6/4.2 MB | 704/704 kB | 0.4/1.9 MB | 197/856 kB | 146/175 kB
Progress (5): 1.6/4.2 MB | 704/704 kB | 0.4/1.9 MB | 197/856 kB | 146/175 kB
Progress (5): 1.6/4.2 MB | 704/704 kB | 0.4/1.9 MB | 197/856 kB | 146/175 kB
Progress (5): 1.6/4.2 MB | 704/704 kB | 0.4/1.9 MB | 213/856 kB | 146/175 kB
Progress (5): 1.6/4.2 MB | 704/704 kB | 0.4/1.9 MB | 213/856 kB | 146/175 kB
Progress (5): 1.6/4.2 MB | 704/704 kB | 0.4/1.9 MB | 213/856 kB | 163/175 kB
Progress (5): 1.6/4.2 MB | 704/704 kB | 0.4/1.9 MB | 213/856 kB | 175 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/xmlunit/xmlunit-core/2.9.1/xmlunit-core-2.9.1.jar (175 kB at 137 kB/s)
Progress (4): 1.6/4.2 MB | 704 kB | 0.4/1.9 MB | 213/856 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/mockito/mockito-core/5.11.0/mockito-core-5.11.0.jar (704 kB at 548 kB/s)
Progress (3): 1.6/4.2 MB | 0.4/1.9 MB | 213/856 kB
Progress (3): 1.6/4.2 MB | 0.4/1.9 MB | 213/856 kB
Progress (3): 1.6/4.2 MB | 0.4/1.9 MB | 213/856 kB
Progress (3): 1.6/4.2 MB | 0.4/1.9 MB | 213/856 kB
Progress (3): 1.6/4.2 MB | 0.5/1.9 MB | 213/856 kB
Progress (3): 1.6/4.2 MB | 0.5/1.9 MB | 213/856 kB
Progress (3): 1.6/4.2 MB | 0.5/1.9 MB | 213/856 kB
Progress (3): 1.6/4.2 MB | 0.5/1.9 MB | 213/856 kB
Progress (3): 1.6/4.2 MB | 0.5/1.9 MB | 229/856 kB
Progress (3): 1.6/4.2 MB | 0.5/1.9 MB | 246/856 kB
Progress (3): 1.6/4.2 MB | 0.5/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.5/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.5/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.5/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.5/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.5/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 262/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 279/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 295/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 311/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 328/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 344/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 360/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 377/856 kB
Progress (3): 1.7/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.6/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.7/1.9 MB | 393/856 kB
Progress (3): 1.8/4.2 MB | 0.7/1.9 MB | 410/856 kB
Progress (3): 1.8/4.2 MB | 0.7/1.9 MB | 410/856 kB
Progress (3): 1.8/4.2 MB | 0.7/1.9 MB | 410/856 kB
Progress (3): 1.8/4.2 MB | 0.7/1.9 MB | 410/856 kB
Progress (3): 1.8/4.2 MB | 0.7/1.9 MB | 426/856 kB
Progress (3): 1.8/4.2 MB | 0.7/1.9 MB | 442/856 kB
Progress (3): 1.8/4.2 MB | 0.7/1.9 MB | 442/856 kB
Progress (3): 1.9/4.2 MB | 0.7/1.9 MB | 442/856 kB
Progress (3): 1.9/4.2 MB | 0.7/1.9 MB | 442/856 kB
Progress (3): 1.9/4.2 MB | 0.7/1.9 MB | 442/856 kB
Progress (3): 1.9/4.2 MB | 0.7/1.9 MB | 442/856 kB
Progress (3): 1.9/4.2 MB | 0.7/1.9 MB | 442/856 kB
Progress (3): 1.9/4.2 MB | 0.7/1.9 MB | 442/856 kB
Progress (3): 1.9/4.2 MB | 0.7/1.9 MB | 459/856 kB
Progress (3): 1.9/4.2 MB | 0.7/1.9 MB | 475/856 kB
Progress (3): 1.9/4.2 MB | 0.7/1.9 MB | 492/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 492/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 508/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 508/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 508/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 524/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 524/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 524/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 524/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 524/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 524/856 kB
Progress (3): 1.9/4.2 MB | 0.8/1.9 MB | 524/856 kB
Progress (3): 2.0/4.2 MB | 0.8/1.9 MB | 524/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 524/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 541/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 557/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 573/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 573/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 585/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 601/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 601/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 601/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 601/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 601/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 601/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 617/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 617/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 634/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 634/856 kB
Progress (3): 2.0/4.2 MB | 0.9/1.9 MB | 634/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 634/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 634/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 634/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 634/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 650/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 667/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 683/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 699/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 716/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 732/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 749/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 765/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 765/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 765/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 765/856 kB
Progress (3): 2.0/4.2 MB | 1.0/1.9 MB | 765/856 kB
Progress (3): 2.1/4.2 MB | 1.0/1.9 MB | 765/856 kB
Progress (3): 2.1/4.2 MB | 1.0/1.9 MB | 765/856 kB
Progress (3): 2.1/4.2 MB | 1.0/1.9 MB | 765/856 kB
Progress (3): 2.1/4.2 MB | 1.0/1.9 MB | 781/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 781/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 798/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 798/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 814/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 814/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 830/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 830/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 830/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 830/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 830/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 830/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 847/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 847/856 kB
Progress (3): 2.1/4.2 MB | 1.1/1.9 MB | 856 kB    
Progress (3): 2.1/4.2 MB | 1.2/1.9 MB | 856 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-test/6.1.8/spring-test-6.1.8.jar (856 kB at 630 kB/s)
Progress (2): 2.1/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.2/1.9 MB
Progress (2): 2.2/4.2 MB | 1.3/1.9 MB
Progress (2): 2.2/4.2 MB | 1.3/1.9 MB
Progress (2): 2.2/4.2 MB | 1.3/1.9 MB
Progress (2): 2.2/4.2 MB | 1.3/1.9 MB
Progress (2): 2.3/4.2 MB | 1.3/1.9 MB
Progress (2): 2.3/4.2 MB | 1.3/1.9 MB
Progress (2): 2.3/4.2 MB | 1.3/1.9 MB
Progress (2): 2.3/4.2 MB | 1.3/1.9 MB
Progress (2): 2.3/4.2 MB | 1.3/1.9 MB
Progress (2): 2.3/4.2 MB | 1.3/1.9 MB
Progress (2): 2.3/4.2 MB | 1.3/1.9 MB
Progress (2): 2.4/4.2 MB | 1.3/1.9 MB
Progress (2): 2.4/4.2 MB | 1.3/1.9 MB
Progress (2): 2.4/4.2 MB | 1.3/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.4/1.9 MB
Progress (2): 2.4/4.2 MB | 1.5/1.9 MB
Progress (2): 2.4/4.2 MB | 1.5/1.9 MB
Progress (2): 2.4/4.2 MB | 1.5/1.9 MB
Progress (2): 2.4/4.2 MB | 1.5/1.9 MB
Progress (2): 2.4/4.2 MB | 1.5/1.9 MB
Progress (2): 2.4/4.2 MB | 1.5/1.9 MB
Progress (2): 2.5/4.2 MB | 1.5/1.9 MB
Progress (2): 2.5/4.2 MB | 1.5/1.9 MB
Progress (2): 2.5/4.2 MB | 1.5/1.9 MB
Progress (2): 2.5/4.2 MB | 1.5/1.9 MB
Progress (2): 2.5/4.2 MB | 1.5/1.9 MB
Progress (2): 2.5/4.2 MB | 1.5/1.9 MB
Progress (2): 2.5/4.2 MB | 1.6/1.9 MB
Progress (2): 2.5/4.2 MB | 1.6/1.9 MB
Progress (2): 2.5/4.2 MB | 1.6/1.9 MB
Progress (2): 2.5/4.2 MB | 1.6/1.9 MB
Progress (2): 2.5/4.2 MB | 1.6/1.9 MB
Progress (2): 2.5/4.2 MB | 1.6/1.9 MB
Progress (2): 2.6/4.2 MB | 1.6/1.9 MB
Progress (2): 2.6/4.2 MB | 1.6/1.9 MB
Progress (2): 2.6/4.2 MB | 1.6/1.9 MB
Progress (2): 2.6/4.2 MB | 1.7/1.9 MB
Progress (2): 2.6/4.2 MB | 1.7/1.9 MB
Progress (2): 2.6/4.2 MB | 1.7/1.9 MB
Progress (2): 2.6/4.2 MB | 1.7/1.9 MB
Progress (2): 2.6/4.2 MB | 1.7/1.9 MB
Progress (2): 2.6/4.2 MB | 1.7/1.9 MB
Progress (2): 2.6/4.2 MB | 1.7/1.9 MB
Progress (2): 2.6/4.2 MB | 1.7/1.9 MB
Progress (2): 2.6/4.2 MB | 1.7/1.9 MB
Progress (2): 2.7/4.2 MB | 1.7/1.9 MB
Progress (2): 2.7/4.2 MB | 1.7/1.9 MB
Progress (2): 2.7/4.2 MB | 1.7/1.9 MB
Progress (2): 2.7/4.2 MB | 1.7/1.9 MB
Progress (2): 2.7/4.2 MB | 1.8/1.9 MB
Progress (2): 2.7/4.2 MB | 1.8/1.9 MB
Progress (2): 2.7/4.2 MB | 1.8/1.9 MB
Progress (2): 2.7/4.2 MB | 1.8/1.9 MB
Progress (2): 2.7/4.2 MB | 1.8/1.9 MB
Progress (2): 2.7/4.2 MB | 1.8/1.9 MB
Progress (2): 2.7/4.2 MB | 1.8/1.9 MB
Progress (2): 2.7/4.2 MB | 1.8/1.9 MB
Progress (2): 2.7/4.2 MB | 1.8/1.9 MB
Progress (2): 2.8/4.2 MB | 1.8/1.9 MB
Progress (2): 2.8/4.2 MB | 1.8/1.9 MB
Progress (2): 2.8/4.2 MB | 1.8/1.9 MB
Progress (2): 2.8/4.2 MB | 1.8/1.9 MB
Progress (2): 2.8/4.2 MB | 1.9/1.9 MB
Progress (2): 2.8/4.2 MB | 1.9/1.9 MB
Progress (2): 2.8/4.2 MB | 1.9/1.9 MB
Progress (2): 2.8/4.2 MB | 1.9 MB    
Progress (2): 2.8/4.2 MB | 1.9 MB
Progress (2): 2.8/4.2 MB | 1.9 MB
Progress (2): 2.9/4.2 MB | 1.9 MB
Progress (2): 2.9/4.2 MB | 1.9 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-core/6.1.8/spring-core-6.1.8.jar (1.9 MB at 1.3 MB/s)
Progress (1): 2.9/4.2 MB
Progress (1): 2.9/4.2 MB
Progress (1): 2.9/4.2 MB
Progress (1): 2.9/4.2 MB
Progress (1): 3.0/4.2 MB
Progress (1): 3.0/4.2 MB
Progress (1): 3.0/4.2 MB
Progress (1): 3.0/4.2 MB
Progress (1): 3.0/4.2 MB
Progress (1): 3.0/4.2 MB
Progress (1): 3.0/4.2 MB
Progress (1): 3.1/4.2 MB
Progress (1): 3.1/4.2 MB
Progress (1): 3.1/4.2 MB
Progress (1): 3.1/4.2 MB
Progress (1): 3.1/4.2 MB
Progress (1): 3.1/4.2 MB
Progress (1): 3.2/4.2 MB
Progress (1): 3.2/4.2 MB
Progress (1): 3.2/4.2 MB
Progress (1): 3.2/4.2 MB
Progress (1): 3.2/4.2 MB
Progress (1): 3.2/4.2 MB
Progress (1): 3.3/4.2 MB
Progress (1): 3.3/4.2 MB
Progress (1): 3.3/4.2 MB
Progress (1): 3.3/4.2 MB
Progress (1): 3.3/4.2 MB
Progress (1): 3.3/4.2 MB
Progress (1): 3.4/4.2 MB
Progress (1): 3.4/4.2 MB
Progress (1): 3.4/4.2 MB
Progress (1): 3.4/4.2 MB
Progress (1): 3.4/4.2 MB
Progress (1): 3.4/4.2 MB
Progress (1): 3.5/4.2 MB
Progress (1): 3.5/4.2 MB
Progress (1): 3.5/4.2 MB
Progress (1): 3.5/4.2 MB
Progress (1): 3.5/4.2 MB
Progress (1): 3.5/4.2 MB
Progress (1): 3.6/4.2 MB
Progress (1): 3.6/4.2 MB
Progress (1): 3.6/4.2 MB
Progress (1): 3.6/4.2 MB
Progress (1): 3.6/4.2 MB
Progress (1): 3.6/4.2 MB
Progress (1): 3.7/4.2 MB
Progress (1): 3.7/4.2 MB
Progress (1): 3.7/4.2 MB
Progress (1): 3.7/4.2 MB
Progress (1): 3.7/4.2 MB
Progress (1): 3.7/4.2 MB
Progress (1): 3.7/4.2 MB
Progress (1): 3.8/4.2 MB
Progress (1): 3.8/4.2 MB
Progress (1): 3.8/4.2 MB
Progress (1): 3.8/4.2 MB
Progress (1): 3.8/4.2 MB
Progress (1): 3.8/4.2 MB
Progress (1): 3.9/4.2 MB
Progress (1): 3.9/4.2 MB
Progress (1): 3.9/4.2 MB
Progress (1): 3.9/4.2 MB
Progress (1): 3.9/4.2 MB
Progress (1): 3.9/4.2 MB
Progress (1): 4.0/4.2 MB
Progress (1): 4.0/4.2 MB
Progress (1): 4.0/4.2 MB
Progress (1): 4.0/4.2 MB
Progress (1): 4.0/4.2 MB
Progress (1): 4.0/4.2 MB
Progress (1): 4.1/4.2 MB
Progress (1): 4.1/4.2 MB
Progress (1): 4.1/4.2 MB
Progress (1): 4.1/4.2 MB
Progress (1): 4.1/4.2 MB
Progress (1): 4.1/4.2 MB
Progress (1): 4.2/4.2 MB
Progress (1): 4.2/4.2 MB
Progress (1): 4.2/4.2 MB
Progress (1): 4.2/4.2 MB
Progress (1): 4.2 MB

Downloaded from central: https://repo.maven.apache.org/maven2/net/bytebuddy/byte-buddy/1.14.16/byte-buddy-1.14.16.jar (4.2 MB at 2.8 MB/s)
[INFO]
[INFO] --- clean:3.3.2:clean (default-clean) @ spring-boot-initial ---
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/4.0.0/plexus-utils-4.0.0.pom
Progress (1): 8.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/4.0.0/plexus-utils-4.0.0.pom (8.7 kB at 1.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/13/plexus-13.pom
Progress (1): 16/27 kB
Progress (1): 27 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/13/plexus-13.pom (27 kB at 1.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/4.0.0/plexus-utils-4.0.0.jar
Progress (1): 16/192 kB
Progress (1): 32/192 kB
Progress (1): 49/192 kB
Progress (1): 65/192 kB
Progress (1): 80/192 kB
Progress (1): 97/192 kB
Progress (1): 113/192 kB
Progress (1): 130/192 kB
Progress (1): 146/192 kB
Progress (1): 162/192 kB
Progress (1): 179/192 kB
Progress (1): 192 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/4.0.0/plexus-utils-4.0.0.jar (192 kB at 15 MB/s)
[INFO]
[INFO] --- resources:3.3.1:resources (default-resources) @ spring-boot-initial ---
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.26/plexus-interpolation-1.26.pom
Progress (1): 2.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.26/plexus-interpolation-1.26.pom (2.7 kB at 664 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/5.1/plexus-5.1.pom
Progress (1): 16/23 kB
Progress (1): 23 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/5.1/plexus-5.1.pom (23 kB at 5.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.5.1/plexus-utils-3.5.1.pom
Progress (1): 8.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.5.1/plexus-utils-3.5.1.pom (8.8 kB at 974 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/10/plexus-10.pom
Progress (1): 16/25 kB
Progress (1): 25 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/10/plexus-10.pom (25 kB at 4.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-filtering/3.3.1/maven-filtering-3.3.1.pom
Progress (1): 6.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-filtering/3.3.1/maven-filtering-3.3.1.pom (6.0 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/39/maven-shared-components-39.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/39/maven-shared-components-39.pom (3.2 kB at 644 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/javax/inject/javax.inject/1/javax.inject-1.pom
Progress (1): 612 B

Downloaded from central: https://repo.maven.apache.org/maven2/javax/inject/javax.inject/1/javax.inject-1.pom (612 B at 102 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.36/slf4j-api-1.7.36.pom
Progress (1): 2.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.36/slf4j-api-1.7.36.pom (2.7 kB at 457 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.36/slf4j-parent-1.7.36.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.36/slf4j-parent-1.7.36.pom (14 kB at 2.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-build-api/0.0.7/plexus-build-api-0.0.7.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-build-api/0.0.7/plexus-build-api-0.0.7.pom (3.2 kB at 534 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/15/spice-parent-15.pom
Progress (1): 8.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/15/spice-parent-15.pom (8.4 kB at 1.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/5/forge-parent-5.pom
Progress (1): 8.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/5/forge-parent-5.pom (8.4 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.5.0/plexus-utils-3.5.0.pom
Progress (1): 8.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.5.0/plexus-utils-3.5.0.pom (8.0 kB at 2.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.11.0/commons-io-2.11.0.pom
Progress (1): 16/20 kB
Progress (1): 20 kB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.11.0/commons-io-2.11.0.pom (20 kB at 3.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/52/commons-parent-52.pom
Progress (1): 16/79 kB
Progress (1): 33/79 kB
Progress (1): 49/79 kB
Progress (1): 66/79 kB
Progress (1): 79 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/52/commons-parent-52.pom (79 kB at 5.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/23/apache-23.pom
Progress (1): 16/18 kB
Progress (1): 18 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/23/apache-23.pom (18 kB at 2.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.7.2/junit-bom-5.7.2.pom
Progress (1): 5.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.7.2/junit-bom-5.7.2.pom (5.1 kB at 364 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.12.0/commons-lang3-3.12.0.pom
Progress (1): 16/31 kB
Progress (1): 31 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.12.0/commons-lang3-3.12.0.pom (31 kB at 2.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.7.1/junit-bom-5.7.1.pom
Progress (1): 5.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.7.1/junit-bom-5.7.1.pom (5.1 kB at 463 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.26/plexus-interpolation-1.26.jar
Progress (1): 16/85 kB
Progress (1): 33/85 kB
Progress (1): 49/85 kB
Progress (1): 66/85 kB
Progress (1): 82/85 kB
Progress (1): 85 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.26/plexus-interpolation-1.26.jar (85 kB at 6.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.5.1/plexus-utils-3.5.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-filtering/3.3.1/maven-filtering-3.3.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/javax/inject/javax.inject/1/javax.inject-1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.36/slf4j-api-1.7.36.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-build-api/0.0.7/plexus-build-api-0.0.7.jar
Progress (1): 16/41 kB
Progress (2): 16/41 kB | 2.5 kB
Progress (3): 16/41 kB | 2.5 kB | 16/55 kB
Progress (3): 16/41 kB | 2.5 kB | 33/55 kB

Downloaded from central: https://repo.maven.apache.org/maven2/javax/inject/javax.inject/1/javax.inject-1.jar (2.5 kB at 208 kB/s)
Progress (2): 16/41 kB | 49/55 kB
Progress (2): 16/41 kB | 55 kB   
Progress (3): 16/41 kB | 55 kB | 16/269 kB
Progress (3): 16/41 kB | 55 kB | 33/269 kB
Progress (4): 16/41 kB | 55 kB | 33/269 kB | 8.5 kB
Progress (4): 16/41 kB | 55 kB | 49/269 kB | 8.5 kB
Progress (4): 16/41 kB | 55 kB | 63/269 kB | 8.5 kB
Progress (4): 16/41 kB | 55 kB | 79/269 kB | 8.5 kB
Progress (4): 33/41 kB | 55 kB | 79/269 kB | 8.5 kB
Progress (4): 41 kB | 55 kB | 79/269 kB | 8.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.36/slf4j-api-1.7.36.jar (41 kB at 2.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.12.0/commons-lang3-3.12.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.11.0/commons-io-2.11.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-filtering/3.3.1/maven-filtering-3.3.1.jar (55 kB at 2.4 MB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-build-api/0.0.7/plexus-build-api-0.0.7.jar (8.5 kB at 424 kB/s)
Progress (1): 96/269 kB
Progress (2): 96/269 kB | 16/327 kB
Progress (2): 112/269 kB | 16/327 kB
Progress (2): 112/269 kB | 33/327 kB
Progress (2): 128/269 kB | 33/327 kB
Progress (2): 145/269 kB | 33/327 kB
Progress (2): 145/269 kB | 49/327 kB
Progress (2): 145/269 kB | 62/327 kB
Progress (2): 161/269 kB | 62/327 kB
Progress (3): 161/269 kB | 62/327 kB | 16/587 kB
Progress (3): 161/269 kB | 62/327 kB | 33/587 kB
Progress (3): 161/269 kB | 62/327 kB | 49/587 kB
Progress (3): 161/269 kB | 79/327 kB | 49/587 kB
Progress (3): 177/269 kB | 79/327 kB | 49/587 kB
Progress (3): 177/269 kB | 95/327 kB | 49/587 kB
Progress (3): 194/269 kB | 95/327 kB | 49/587 kB
Progress (3): 194/269 kB | 95/327 kB | 64/587 kB
Progress (3): 194/269 kB | 95/327 kB | 80/587 kB
Progress (3): 194/269 kB | 95/327 kB | 96/587 kB
Progress (3): 194/269 kB | 112/327 kB | 96/587 kB
Progress (3): 194/269 kB | 128/327 kB | 96/587 kB
Progress (3): 210/269 kB | 128/327 kB | 96/587 kB
Progress (3): 227/269 kB | 128/327 kB | 96/587 kB
Progress (3): 243/269 kB | 128/327 kB | 96/587 kB
Progress (3): 243/269 kB | 128/327 kB | 113/587 kB
Progress (3): 243/269 kB | 128/327 kB | 129/587 kB
Progress (3): 243/269 kB | 128/327 kB | 146/587 kB
Progress (3): 243/269 kB | 144/327 kB | 146/587 kB
Progress (3): 243/269 kB | 161/327 kB | 146/587 kB
Progress (3): 243/269 kB | 161/327 kB | 162/587 kB
Progress (3): 243/269 kB | 161/327 kB | 178/587 kB
Progress (3): 259/269 kB | 161/327 kB | 178/587 kB
Progress (3): 259/269 kB | 177/327 kB | 178/587 kB
Progress (3): 259/269 kB | 193/327 kB | 178/587 kB
Progress (3): 269 kB | 193/327 kB | 178/587 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/3.5.1/plexus-utils-3.5.1.jar (269 kB at 4.8 MB/s)
Progress (2): 193/327 kB | 195/587 kB
Progress (2): 193/327 kB | 211/587 kB
Progress (2): 193/327 kB | 227/587 kB
Progress (2): 193/327 kB | 244/587 kB
Progress (2): 210/327 kB | 244/587 kB
Progress (2): 210/327 kB | 260/587 kB
Progress (2): 226/327 kB | 260/587 kB
Progress (2): 243/327 kB | 260/587 kB
Progress (2): 243/327 kB | 277/587 kB
Progress (2): 259/327 kB | 277/587 kB
Progress (2): 275/327 kB | 277/587 kB
Progress (2): 292/327 kB | 277/587 kB
Progress (2): 292/327 kB | 293/587 kB
Progress (2): 292/327 kB | 309/587 kB
Progress (2): 292/327 kB | 326/587 kB
Progress (2): 292/327 kB | 342/587 kB
Progress (2): 308/327 kB | 342/587 kB
Progress (2): 308/327 kB | 359/587 kB
Progress (2): 325/327 kB | 359/587 kB
Progress (2): 325/327 kB | 375/587 kB
Progress (2): 327 kB | 375/587 kB    
Progress (2): 327 kB | 391/587 kB
Progress (2): 327 kB | 408/587 kB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.11.0/commons-io-2.11.0.jar (327 kB at 5.2 MB/s)
Progress (1): 424/587 kB
Progress (1): 440/587 kB
Progress (1): 457/587 kB
Progress (1): 473/587 kB
Progress (1): 490/587 kB
Progress (1): 506/587 kB
Progress (1): 522/587 kB
Progress (1): 539/587 kB
Progress (1): 555/587 kB
Progress (1): 572/587 kB
Progress (1): 587 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.12.0/commons-lang3-3.12.0.jar (587 kB at 8.3 MB/s)
[INFO] skip non existing resourceDirectory /home/ubuntu/workspace/Simple Freestyle Job/initial/src/main/resources
[INFO] skip non existing resourceDirectory /home/ubuntu/workspace/Simple Freestyle Job/initial/src/main/resources
[INFO]
[INFO] --- compiler:3.13.0:compile (default-compile) @ spring-boot-initial ---
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.4.2/maven-shared-utils-3.4.2.pom
Progress (1): 5.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.4.2/maven-shared-utils-3.4.2.pom (5.9 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.pom
Progress (1): 4.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.pom (4.7 kB at 948 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/19/maven-shared-components-19.pom
Progress (1): 6.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/19/maven-shared-components-19.pom (6.4 kB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/23/maven-parent-23.pom
Progress (1): 16/33 kB
Progress (1): 33 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/23/maven-parent-23.pom (33 kB at 5.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/13/apache-13.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/13/apache-13.pom (14 kB at 2.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-java/1.2.0/plexus-java-1.2.0.pom
Progress (1): 4.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-java/1.2.0/plexus-java-1.2.0.pom (4.3 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-languages/1.2.0/plexus-languages-1.2.0.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-languages/1.2.0/plexus-languages-1.2.0.pom (3.2 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/15/plexus-15.pom
Progress (1): 16/28 kB
Progress (1): 28 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/15/plexus-15.pom (28 kB at 5.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.10.0/junit-bom-5.10.0.pom
Progress (1): 5.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.10.0/junit-bom-5.10.0.pom (5.6 kB at 435 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/thoughtworks/qdox/qdox/2.0.3/qdox-2.0.3.pom
Progress (1): 16/17 kB
Progress (1): 17 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/thoughtworks/qdox/qdox/2.0.3/qdox-2.0.3.pom (17 kB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-api/2.15.0/plexus-compiler-api-2.15.0.pom
Progress (1): 1.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-api/2.15.0/plexus-compiler-api-2.15.0.pom (1.4 kB at 195 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler/2.15.0/plexus-compiler-2.15.0.pom
Progress (1): 7.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler/2.15.0/plexus-compiler-2.15.0.pom (7.6 kB at 1.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/17/plexus-17.pom
Progress (1): 16/28 kB
Progress (1): 28 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/17/plexus-17.pom (28 kB at 4.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-manager/2.15.0/plexus-compiler-manager-2.15.0.pom
Progress (1): 1.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-manager/2.15.0/plexus-compiler-manager-2.15.0.pom (1.3 kB at 225 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-xml/3.0.0/plexus-xml-3.0.0.pom
Progress (1): 3.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-xml/3.0.0/plexus-xml-3.0.0.pom (3.7 kB at 467 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-javac/2.15.0/plexus-compiler-javac-2.15.0.pom
Progress (1): 1.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-javac/2.15.0/plexus-compiler-javac-2.15.0.pom (1.3 kB at 215 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compilers/2.15.0/plexus-compilers-2.15.0.pom
Progress (1): 1.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compilers/2.15.0/plexus-compilers-2.15.0.pom (1.6 kB at 261 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.4.2/maven-shared-utils-3.4.2.jar
Progress (1): 16/151 kB
Progress (1): 33/151 kB
Progress (1): 49/151 kB
Progress (1): 64/151 kB
Progress (1): 81/151 kB
Progress (1): 97/151 kB
Progress (1): 113/151 kB
Progress (1): 130/151 kB
Progress (1): 146/151 kB
Progress (1): 151 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-utils/3.4.2/maven-shared-utils-3.4.2.jar (151 kB at 14 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-java/1.2.0/plexus-java-1.2.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/com/thoughtworks/qdox/qdox/2.0.3/qdox-2.0.3.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-api/2.15.0/plexus-compiler-api-2.15.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-manager/2.15.0/plexus-compiler-manager-2.15.0.jar
Progress (1): 16/334 kB
Progress (2): 16/334 kB | 16/58 kB
Progress (2): 32/334 kB | 16/58 kB
Progress (2): 32/334 kB | 33/58 kB
Progress (2): 32/334 kB | 49/58 kB
Progress (2): 32/334 kB | 58 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-java/1.2.0/plexus-java-1.2.0.jar (58 kB at 4.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-xml/3.0.0/plexus-xml-3.0.0.jar
Progress (2): 32/334 kB | 16/29 kB
Progress (2): 32/334 kB | 29 kB   
Progress (3): 32/334 kB | 29 kB | 5.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-api/2.15.0/plexus-compiler-api-2.15.0.jar (29 kB at 2.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-javac/2.15.0/plexus-compiler-javac-2.15.0.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-manager/2.15.0/plexus-compiler-manager-2.15.0.jar (5.2 kB at 523 kB/s)
Progress (1): 49/334 kB
Progress (1): 65/334 kB
Progress (1): 80/334 kB
Progress (2): 80/334 kB | 16/93 kB
Progress (2): 96/334 kB | 16/93 kB
Progress (3): 96/334 kB | 16/93 kB | 14 kB
Progress (3): 96/334 kB | 32/93 kB | 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-incremental/1.1/maven-shared-incremental-1.1.jar (14 kB at 713 kB/s)
Progress (2): 96/334 kB | 49/93 kB
Progress (2): 96/334 kB | 65/93 kB
Progress (2): 96/334 kB | 81/93 kB
Progress (2): 96/334 kB | 93 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-xml/3.0.0/plexus-xml-3.0.0.jar (93 kB at 5.8 MB/s)
Progress (2): 96/334 kB | 16/26 kB
Progress (2): 96/334 kB | 26 kB   
Progress (2): 112/334 kB | 26 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-compiler-javac/2.15.0/plexus-compiler-javac-2.15.0.jar (26 kB at 1.4 MB/s)
Progress (1): 129/334 kB
Progress (1): 145/334 kB
Progress (1): 162/334 kB
Progress (1): 178/334 kB
Progress (1): 194/334 kB
Progress (1): 211/334 kB
Progress (1): 227/334 kB
Progress (1): 244/334 kB
Progress (1): 260/334 kB
Progress (1): 276/334 kB
Progress (1): 293/334 kB
Progress (1): 309/334 kB
Progress (1): 325/334 kB
Progress (1): 334 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/thoughtworks/qdox/qdox/2.0.3/qdox-2.0.3.jar (334 kB at 10 MB/s)
[INFO] Recompiling the module because of changed dependency.
[INFO] Compiling 2 source files with javac [debug parameters release 17] to target/classes
[INFO]
[INFO] --- resources:3.3.1:testResources (default-testResources) @ spring-boot-initial ---
[INFO] skip non existing resourceDirectory /home/ubuntu/workspace/Simple Freestyle Job/initial/src/test/resources
[INFO]
[INFO] --- compiler:3.13.0:testCompile (default-testCompile) @ spring-boot-initial ---
[INFO] No sources to compile
[INFO]
[INFO] --- surefire:3.2.5:test (default-test) @ spring-boot-initial ---
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/maven-surefire-common/3.2.5/maven-surefire-common-3.2.5.pom
Progress (1): 6.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/maven-surefire-common/3.2.5/maven-surefire-common-3.2.5.pom (6.2 kB at 892 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-api/3.2.5/surefire-api-3.2.5.pom
Progress (1): 3.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-api/3.2.5/surefire-api-3.2.5.pom (3.5 kB at 706 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-logger-api/3.2.5/surefire-logger-api-3.2.5.pom
Progress (1): 3.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-logger-api/3.2.5/surefire-logger-api-3.2.5.pom (3.3 kB at 407 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-shared-utils/3.2.5/surefire-shared-utils-3.2.5.pom
Progress (1): 4.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-shared-utils/3.2.5/surefire-shared-utils-3.2.5.pom (4.1 kB at 812 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-extensions-api/3.2.5/surefire-extensions-api-3.2.5.pom
Progress (1): 3.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-extensions-api/3.2.5/surefire-extensions-api-3.2.5.pom (3.3 kB at 472 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-booter/3.2.5/surefire-booter-3.2.5.pom
Progress (1): 4.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-booter/3.2.5/surefire-booter-3.2.5.pom (4.5 kB at 742 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-extensions-spi/3.2.5/surefire-extensions-spi-3.2.5.pom
Progress (1): 1.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-extensions-spi/3.2.5/surefire-extensions-spi-3.2.5.pom (1.8 kB at 176 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-util/1.0.0.v20140518/aether-util-1.0.0.v20140518.pom
Progress (1): 2.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-util/1.0.0.v20140518/aether-util-1.0.0.v20140518.pom (2.2 kB at 219 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether/1.0.0.v20140518/aether-1.0.0.v20140518.pom
Progress (1): 16/30 kB
Progress (1): 30 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether/1.0.0.v20140518/aether-1.0.0.v20140518.pom (30 kB at 3.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-api/1.0.0.v20140518/aether-api-1.0.0.v20140518.pom
Progress (1): 1.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-api/1.0.0.v20140518/aether-api-1.0.0.v20140518.pom (1.9 kB at 211 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.1.1/maven-common-artifact-filters-3.1.1.pom
Progress (1): 5.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.1.1/maven-common-artifact-filters-3.1.1.pom (5.8 kB at 966 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/34/maven-shared-components-34.pom
Progress (1): 5.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/34/maven-shared-components-34.pom (5.1 kB at 849 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/34/maven-parent-34.pom
Progress (1): 16/43 kB
Progress (1): 33/43 kB
Progress (1): 43 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/34/maven-parent-34.pom (43 kB at 7.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/3.2.5/maven-artifact-3.2.5.pom
Progress (1): 2.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-artifact/3.2.5/maven-artifact-3.2.5.pom (2.3 kB at 470 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/3.2.5/maven-3.2.5.pom
Progress (1): 16/22 kB
Progress (1): 22 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven/3.2.5/maven-3.2.5.pom (22 kB at 3.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/25/maven-parent-25.pom
Progress (1): 16/37 kB
Progress (1): 32/37 kB
Progress (1): 37 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/25/maven-parent-25.pom (37 kB at 4.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/15/apache-15.pom
Progress (1): 15 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/15/apache-15.pom (15 kB at 1.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/3.2.5/maven-core-3.2.5.pom
Progress (1): 8.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-core/3.2.5/maven-core-3.2.5.pom (8.1 kB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/3.2.5/maven-settings-3.2.5.pom
Progress (1): 2.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings/3.2.5/maven-settings-3.2.5.pom (2.2 kB at 271 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings-builder/3.2.5/maven-settings-builder-3.2.5.pom
Progress (1): 2.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-settings-builder/3.2.5/maven-settings-builder-3.2.5.pom (2.6 kB at 649 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.21/plexus-interpolation-1.21.pom
Progress (1): 1.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.21/plexus-interpolation-1.21.pom (1.5 kB at 308 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.3.1/plexus-components-1.3.1.pom
Progress (1): 3.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-components/1.3.1/plexus-components-1.3.1.pom (3.1 kB at 613 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/3.3.1/plexus-3.3.1.pom
Progress (1): 16/20 kB
Progress (1): 20 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/3.3.1/plexus-3.3.1.pom (20 kB at 5.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/17/spice-parent-17.pom
Progress (1): 6.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/17/spice-parent-17.pom (6.8 kB at 1.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/10/forge-parent-10.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/10/forge-parent-10.pom (14 kB at 3.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-component-annotations/1.5.5/plexus-component-annotations-1.5.5.pom
Progress (1): 815 B

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-component-annotations/1.5.5/plexus-component-annotations-1.5.5.pom (815 B at 204 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-containers/1.5.5/plexus-containers-1.5.5.pom
Progress (1): 4.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-containers/1.5.5/plexus-containers-1.5.5.pom (4.2 kB at 471 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.7/plexus-2.0.7.pom
Progress (1): 16/17 kB
Progress (1): 17 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.7/plexus-2.0.7.pom (17 kB at 3.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-sec-dispatcher/1.3/plexus-sec-dispatcher-1.3.pom
Progress (1): 3.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-sec-dispatcher/1.3/plexus-sec-dispatcher-1.3.pom (3.0 kB at 423 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/12/spice-parent-12.pom
Progress (1): 6.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/spice/spice-parent/12/spice-parent-12.pom (6.8 kB at 1.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/4/forge-parent-4.pom
Progress (1): 8.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/4/forge-parent-4.pom (8.4 kB at 1.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-cipher/1.4/plexus-cipher-1.4.pom
Progress (1): 2.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/plexus/plexus-cipher/1.4/plexus-cipher-1.4.pom (2.1 kB at 295 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/3.2.5/maven-repository-metadata-3.2.5.pom
Progress (1): 2.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-repository-metadata/3.2.5/maven-repository-metadata-3.2.5.pom (2.2 kB at 279 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/3.2.5/maven-plugin-api-3.2.5.pom
Progress (1): 3.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-plugin-api/3.2.5/maven-plugin-api-3.2.5.pom (3.0 kB at 605 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/sisu/org.eclipse.sisu.plexus/0.9.0.M2/org.eclipse.sisu.plexus-0.9.0.M2.pom
Progress (1): 15 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/sisu/org.eclipse.sisu.plexus/0.9.0.M2/org.eclipse.sisu.plexus-0.9.0.M2.pom (15 kB at 2.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/sisu/sisu-plexus/0.9.0.M2/sisu-plexus-0.9.0.M2.pom
Progress (1): 15 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/sisu/sisu-plexus/0.9.0.M2/sisu-plexus-0.9.0.M2.pom (15 kB at 2.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/javax/annotation/javax.annotation-api/1.2/javax.annotation-api-1.2.pom
Progress (1): 13 kB

Downloaded from central: https://repo.maven.apache.org/maven2/javax/annotation/javax.annotation-api/1.2/javax.annotation-api-1.2.pom (13 kB at 3.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/java/jvnet-parent/3/jvnet-parent-3.pom
Progress (1): 4.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/java/jvnet-parent/3/jvnet-parent-3.pom (4.8 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/javax/enterprise/cdi-api/1.2/cdi-api-1.2.pom
Progress (1): 6.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/javax/enterprise/cdi-api/1.2/cdi-api-1.2.pom (6.3 kB at 1.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/jboss/weld/weld-parent/26/weld-parent-26.pom
Progress (1): 16/32 kB
Progress (1): 32 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/jboss/weld/weld-parent/26/weld-parent-26.pom (32 kB at 5.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/sisu/org.eclipse.sisu.inject/0.9.0.M2/org.eclipse.sisu.inject-0.9.0.M2.pom
Progress (1): 16/17 kB
Progress (1): 17 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/sisu/org.eclipse.sisu.inject/0.9.0.M2/org.eclipse.sisu.inject-0.9.0.M2.pom (17 kB at 2.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/sisu/sisu-inject/0.9.0.M2/sisu-inject-0.9.0.M2.pom
Progress (1): 15 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/sisu/sisu-inject/0.9.0.M2/sisu-inject-0.9.0.M2.pom (15 kB at 2.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-component-annotations/2.1.0/plexus-component-annotations-2.1.0.pom
Progress (1): 750 B

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-component-annotations/2.1.0/plexus-component-annotations-2.1.0.pom (750 B at 83 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-containers/2.1.0/plexus-containers-2.1.0.pom
Progress (1): 4.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-containers/2.1.0/plexus-containers-2.1.0.pom (4.8 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-classworlds/2.6.0/plexus-classworlds-2.6.0.pom
Progress (1): 7.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-classworlds/2.6.0/plexus-classworlds-2.6.0.pom (7.9 kB at 1.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model-builder/3.2.5/maven-model-builder-3.2.5.pom
Progress (1): 3.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-model-builder/3.2.5/maven-model-builder-3.2.5.pom (3.0 kB at 499 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-aether-provider/3.2.5/maven-aether-provider-3.2.5.pom
Progress (1): 4.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-aether-provider/3.2.5/maven-aether-provider-3.2.5.pom (4.2 kB at 850 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-spi/1.0.0.v20140518/aether-spi-1.0.0.v20140518.pom
Progress (1): 2.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-spi/1.0.0.v20140518/aether-spi-1.0.0.v20140518.pom (2.1 kB at 410 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-impl/1.0.0.v20140518/aether-impl-1.0.0.v20140518.pom
Progress (1): 3.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-impl/1.0.0.v20140518/aether-impl-1.0.0.v20140518.pom (3.5 kB at 695 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-guice/3.2.3/sisu-guice-3.2.3.pom
Progress (1): 11 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/sisu-guice/3.2.3/sisu-guice-3.2.3.pom (11 kB at 2.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/inject/guice-parent/3.2.3/guice-parent-3.2.3.pom
Progress (1): 13 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/sisu/inject/guice-parent/3.2.3/guice-parent-3.2.3.pom (13 kB at 1.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/38/forge-parent-38.pom
Progress (1): 16/19 kB
Progress (1): 19 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/sonatype/forge/forge-parent/38/forge-parent-38.pom (19 kB at 2.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/aopalliance/aopalliance/1.0/aopalliance-1.0.pom
Progress (1): 363 B

Downloaded from central: https://repo.maven.apache.org/maven2/aopalliance/aopalliance/1.0/aopalliance-1.0.pom (363 B at 60 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/16.0.1/guava-16.0.1.pom
Progress (1): 6.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/google/guava/guava/16.0.1/guava-16.0.1.pom (6.1 kB at 1.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/guava/guava-parent/16.0.1/guava-parent-16.0.1.pom
Progress (1): 7.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/google/guava/guava-parent/16.0.1/guava-parent-16.0.1.pom (7.3 kB at 1.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-classworlds/2.5.2/plexus-classworlds-2.5.2.pom
Progress (1): 7.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-classworlds/2.5.2/plexus-classworlds-2.5.2.pom (7.3 kB at 1.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.15.1/commons-io-2.15.1.pom
Progress (1): 16/20 kB
Progress (1): 20 kB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.15.1/commons-io-2.15.1.pom (20 kB at 3.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/65/commons-parent-65.pom
Progress (1): 16/78 kB
Progress (1): 33/78 kB
Progress (1): 37/78 kB
Progress (1): 53/78 kB
Progress (1): 69/78 kB
Progress (1): 73/78 kB
Progress (1): 78 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/65/commons-parent-65.pom (78 kB at 8.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.10.1/junit-bom-5.10.1.pom
Progress (1): 5.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/junit/junit-bom/5.10.1/junit-bom-5.10.1.pom (5.6 kB at 404 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/maven-surefire-common/3.2.5/maven-surefire-common-3.2.5.jar
Progress (1): 16/308 kB
Progress (1): 33/308 kB
Progress (1): 49/308 kB
Progress (1): 65/308 kB
Progress (1): 81/308 kB
Progress (1): 97/308 kB
Progress (1): 114/308 kB
Progress (1): 130/308 kB
Progress (1): 147/308 kB
Progress (1): 163/308 kB
Progress (1): 179/308 kB
Progress (1): 196/308 kB
Progress (1): 212/308 kB
Progress (1): 228/308 kB
Progress (1): 245/308 kB
Progress (1): 261/308 kB
Progress (1): 278/308 kB
Progress (1): 294/308 kB
Progress (1): 308 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/maven-surefire-common/3.2.5/maven-surefire-common-3.2.5.jar (308 kB at 9.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-api/3.2.5/surefire-api-3.2.5.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-logger-api/3.2.5/surefire-logger-api-3.2.5.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-booter/3.2.5/surefire-booter-3.2.5.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-extensions-api/3.2.5/surefire-extensions-api-3.2.5.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-extensions-spi/3.2.5/surefire-extensions-spi-3.2.5.jar
Progress (1): 16/171 kB
Progress (1): 33/171 kB
Progress (1): 49/171 kB
Progress (1): 63/171 kB
Progress (1): 80/171 kB
Progress (1): 96/171 kB
Progress (2): 96/171 kB | 8.2 kB
Progress (3): 96/171 kB | 8.2 kB | 16/118 kB
Progress (4): 96/171 kB | 8.2 kB | 16/118 kB | 16/26 kB
Progress (4): 96/171 kB | 8.2 kB | 16/118 kB | 26 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-extensions-api/3.2.5/surefire-extensions-api-3.2.5.jar (26 kB at 1.0 MB/s)
Progress (3): 112/171 kB | 8.2 kB | 16/118 kB
Progress (3): 129/171 kB | 8.2 kB | 16/118 kB
Progress (4): 129/171 kB | 8.2 kB | 16/118 kB | 14 kB
Progress (4): 129/171 kB | 8.2 kB | 32/118 kB | 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-extensions-spi/3.2.5/surefire-extensions-spi-3.2.5.jar (8.2 kB at 234 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-api/1.0.0.v20140518/aether-api-1.0.0.v20140518.jar
Progress (3): 145/171 kB | 32/118 kB | 14 kB
Progress (3): 161/171 kB | 32/118 kB | 14 kB
Progress (3): 171 kB | 32/118 kB | 14 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-util/1.0.0.v20140518/aether-util-1.0.0.v20140518.jar
Progress (3): 171 kB | 49/118 kB | 14 kB
Progress (4): 171 kB | 49/118 kB | 14 kB | 16/136 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-logger-api/3.2.5/surefire-logger-api-3.2.5.jar (14 kB at 272 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.1.1/maven-common-artifact-filters-3.1.1.jar
Progress (3): 171 kB | 49/118 kB | 32/136 kB
Progress (3): 171 kB | 49/118 kB | 49/136 kB
Progress (3): 171 kB | 49/118 kB | 65/136 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-api/3.2.5/surefire-api-3.2.5.jar (171 kB at 3.0 MB/s)
Progress (2): 49/118 kB | 80/136 kB
Progress (2): 65/118 kB | 80/136 kB

Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.15.1/commons-io-2.15.1.jar
Progress (2): 65/118 kB | 97/136 kB
Progress (2): 65/118 kB | 113/136 kB
Progress (2): 65/118 kB | 129/136 kB
Progress (3): 65/118 kB | 129/136 kB | 16/146 kB
Progress (3): 65/118 kB | 129/136 kB | 33/146 kB
Progress (3): 65/118 kB | 129/136 kB | 49/146 kB
Progress (3): 65/118 kB | 129/136 kB | 64/146 kB
Progress (3): 65/118 kB | 129/136 kB | 81/146 kB
Progress (3): 81/118 kB | 129/136 kB | 81/146 kB
Progress (3): 98/118 kB | 129/136 kB | 81/146 kB
Progress (3): 114/118 kB | 129/136 kB | 81/146 kB
Progress (3): 118 kB | 129/136 kB | 81/146 kB    
Progress (3): 118 kB | 129/136 kB | 97/146 kB
Progress (3): 118 kB | 129/136 kB | 114/146 kB
Progress (4): 118 kB | 129/136 kB | 114/146 kB | 16/61 kB
Progress (4): 118 kB | 136 kB | 114/146 kB | 16/61 kB    
Progress (4): 118 kB | 136 kB | 114/146 kB | 32/61 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-api/1.0.0.v20140518/aether-api-1.0.0.v20140518.jar (136 kB at 2.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-shared-utils/3.2.5/surefire-shared-utils-3.2.5.jar
Progress (3): 118 kB | 114/146 kB | 49/61 kB
Progress (3): 118 kB | 114/146 kB | 61 kB   
Progress (3): 118 kB | 130/146 kB | 61 kB
Progress (3): 118 kB | 146 kB | 61 kB    
Progress (4): 118 kB | 146 kB | 61 kB | 16/501 kB
Progress (4): 118 kB | 146 kB | 61 kB | 33/501 kB
Progress (4): 118 kB | 146 kB | 61 kB | 49/501 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/eclipse/aether/aether-util/1.0.0.v20140518/aether-util-1.0.0.v20140518.jar (146 kB at 1.9 MB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.1.1/maven-common-artifact-filters-3.1.1.jar (61 kB at 801 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-booter/3.2.5/surefire-booter-3.2.5.jar (118 kB at 1.5 MB/s)
Progress (1): 64/501 kB
Progress (1): 80/501 kB
Progress (1): 96/501 kB
Progress (2): 96/501 kB | 0/2.4 MB
Progress (2): 113/501 kB | 0/2.4 MB
Progress (2): 113/501 kB | 0/2.4 MB
Progress (2): 129/501 kB | 0/2.4 MB
Progress (2): 145/501 kB | 0/2.4 MB
Progress (2): 162/501 kB | 0/2.4 MB
Progress (2): 162/501 kB | 0/2.4 MB
Progress (2): 178/501 kB | 0/2.4 MB
Progress (2): 178/501 kB | 0.1/2.4 MB
Progress (2): 195/501 kB | 0.1/2.4 MB
Progress (2): 211/501 kB | 0.1/2.4 MB
Progress (2): 211/501 kB | 0.1/2.4 MB
Progress (2): 227/501 kB | 0.1/2.4 MB
Progress (2): 244/501 kB | 0.1/2.4 MB
Progress (2): 244/501 kB | 0.1/2.4 MB
Progress (2): 260/501 kB | 0.1/2.4 MB
Progress (2): 277/501 kB | 0.1/2.4 MB
Progress (2): 293/501 kB | 0.1/2.4 MB
Progress (2): 293/501 kB | 0.1/2.4 MB
Progress (2): 293/501 kB | 0.1/2.4 MB
Progress (2): 309/501 kB | 0.1/2.4 MB
Progress (2): 326/501 kB | 0.1/2.4 MB
Progress (2): 326/501 kB | 0.1/2.4 MB
Progress (2): 342/501 kB | 0.1/2.4 MB
Progress (2): 342/501 kB | 0.2/2.4 MB
Progress (2): 342/501 kB | 0.2/2.4 MB
Progress (2): 358/501 kB | 0.2/2.4 MB
Progress (2): 375/501 kB | 0.2/2.4 MB
Progress (2): 391/501 kB | 0.2/2.4 MB
Progress (2): 391/501 kB | 0.2/2.4 MB
Progress (2): 408/501 kB | 0.2/2.4 MB
Progress (2): 424/501 kB | 0.2/2.4 MB
Progress (2): 440/501 kB | 0.2/2.4 MB
Progress (2): 457/501 kB | 0.2/2.4 MB
Progress (2): 473/501 kB | 0.2/2.4 MB
Progress (2): 473/501 kB | 0.2/2.4 MB
Progress (2): 473/501 kB | 0.2/2.4 MB
Progress (2): 473/501 kB | 0.2/2.4 MB
Progress (2): 473/501 kB | 0.3/2.4 MB
Progress (2): 490/501 kB | 0.3/2.4 MB
Progress (2): 501 kB | 0.3/2.4 MB    
Progress (2): 501 kB | 0.3/2.4 MB
Progress (2): 501 kB | 0.3/2.4 MB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.15.1/commons-io-2.15.1.jar (501 kB at 4.2 MB/s)
Progress (1): 0.3/2.4 MB
Progress (1): 0.3/2.4 MB
Progress (1): 0.3/2.4 MB
Progress (1): 0.4/2.4 MB
Progress (1): 0.4/2.4 MB
Progress (1): 0.4/2.4 MB
Progress (1): 0.4/2.4 MB
Progress (1): 0.4/2.4 MB
Progress (1): 0.4/2.4 MB
Progress (1): 0.5/2.4 MB
Progress (1): 0.5/2.4 MB
Progress (1): 0.5/2.4 MB
Progress (1): 0.5/2.4 MB
Progress (1): 0.5/2.4 MB
Progress (1): 0.5/2.4 MB
Progress (1): 0.6/2.4 MB
Progress (1): 0.6/2.4 MB
Progress (1): 0.6/2.4 MB
Progress (1): 0.6/2.4 MB
Progress (1): 0.6/2.4 MB
Progress (1): 0.6/2.4 MB
Progress (1): 0.7/2.4 MB
Progress (1): 0.7/2.4 MB
Progress (1): 0.7/2.4 MB
Progress (1): 0.7/2.4 MB
Progress (1): 0.7/2.4 MB
Progress (1): 0.7/2.4 MB
Progress (1): 0.7/2.4 MB
Progress (1): 0.8/2.4 MB
Progress (1): 0.8/2.4 MB
Progress (1): 0.8/2.4 MB
Progress (1): 0.8/2.4 MB
Progress (1): 0.8/2.4 MB
Progress (1): 0.8/2.4 MB
Progress (1): 0.9/2.4 MB
Progress (1): 0.9/2.4 MB
Progress (1): 0.9/2.4 MB
Progress (1): 0.9/2.4 MB
Progress (1): 0.9/2.4 MB
Progress (1): 0.9/2.4 MB
Progress (1): 1.0/2.4 MB
Progress (1): 1.0/2.4 MB
Progress (1): 1.0/2.4 MB
Progress (1): 1.0/2.4 MB
Progress (1): 1.0/2.4 MB
Progress (1): 1.0/2.4 MB
Progress (1): 1.1/2.4 MB
Progress (1): 1.1/2.4 MB
Progress (1): 1.1/2.4 MB
Progress (1): 1.1/2.4 MB
Progress (1): 1.1/2.4 MB
Progress (1): 1.1/2.4 MB
Progress (1): 1.2/2.4 MB
Progress (1): 1.2/2.4 MB
Progress (1): 1.2/2.4 MB
Progress (1): 1.2/2.4 MB
Progress (1): 1.2/2.4 MB
Progress (1): 1.2/2.4 MB
Progress (1): 1.3/2.4 MB
Progress (1): 1.3/2.4 MB
Progress (1): 1.3/2.4 MB
Progress (1): 1.3/2.4 MB
Progress (1): 1.3/2.4 MB
Progress (1): 1.3/2.4 MB
Progress (1): 1.3/2.4 MB
Progress (1): 1.4/2.4 MB
Progress (1): 1.4/2.4 MB
Progress (1): 1.4/2.4 MB
Progress (1): 1.4/2.4 MB
Progress (1): 1.4/2.4 MB
Progress (1): 1.4/2.4 MB
Progress (1): 1.5/2.4 MB
Progress (1): 1.5/2.4 MB
Progress (1): 1.5/2.4 MB
Progress (1): 1.5/2.4 MB
Progress (1): 1.5/2.4 MB
Progress (1): 1.5/2.4 MB
Progress (1): 1.6/2.4 MB
Progress (1): 1.6/2.4 MB
Progress (1): 1.6/2.4 MB
Progress (1): 1.6/2.4 MB
Progress (1): 1.6/2.4 MB
Progress (1): 1.6/2.4 MB
Progress (1): 1.7/2.4 MB
Progress (1): 1.7/2.4 MB
Progress (1): 1.7/2.4 MB
Progress (1): 1.7/2.4 MB
Progress (1): 1.7/2.4 MB
Progress (1): 1.7/2.4 MB
Progress (1): 1.8/2.4 MB
Progress (1): 1.8/2.4 MB
Progress (1): 1.8/2.4 MB
Progress (1): 1.8/2.4 MB
Progress (1): 1.8/2.4 MB
Progress (1): 1.8/2.4 MB
Progress (1): 1.9/2.4 MB
Progress (1): 1.9/2.4 MB
Progress (1): 1.9/2.4 MB
Progress (1): 1.9/2.4 MB
Progress (1): 1.9/2.4 MB
Progress (1): 1.9/2.4 MB
Progress (1): 2.0/2.4 MB
Progress (1): 2.0/2.4 MB
Progress (1): 2.0/2.4 MB
Progress (1): 2.0/2.4 MB
Progress (1): 2.0/2.4 MB
Progress (1): 2.0/2.4 MB
Progress (1): 2.0/2.4 MB
Progress (1): 2.1/2.4 MB
Progress (1): 2.1/2.4 MB
Progress (1): 2.1/2.4 MB
Progress (1): 2.1/2.4 MB
Progress (1): 2.1/2.4 MB
Progress (1): 2.1/2.4 MB
Progress (1): 2.2/2.4 MB
Progress (1): 2.2/2.4 MB
Progress (1): 2.2/2.4 MB
Progress (1): 2.2/2.4 MB
Progress (1): 2.2/2.4 MB
Progress (1): 2.2/2.4 MB
Progress (1): 2.3/2.4 MB
Progress (1): 2.3/2.4 MB
Progress (1): 2.3/2.4 MB
Progress (1): 2.3/2.4 MB
Progress (1): 2.3/2.4 MB
Progress (1): 2.3/2.4 MB
Progress (1): 2.4/2.4 MB
Progress (1): 2.4/2.4 MB
Progress (1): 2.4/2.4 MB
Progress (1): 2.4/2.4 MB
Progress (1): 2.4/2.4 MB
Progress (1): 2.4/2.4 MB
Progress (1): 2.4 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/surefire/surefire-shared-utils/3.2.5/surefire-shared-utils-3.2.5.jar (2.4 MB at 11 MB/s)
[INFO] No tests to run.
[INFO]
[INFO] --- jar:3.4.1:jar (default-jar) @ spring-boot-initial ---
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/file-management/3.1.0/file-management-3.1.0.pom
Progress (1): 4.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/file-management/3.1.0/file-management-3.1.0.pom (4.5 kB at 748 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/36/maven-shared-components-36.pom
Progress (1): 4.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/36/maven-shared-components-36.pom (4.9 kB at 979 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/36/maven-parent-36.pom
Progress (1): 16/45 kB
Progress (1): 33/45 kB
Progress (1): 45 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/36/maven-parent-36.pom (45 kB at 5.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/26/apache-26.pom
Progress (1): 16/21 kB
Progress (1): 21 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/26/apache-26.pom (21 kB at 2.1 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/4.0.1/plexus-utils-4.0.1.pom
Progress (1): 7.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/4.0.1/plexus-utils-4.0.1.pom (7.8 kB at 870 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.16.1/commons-io-2.16.1.pom
Progress (1): 16/20 kB
Progress (1): 20 kB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.16.1/commons-io-2.16.1.pom (20 kB at 2.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/69/commons-parent-69.pom
Progress (1): 16/77 kB
Progress (1): 33/77 kB
Progress (1): 49/77 kB
Progress (1): 66/77 kB
Progress (1): 77 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/69/commons-parent-69.pom (77 kB at 8.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-archiver/3.6.2/maven-archiver-3.6.2.pom
Progress (1): 4.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-archiver/3.6.2/maven-archiver-3.6.2.pom (4.4 kB at 731 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/41/maven-shared-components-41.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/41/maven-shared-components-41.pom (3.2 kB at 529 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-archiver/4.9.2/plexus-archiver-4.9.2.pom
Progress (1): 6.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-archiver/4.9.2/plexus-archiver-4.9.2.pom (6.0 kB at 998 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-io/3.4.2/plexus-io-3.4.2.pom
Progress (1): 3.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-io/3.4.2/plexus-io-3.4.2.pom (3.9 kB at 772 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/16/plexus-16.pom
Progress (1): 16/28 kB
Progress (1): 28 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/16/plexus-16.pom (28 kB at 4.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.26.1/commons-compress-1.26.1.pom
Progress (1): 16/22 kB
Progress (1): 22 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.26.1/commons-compress-1.26.1.pom (22 kB at 3.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/66/commons-parent-66.pom
Progress (1): 16/77 kB
Progress (1): 33/77 kB
Progress (1): 49/77 kB
Progress (1): 66/77 kB
Progress (1): 77 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/66/commons-parent-66.pom (77 kB at 9.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.16.1/commons-codec-1.16.1.pom
Progress (1): 16 kB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.16.1/commons-codec-1.16.1.pom (16 kB at 2.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.14.0/commons-lang3-3.14.0.pom
Progress (1): 16/31 kB
Progress (1): 31 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.14.0/commons-lang3-3.14.0.pom (31 kB at 4.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/64/commons-parent-64.pom
Progress (1): 16/78 kB
Progress (1): 32/78 kB
Progress (1): 49/78 kB
Progress (1): 65/78 kB
Progress (1): 78 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/64/commons-parent-64.pom (78 kB at 6.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/iq80/snappy/snappy/0.4/snappy-0.4.pom
Progress (1): 15 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/iq80/snappy/snappy/0.4/snappy-0.4.pom (15 kB at 2.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/tukaani/xz/1.9/xz-1.9.pom
Progress (1): 2.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/tukaani/xz/1.9/xz-1.9.pom (2.0 kB at 227 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/github/luben/zstd-jni/1.5.5-11/zstd-jni-1.5.5-11.pom
Progress (1): 2.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/github/luben/zstd-jni/1.5.5-11/zstd-jni-1.5.5-11.pom (2.0 kB at 402 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.27/plexus-interpolation-1.27.pom
Progress (1): 3.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.27/plexus-interpolation-1.27.pom (3.0 kB at 755 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/file-management/3.1.0/file-management-3.1.0.jar
Progress (1): 16/36 kB
Progress (1): 33/36 kB
Progress (1): 36 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/file-management/3.1.0/file-management-3.1.0.jar (36 kB at 4.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.16.1/commons-io-2.16.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-archiver/3.6.2/maven-archiver-3.6.2.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.27/plexus-interpolation-1.27.jar
Progress (1): 16/509 kB
Progress (2): 16/509 kB | 16/86 kB
Progress (2): 33/509 kB | 16/86 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/4.0.1/plexus-utils-4.0.1.jar
Progress (2): 33/509 kB | 33/86 kB
Progress (2): 33/509 kB | 49/86 kB
Progress (3): 33/509 kB | 49/86 kB | 16/27 kB
Progress (3): 33/509 kB | 49/86 kB | 27 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-archiver/3.6.2/maven-archiver-3.6.2.jar (27 kB at 2.1 MB/s)
Progress (2): 33/509 kB | 66/86 kB
Progress (2): 49/509 kB | 66/86 kB
Progress (2): 49/509 kB | 82/86 kB
Progress (2): 49/509 kB | 86 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-interpolation/1.27/plexus-interpolation-1.27.jar (86 kB at 4.8 MB/s)
Progress (1): 64/509 kB
Progress (1): 80/509 kB
Progress (1): 96/509 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-archiver/4.9.2/plexus-archiver-4.9.2.jar
Progress (2): 96/509 kB | 16/193 kB
Progress (2): 96/509 kB | 33/193 kB
Progress (2): 96/509 kB | 49/193 kB
Progress (2): 96/509 kB | 64/193 kB
Progress (2): 113/509 kB | 64/193 kB
Progress (2): 129/509 kB | 64/193 kB
Progress (3): 129/509 kB | 64/193 kB | 16/225 kB
Progress (3): 146/509 kB | 64/193 kB | 16/225 kB
Progress (3): 162/509 kB | 64/193 kB | 16/225 kB
Progress (3): 162/509 kB | 64/193 kB | 32/225 kB
Progress (3): 162/509 kB | 64/193 kB | 49/225 kB
Progress (3): 162/509 kB | 64/193 kB | 65/225 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-io/3.4.2/plexus-io-3.4.2.jar
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.26.1/commons-compress-1.26.1.jar
Progress (3): 162/509 kB | 80/193 kB | 65/225 kB
Progress (3): 178/509 kB | 80/193 kB | 65/225 kB
Progress (3): 195/509 kB | 80/193 kB | 65/225 kB
Progress (3): 211/509 kB | 80/193 kB | 65/225 kB
Progress (3): 228/509 kB | 80/193 kB | 65/225 kB
Progress (3): 228/509 kB | 96/193 kB | 65/225 kB
Progress (4): 228/509 kB | 96/193 kB | 65/225 kB | 0/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 65/225 kB | 0/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 80/225 kB | 0/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 80/225 kB | 0/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 80/225 kB | 0.1/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 80/225 kB | 0.1/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 80/225 kB | 0.1/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 96/225 kB | 0.1/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 96/225 kB | 0.1/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 112/225 kB | 0.1/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 112/225 kB | 0.1/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 129/225 kB | 0.1/1.1 MB
Progress (4): 228/509 kB | 96/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 244/509 kB | 96/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 260/509 kB | 96/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 277/509 kB | 96/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 293/509 kB | 96/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 293/509 kB | 113/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 293/509 kB | 129/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 293/509 kB | 146/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 293/509 kB | 162/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 293/509 kB | 178/193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 293/509 kB | 193 kB | 145/225 kB | 0.1/1.1 MB    
Progress (4): 309/509 kB | 193 kB | 145/225 kB | 0.1/1.1 MB
Progress (4): 326/509 kB | 193 kB | 145/225 kB | 0.1/1.1 MB
Progress (5): 326/509 kB | 193 kB | 145/225 kB | 0.1/1.1 MB | 16/79 kB
Progress (5): 326/509 kB | 193 kB | 162/225 kB | 0.1/1.1 MB | 16/79 kB
Progress (5): 326/509 kB | 193 kB | 162/225 kB | 0.1/1.1 MB | 16/79 kB
Progress (5): 326/509 kB | 193 kB | 178/225 kB | 0.1/1.1 MB | 16/79 kB
Progress (5): 326/509 kB | 193 kB | 178/225 kB | 0.2/1.1 MB | 16/79 kB
Progress (5): 326/509 kB | 193 kB | 194/225 kB | 0.2/1.1 MB | 16/79 kB
Progress (5): 326/509 kB | 193 kB | 211/225 kB | 0.2/1.1 MB | 16/79 kB
Progress (5): 326/509 kB | 193 kB | 225 kB | 0.2/1.1 MB | 16/79 kB    
Progress (5): 326/509 kB | 193 kB | 225 kB | 0.2/1.1 MB | 16/79 kB
Progress (5): 326/509 kB | 193 kB | 225 kB | 0.2/1.1 MB | 16/79 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-archiver/4.9.2/plexus-archiver-4.9.2.jar (225 kB at 4.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.14.0/commons-lang3-3.14.0.jar
Progress (4): 326/509 kB | 193 kB | 0.2/1.1 MB | 16/79 kB
Progress (4): 326/509 kB | 193 kB | 0.2/1.1 MB | 16/79 kB
Progress (4): 326/509 kB | 193 kB | 0.2/1.1 MB | 16/79 kB
Progress (4): 326/509 kB | 193 kB | 0.3/1.1 MB | 16/79 kB
Progress (4): 326/509 kB | 193 kB | 0.3/1.1 MB | 16/79 kB
Progress (4): 326/509 kB | 193 kB | 0.3/1.1 MB | 16/79 kB
Progress (4): 326/509 kB | 193 kB | 0.3/1.1 MB | 16/79 kB
Progress (4): 326/509 kB | 193 kB | 0.3/1.1 MB | 33/79 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/4.0.1/plexus-utils-4.0.1.jar (193 kB at 2.9 MB/s)
Progress (3): 326/509 kB | 0.3/1.1 MB | 49/79 kB

Downloading from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.16.1/commons-codec-1.16.1.jar
Progress (3): 326/509 kB | 0.3/1.1 MB | 66/79 kB
Progress (3): 342/509 kB | 0.3/1.1 MB | 66/79 kB
Progress (3): 342/509 kB | 0.3/1.1 MB | 79 kB   
Progress (3): 359/509 kB | 0.3/1.1 MB | 79 kB
Progress (3): 375/509 kB | 0.3/1.1 MB | 79 kB
Progress (4): 375/509 kB | 0.3/1.1 MB | 79 kB | 16/658 kB
Progress (4): 375/509 kB | 0.3/1.1 MB | 79 kB | 32/658 kB
Progress (4): 375/509 kB | 0.3/1.1 MB | 79 kB | 49/658 kB
Progress (5): 375/509 kB | 0.3/1.1 MB | 79 kB | 49/658 kB | 16/365 kB
Progress (5): 391/509 kB | 0.3/1.1 MB | 79 kB | 49/658 kB | 16/365 kB
Progress (5): 391/509 kB | 0.3/1.1 MB | 79 kB | 49/658 kB | 16/365 kB
Progress (5): 408/509 kB | 0.3/1.1 MB | 79 kB | 49/658 kB | 16/365 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-io/3.4.2/plexus-io-3.4.2.jar (79 kB at 1.3 MB/s)
Progress (4): 424/509 kB | 0.3/1.1 MB | 49/658 kB | 16/365 kB
Progress (4): 441/509 kB | 0.3/1.1 MB | 49/658 kB | 16/365 kB
Progress (4): 457/509 kB | 0.3/1.1 MB | 49/658 kB | 16/365 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/iq80/snappy/snappy/0.4/snappy-0.4.jar
Progress (4): 457/509 kB | 0.3/1.1 MB | 65/658 kB | 16/365 kB
Progress (4): 457/509 kB | 0.3/1.1 MB | 79/658 kB | 16/365 kB
Progress (4): 457/509 kB | 0.3/1.1 MB | 79/658 kB | 16/365 kB
Progress (4): 457/509 kB | 0.3/1.1 MB | 95/658 kB | 16/365 kB
Progress (4): 457/509 kB | 0.3/1.1 MB | 111/658 kB | 16/365 kB
Progress (4): 457/509 kB | 0.4/1.1 MB | 111/658 kB | 16/365 kB
Progress (4): 457/509 kB | 0.4/1.1 MB | 111/658 kB | 33/365 kB
Progress (5): 457/509 kB | 0.4/1.1 MB | 111/658 kB | 33/365 kB | 16/58 kB
Progress (5): 457/509 kB | 0.4/1.1 MB | 111/658 kB | 49/365 kB | 16/58 kB
Progress (5): 457/509 kB | 0.4/1.1 MB | 128/658 kB | 49/365 kB | 16/58 kB
Progress (5): 457/509 kB | 0.4/1.1 MB | 128/658 kB | 62/365 kB | 16/58 kB
Progress (5): 457/509 kB | 0.4/1.1 MB | 144/658 kB | 62/365 kB | 16/58 kB
Progress (5): 457/509 kB | 0.4/1.1 MB | 144/658 kB | 78/365 kB | 16/58 kB
Progress (5): 457/509 kB | 0.4/1.1 MB | 161/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 161/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 177/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 193/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 210/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 210/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 210/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 210/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 210/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 210/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 226/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 243/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 259/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 275/658 kB | 78/365 kB | 16/58 kB
Progress (5): 473/509 kB | 0.4/1.1 MB | 292/658 kB | 78/365 kB | 16/58 kB
Progress (5): 490/509 kB | 0.4/1.1 MB | 292/658 kB | 78/365 kB | 16/58 kB
Progress (5): 506/509 kB | 0.4/1.1 MB | 292/658 kB | 78/365 kB | 16/58 kB
Progress (5): 509 kB | 0.4/1.1 MB | 292/658 kB | 78/365 kB | 16/58 kB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.16.1/commons-io-2.16.1.jar (509 kB at 4.9 MB/s)
Progress (4): 0.5/1.1 MB | 292/658 kB | 78/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 292/658 kB | 78/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 292/658 kB | 78/365 kB | 16/58 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/tukaani/xz/1.9/xz-1.9.jar
Progress (4): 0.5/1.1 MB | 308/658 kB | 78/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 324/658 kB | 78/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 341/658 kB | 78/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 357/658 kB | 78/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 374/658 kB | 78/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 374/658 kB | 95/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 374/658 kB | 111/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 374/658 kB | 128/365 kB | 16/58 kB
Progress (4): 0.5/1.1 MB | 374/658 kB | 128/365 kB | 33/58 kB
Progress (4): 0.5/1.1 MB | 374/658 kB | 128/365 kB | 49/58 kB
Progress (4): 0.5/1.1 MB | 374/658 kB | 128/365 kB | 58 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/iq80/snappy/snappy/0.4/snappy-0.4.jar (58 kB at 659 kB/s)
Progress (3): 0.5/1.1 MB | 374/658 kB | 128/365 kB
Progress (3): 0.5/1.1 MB | 374/658 kB | 128/365 kB
Progress (3): 0.5/1.1 MB | 374/658 kB | 128/365 kB
Progress (3): 0.6/1.1 MB | 374/658 kB | 128/365 kB

Downloading from central: https://repo.maven.apache.org/maven2/com/github/luben/zstd-jni/1.5.5-11/zstd-jni-1.5.5-11.jar
Progress (3): 0.6/1.1 MB | 374/658 kB | 144/365 kB
Progress (3): 0.6/1.1 MB | 374/658 kB | 160/365 kB
Progress (4): 0.6/1.1 MB | 374/658 kB | 160/365 kB | 16/116 kB
Progress (4): 0.6/1.1 MB | 374/658 kB | 160/365 kB | 32/116 kB
Progress (4): 0.6/1.1 MB | 374/658 kB | 160/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 390/658 kB | 160/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 406/658 kB | 160/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 423/658 kB | 160/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 439/658 kB | 160/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 456/658 kB | 160/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 456/658 kB | 160/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 456/658 kB | 177/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 456/658 kB | 177/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 456/658 kB | 193/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 456/658 kB | 193/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 456/658 kB | 209/365 kB | 49/116 kB
Progress (4): 0.6/1.1 MB | 456/658 kB | 209/365 kB | 49/116 kB
Progress (5): 0.6/1.1 MB | 456/658 kB | 209/365 kB | 49/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 456/658 kB | 209/365 kB | 49/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 456/658 kB | 209/365 kB | 65/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 456/658 kB | 209/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 456/658 kB | 226/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 456/658 kB | 242/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 456/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 472/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 488/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 505/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.6/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0.1/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 81/116 kB | 0.1/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 98/116 kB | 0.1/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 114/116 kB | 0.1/6.8 MB
Progress (5): 0.7/1.1 MB | 521/658 kB | 259/365 kB | 116 kB | 0.1/6.8 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/tukaani/xz/1.9/xz-1.9.jar (116 kB at 1.1 MB/s)
Progress (4): 0.7/1.1 MB | 521/658 kB | 275/365 kB | 0.1/6.8 MB
Progress (4): 0.7/1.1 MB | 521/658 kB | 291/365 kB | 0.1/6.8 MB
Progress (4): 0.7/1.1 MB | 521/658 kB | 308/365 kB | 0.1/6.8 MB
Progress (4): 0.7/1.1 MB | 521/658 kB | 324/365 kB | 0.1/6.8 MB
Progress (4): 0.7/1.1 MB | 521/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.7/1.1 MB | 537/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.7/1.1 MB | 554/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.7/1.1 MB | 570/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.7/1.1 MB | 587/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.7/1.1 MB | 587/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.8/1.1 MB | 587/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.8/1.1 MB | 587/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.8/1.1 MB | 587/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.8/1.1 MB | 587/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.8/1.1 MB | 587/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.8/1.1 MB | 587/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.8/1.1 MB | 587/658 kB | 341/365 kB | 0.1/6.8 MB
Progress (4): 0.8/1.1 MB | 587/658 kB | 357/365 kB | 0.1/6.8 MB
Progress (4): 0.8/1.1 MB | 587/658 kB | 365 kB | 0.1/6.8 MB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-codec/commons-codec/1.16.1/commons-codec-1.16.1.jar (365 kB at 3.1 MB/s)
Progress (3): 0.8/1.1 MB | 603/658 kB | 0.1/6.8 MB
Progress (3): 0.8/1.1 MB | 619/658 kB | 0.1/6.8 MB
Progress (3): 0.8/1.1 MB | 636/658 kB | 0.1/6.8 MB
Progress (3): 0.8/1.1 MB | 652/658 kB | 0.1/6.8 MB
Progress (3): 0.8/1.1 MB | 658 kB | 0.1/6.8 MB    
Progress (3): 0.8/1.1 MB | 658 kB | 0.1/6.8 MB
Progress (3): 0.8/1.1 MB | 658 kB | 0.1/6.8 MB
Progress (3): 0.9/1.1 MB | 658 kB | 0.1/6.8 MB
Progress (3): 0.9/1.1 MB | 658 kB | 0.1/6.8 MB
Progress (3): 0.9/1.1 MB | 658 kB | 0.1/6.8 MB
Progress (3): 0.9/1.1 MB | 658 kB | 0.2/6.8 MB
Progress (3): 0.9/1.1 MB | 658 kB | 0.2/6.8 MB
Progress (3): 0.9/1.1 MB | 658 kB | 0.2/6.8 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-lang3/3.14.0/commons-lang3-3.14.0.jar (658 kB at 5.2 MB/s)
Progress (2): 0.9/1.1 MB | 0.2/6.8 MB
Progress (2): 0.9/1.1 MB | 0.2/6.8 MB
Progress (2): 0.9/1.1 MB | 0.2/6.8 MB
Progress (2): 0.9/1.1 MB | 0.2/6.8 MB
Progress (2): 0.9/1.1 MB | 0.2/6.8 MB
Progress (2): 0.9/1.1 MB | 0.2/6.8 MB
Progress (2): 0.9/1.1 MB | 0.2/6.8 MB
Progress (2): 1.0/1.1 MB | 0.2/6.8 MB
Progress (2): 1.0/1.1 MB | 0.2/6.8 MB
Progress (2): 1.0/1.1 MB | 0.2/6.8 MB
Progress (2): 1.0/1.1 MB | 0.2/6.8 MB
Progress (2): 1.0/1.1 MB | 0.3/6.8 MB
Progress (2): 1.0/1.1 MB | 0.3/6.8 MB
Progress (2): 1.0/1.1 MB | 0.3/6.8 MB
Progress (2): 1.0/1.1 MB | 0.3/6.8 MB
Progress (2): 1.0/1.1 MB | 0.3/6.8 MB
Progress (2): 1.0/1.1 MB | 0.3/6.8 MB
Progress (2): 1.1/1.1 MB | 0.3/6.8 MB
Progress (2): 1.1/1.1 MB | 0.3/6.8 MB
Progress (2): 1.1 MB | 0.3/6.8 MB    
Progress (2): 1.1 MB | 0.3/6.8 MB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.26.1/commons-compress-1.26.1.jar (1.1 MB at 7.9 MB/s)
Progress (1): 0.3/6.8 MB
Progress (1): 0.4/6.8 MB
Progress (1): 0.4/6.8 MB
Progress (1): 0.4/6.8 MB
Progress (1): 0.4/6.8 MB
Progress (1): 0.4/6.8 MB
Progress (1): 0.4/6.8 MB
Progress (1): 0.5/6.8 MB
Progress (1): 0.5/6.8 MB
Progress (1): 0.5/6.8 MB
Progress (1): 0.5/6.8 MB
Progress (1): 0.5/6.8 MB
Progress (1): 0.5/6.8 MB
Progress (1): 0.6/6.8 MB
Progress (1): 0.6/6.8 MB
Progress (1): 0.6/6.8 MB
Progress (1): 0.6/6.8 MB
Progress (1): 0.6/6.8 MB
Progress (1): 0.6/6.8 MB
Progress (1): 0.6/6.8 MB
Progress (1): 0.7/6.8 MB
Progress (1): 0.7/6.8 MB
Progress (1): 0.7/6.8 MB
Progress (1): 0.7/6.8 MB
Progress (1): 0.7/6.8 MB
Progress (1): 0.7/6.8 MB
Progress (1): 0.8/6.8 MB
Progress (1): 0.8/6.8 MB
Progress (1): 0.8/6.8 MB
Progress (1): 0.8/6.8 MB
Progress (1): 0.8/6.8 MB
Progress (1): 0.8/6.8 MB
Progress (1): 0.9/6.8 MB
Progress (1): 0.9/6.8 MB
Progress (1): 0.9/6.8 MB
Progress (1): 0.9/6.8 MB
Progress (1): 0.9/6.8 MB
Progress (1): 0.9/6.8 MB
Progress (1): 1.0/6.8 MB
Progress (1): 1.0/6.8 MB
Progress (1): 1.0/6.8 MB
Progress (1): 1.0/6.8 MB
Progress (1): 1.0/6.8 MB
Progress (1): 1.0/6.8 MB
Progress (1): 1.1/6.8 MB
Progress (1): 1.1/6.8 MB
Progress (1): 1.1/6.8 MB
Progress (1): 1.1/6.8 MB
Progress (1): 1.1/6.8 MB
Progress (1): 1.1/6.8 MB
Progress (1): 1.2/6.8 MB
Progress (1): 1.2/6.8 MB
Progress (1): 1.2/6.8 MB
Progress (1): 1.2/6.8 MB
Progress (1): 1.2/6.8 MB
Progress (1): 1.2/6.8 MB
Progress (1): 1.3/6.8 MB
Progress (1): 1.3/6.8 MB
Progress (1): 1.3/6.8 MB
Progress (1): 1.3/6.8 MB
Progress (1): 1.3/6.8 MB
Progress (1): 1.3/6.8 MB
Progress (1): 1.3/6.8 MB
Progress (1): 1.4/6.8 MB
Progress (1): 1.4/6.8 MB
Progress (1): 1.4/6.8 MB
Progress (1): 1.4/6.8 MB
Progress (1): 1.4/6.8 MB
Progress (1): 1.4/6.8 MB
Progress (1): 1.5/6.8 MB
Progress (1): 1.5/6.8 MB
Progress (1): 1.5/6.8 MB
Progress (1): 1.5/6.8 MB
Progress (1): 1.5/6.8 MB
Progress (1): 1.5/6.8 MB
Progress (1): 1.6/6.8 MB
Progress (1): 1.6/6.8 MB
Progress (1): 1.6/6.8 MB
Progress (1): 1.6/6.8 MB
Progress (1): 1.6/6.8 MB
Progress (1): 1.6/6.8 MB
Progress (1): 1.7/6.8 MB
Progress (1): 1.7/6.8 MB
Progress (1): 1.7/6.8 MB
Progress (1): 1.7/6.8 MB
Progress (1): 1.7/6.8 MB
Progress (1): 1.7/6.8 MB
Progress (1): 1.8/6.8 MB
Progress (1): 1.8/6.8 MB
Progress (1): 1.8/6.8 MB
Progress (1): 1.8/6.8 MB
Progress (1): 1.8/6.8 MB
Progress (1): 1.8/6.8 MB
Progress (1): 1.9/6.8 MB
Progress (1): 1.9/6.8 MB
Progress (1): 1.9/6.8 MB
Progress (1): 1.9/6.8 MB
Progress (1): 1.9/6.8 MB
Progress (1): 1.9/6.8 MB
Progress (1): 1.9/6.8 MB
Progress (1): 2.0/6.8 MB
Progress (1): 2.0/6.8 MB
Progress (1): 2.0/6.8 MB
Progress (1): 2.0/6.8 MB
Progress (1): 2.0/6.8 MB
Progress (1): 2.0/6.8 MB
Progress (1): 2.1/6.8 MB
Progress (1): 2.1/6.8 MB
Progress (1): 2.1/6.8 MB
Progress (1): 2.1/6.8 MB
Progress (1): 2.1/6.8 MB
Progress (1): 2.1/6.8 MB
Progress (1): 2.2/6.8 MB
Progress (1): 2.2/6.8 MB
Progress (1): 2.2/6.8 MB
Progress (1): 2.2/6.8 MB
Progress (1): 2.2/6.8 MB
Progress (1): 2.2/6.8 MB
Progress (1): 2.3/6.8 MB
Progress (1): 2.3/6.8 MB
Progress (1): 2.3/6.8 MB
Progress (1): 2.3/6.8 MB
Progress (1): 2.3/6.8 MB
Progress (1): 2.3/6.8 MB
Progress (1): 2.4/6.8 MB
Progress (1): 2.4/6.8 MB
Progress (1): 2.4/6.8 MB
Progress (1): 2.4/6.8 MB
Progress (1): 2.4/6.8 MB
Progress (1): 2.4/6.8 MB
Progress (1): 2.5/6.8 MB
Progress (1): 2.5/6.8 MB
Progress (1): 2.5/6.8 MB
Progress (1): 2.5/6.8 MB
Progress (1): 2.5/6.8 MB
Progress (1): 2.5/6.8 MB
Progress (1): 2.6/6.8 MB
Progress (1): 2.6/6.8 MB
Progress (1): 2.6/6.8 MB
Progress (1): 2.6/6.8 MB
Progress (1): 2.6/6.8 MB
Progress (1): 2.6/6.8 MB
Progress (1): 2.6/6.8 MB
Progress (1): 2.7/6.8 MB
Progress (1): 2.7/6.8 MB
Progress (1): 2.7/6.8 MB
Progress (1): 2.7/6.8 MB
Progress (1): 2.7/6.8 MB
Progress (1): 2.7/6.8 MB
Progress (1): 2.8/6.8 MB
Progress (1): 2.8/6.8 MB
Progress (1): 2.8/6.8 MB
Progress (1): 2.8/6.8 MB
Progress (1): 2.8/6.8 MB
Progress (1): 2.8/6.8 MB
Progress (1): 2.9/6.8 MB
Progress (1): 2.9/6.8 MB
Progress (1): 2.9/6.8 MB
Progress (1): 2.9/6.8 MB
Progress (1): 2.9/6.8 MB
Progress (1): 2.9/6.8 MB
Progress (1): 3.0/6.8 MB
Progress (1): 3.0/6.8 MB
Progress (1): 3.0/6.8 MB
Progress (1): 3.0/6.8 MB
Progress (1): 3.0/6.8 MB
Progress (1): 3.0/6.8 MB
Progress (1): 3.1/6.8 MB
Progress (1): 3.1/6.8 MB
Progress (1): 3.1/6.8 MB
Progress (1): 3.1/6.8 MB
Progress (1): 3.1/6.8 MB
Progress (1): 3.1/6.8 MB
Progress (1): 3.2/6.8 MB
Progress (1): 3.2/6.8 MB
Progress (1): 3.2/6.8 MB
Progress (1): 3.2/6.8 MB
Progress (1): 3.2/6.8 MB
Progress (1): 3.2/6.8 MB
Progress (1): 3.2/6.8 MB
Progress (1): 3.3/6.8 MB
Progress (1): 3.3/6.8 MB
Progress (1): 3.3/6.8 MB
Progress (1): 3.3/6.8 MB
Progress (1): 3.3/6.8 MB
Progress (1): 3.3/6.8 MB
Progress (1): 3.4/6.8 MB
Progress (1): 3.4/6.8 MB
Progress (1): 3.4/6.8 MB
Progress (1): 3.4/6.8 MB
Progress (1): 3.4/6.8 MB
Progress (1): 3.4/6.8 MB
Progress (1): 3.5/6.8 MB
Progress (1): 3.5/6.8 MB
Progress (1): 3.5/6.8 MB
Progress (1): 3.5/6.8 MB
Progress (1): 3.5/6.8 MB
Progress (1): 3.5/6.8 MB
Progress (1): 3.6/6.8 MB
Progress (1): 3.6/6.8 MB
Progress (1): 3.6/6.8 MB
Progress (1): 3.6/6.8 MB
Progress (1): 3.6/6.8 MB
Progress (1): 3.6/6.8 MB
Progress (1): 3.7/6.8 MB
Progress (1): 3.7/6.8 MB
Progress (1): 3.7/6.8 MB
Progress (1): 3.7/6.8 MB
Progress (1): 3.7/6.8 MB
Progress (1): 3.7/6.8 MB
Progress (1): 3.8/6.8 MB
Progress (1): 3.8/6.8 MB
Progress (1): 3.8/6.8 MB
Progress (1): 3.8/6.8 MB
Progress (1): 3.8/6.8 MB
Progress (1): 3.8/6.8 MB
Progress (1): 3.8/6.8 MB
Progress (1): 3.9/6.8 MB
Progress (1): 3.9/6.8 MB
Progress (1): 3.9/6.8 MB
Progress (1): 3.9/6.8 MB
Progress (1): 3.9/6.8 MB
Progress (1): 3.9/6.8 MB
Progress (1): 4.0/6.8 MB
Progress (1): 4.0/6.8 MB
Progress (1): 4.0/6.8 MB
Progress (1): 4.0/6.8 MB
Progress (1): 4.0/6.8 MB
Progress (1): 4.0/6.8 MB
Progress (1): 4.1/6.8 MB
Progress (1): 4.1/6.8 MB
Progress (1): 4.1/6.8 MB
Progress (1): 4.1/6.8 MB
Progress (1): 4.1/6.8 MB
Progress (1): 4.1/6.8 MB
Progress (1): 4.2/6.8 MB
Progress (1): 4.2/6.8 MB
Progress (1): 4.2/6.8 MB
Progress (1): 4.2/6.8 MB
Progress (1): 4.2/6.8 MB
Progress (1): 4.2/6.8 MB
Progress (1): 4.3/6.8 MB
Progress (1): 4.3/6.8 MB
Progress (1): 4.3/6.8 MB
Progress (1): 4.3/6.8 MB
Progress (1): 4.3/6.8 MB
Progress (1): 4.3/6.8 MB
Progress (1): 4.3/6.8 MB
Progress (1): 4.4/6.8 MB
Progress (1): 4.4/6.8 MB
Progress (1): 4.4/6.8 MB
Progress (1): 4.4/6.8 MB
Progress (1): 4.4/6.8 MB
Progress (1): 4.4/6.8 MB
Progress (1): 4.5/6.8 MB
Progress (1): 4.5/6.8 MB
Progress (1): 4.5/6.8 MB
Progress (1): 4.5/6.8 MB
Progress (1): 4.5/6.8 MB
Progress (1): 4.5/6.8 MB
Progress (1): 4.6/6.8 MB
Progress (1): 4.6/6.8 MB
Progress (1): 4.6/6.8 MB
Progress (1): 4.6/6.8 MB
Progress (1): 4.6/6.8 MB
Progress (1): 4.6/6.8 MB
Progress (1): 4.7/6.8 MB
Progress (1): 4.7/6.8 MB
Progress (1): 4.7/6.8 MB
Progress (1): 4.7/6.8 MB
Progress (1): 4.7/6.8 MB
Progress (1): 4.7/6.8 MB
Progress (1): 4.8/6.8 MB
Progress (1): 4.8/6.8 MB
Progress (1): 4.8/6.8 MB
Progress (1): 4.8/6.8 MB
Progress (1): 4.8/6.8 MB
Progress (1): 4.8/6.8 MB
Progress (1): 4.9/6.8 MB
Progress (1): 4.9/6.8 MB
Progress (1): 4.9/6.8 MB
Progress (1): 4.9/6.8 MB
Progress (1): 4.9/6.8 MB
Progress (1): 4.9/6.8 MB
Progress (1): 4.9/6.8 MB
Progress (1): 5.0/6.8 MB
Progress (1): 5.0/6.8 MB
Progress (1): 5.0/6.8 MB
Progress (1): 5.0/6.8 MB
Progress (1): 5.0/6.8 MB
Progress (1): 5.0/6.8 MB
Progress (1): 5.1/6.8 MB
Progress (1): 5.1/6.8 MB
Progress (1): 5.1/6.8 MB
Progress (1): 5.1/6.8 MB
Progress (1): 5.1/6.8 MB
Progress (1): 5.1/6.8 MB
Progress (1): 5.2/6.8 MB
Progress (1): 5.2/6.8 MB
Progress (1): 5.2/6.8 MB
Progress (1): 5.2/6.8 MB
Progress (1): 5.2/6.8 MB
Progress (1): 5.2/6.8 MB
Progress (1): 5.3/6.8 MB
Progress (1): 5.3/6.8 MB
Progress (1): 5.3/6.8 MB
Progress (1): 5.3/6.8 MB
Progress (1): 5.3/6.8 MB
Progress (1): 5.3/6.8 MB
Progress (1): 5.4/6.8 MB
Progress (1): 5.4/6.8 MB
Progress (1): 5.4/6.8 MB
Progress (1): 5.4/6.8 MB
Progress (1): 5.4/6.8 MB
Progress (1): 5.4/6.8 MB
Progress (1): 5.5/6.8 MB
Progress (1): 5.5/6.8 MB
Progress (1): 5.5/6.8 MB
Progress (1): 5.5/6.8 MB
Progress (1): 5.5/6.8 MB
Progress (1): 5.5/6.8 MB
Progress (1): 5.6/6.8 MB
Progress (1): 5.6/6.8 MB
Progress (1): 5.6/6.8 MB
Progress (1): 5.6/6.8 MB
Progress (1): 5.6/6.8 MB
Progress (1): 5.6/6.8 MB
Progress (1): 5.6/6.8 MB
Progress (1): 5.7/6.8 MB
Progress (1): 5.7/6.8 MB
Progress (1): 5.7/6.8 MB
Progress (1): 5.7/6.8 MB
Progress (1): 5.7/6.8 MB
Progress (1): 5.7/6.8 MB
Progress (1): 5.8/6.8 MB
Progress (1): 5.8/6.8 MB
Progress (1): 5.8/6.8 MB
Progress (1): 5.8/6.8 MB
Progress (1): 5.8/6.8 MB
Progress (1): 5.8/6.8 MB
Progress (1): 5.9/6.8 MB
Progress (1): 5.9/6.8 MB
Progress (1): 5.9/6.8 MB
Progress (1): 5.9/6.8 MB
Progress (1): 5.9/6.8 MB
Progress (1): 5.9/6.8 MB
Progress (1): 6.0/6.8 MB
Progress (1): 6.0/6.8 MB
Progress (1): 6.0/6.8 MB
Progress (1): 6.0/6.8 MB
Progress (1): 6.0/6.8 MB
Progress (1): 6.0/6.8 MB
Progress (1): 6.1/6.8 MB
Progress (1): 6.1/6.8 MB
Progress (1): 6.1/6.8 MB
Progress (1): 6.1/6.8 MB
Progress (1): 6.1/6.8 MB
Progress (1): 6.1/6.8 MB
Progress (1): 6.2/6.8 MB
Progress (1): 6.2/6.8 MB
Progress (1): 6.2/6.8 MB
Progress (1): 6.2/6.8 MB
Progress (1): 6.2/6.8 MB
Progress (1): 6.2/6.8 MB
Progress (1): 6.3/6.8 MB
Progress (1): 6.3/6.8 MB
Progress (1): 6.3/6.8 MB
Progress (1): 6.3/6.8 MB
Progress (1): 6.3/6.8 MB
Progress (1): 6.3/6.8 MB
Progress (1): 6.3/6.8 MB
Progress (1): 6.4/6.8 MB
Progress (1): 6.4/6.8 MB
Progress (1): 6.4/6.8 MB
Progress (1): 6.4/6.8 MB
Progress (1): 6.4/6.8 MB
Progress (1): 6.4/6.8 MB
Progress (1): 6.5/6.8 MB
Progress (1): 6.5/6.8 MB
Progress (1): 6.5/6.8 MB
Progress (1): 6.5/6.8 MB
Progress (1): 6.5/6.8 MB
Progress (1): 6.5/6.8 MB
Progress (1): 6.6/6.8 MB
Progress (1): 6.6/6.8 MB
Progress (1): 6.6/6.8 MB
Progress (1): 6.6/6.8 MB
Progress (1): 6.6/6.8 MB
Progress (1): 6.6/6.8 MB
Progress (1): 6.7/6.8 MB
Progress (1): 6.7/6.8 MB
Progress (1): 6.7/6.8 MB
Progress (1): 6.7/6.8 MB
Progress (1): 6.7/6.8 MB
Progress (1): 6.7/6.8 MB
Progress (1): 6.8/6.8 MB
Progress (1): 6.8/6.8 MB
Progress (1): 6.8 MB

Downloaded from central: https://repo.maven.apache.org/maven2/com/github/luben/zstd-jni/1.5.5-11/zstd-jni-1.5.5-11.jar (6.8 MB at 18 MB/s)
[INFO] Building jar: /home/ubuntu/workspace/Simple Freestyle Job/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar
[INFO]
[INFO] --- spring-boot:3.3.0:repackage (repackage) @ spring-boot-initial ---
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-buildpack-platform/3.3.0/spring-boot-buildpack-platform-3.3.0.pom
Progress (1): 3.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-buildpack-platform/3.3.0/spring-boot-buildpack-platform-3.3.0.pom (3.2 kB at 643 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.14.2/jackson-databind-2.14.2.pom
Progress (1): 16/19 kB
Progress (1): 19 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.14.2/jackson-databind-2.14.2.pom (19 kB at 2.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-base/2.14.2/jackson-base-2.14.2.pom
Progress (1): 10 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-base/2.14.2/jackson-base-2.14.2.pom (10 kB at 2.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-bom/2.14.2/jackson-bom-2.14.2.pom
Progress (1): 16/17 kB
Progress (1): 17 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-bom/2.14.2/jackson-bom-2.14.2.pom (17 kB at 2.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.14/jackson-parent-2.14.pom
Progress (1): 7.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/jackson-parent/2.14/jackson-parent-2.14.pom (7.7 kB at 1.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/48/oss-parent-48.pom
Progress (1): 16/24 kB
Progress (1): 24 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/oss-parent/48/oss-parent-48.pom (24 kB at 3.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.14.2/jackson-annotations-2.14.2.pom
Progress (1): 6.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.14.2/jackson-annotations-2.14.2.pom (6.2 kB at 1.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.14.2/jackson-core-2.14.2.pom
Progress (1): 7.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.14.2/jackson-core-2.14.2.pom (7.0 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-module-parameter-names/2.14.2/jackson-module-parameter-names-2.14.2.pom
Progress (1): 4.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-module-parameter-names/2.14.2/jackson-module-parameter-names-2.14.2.pom (4.4 kB at 872 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-modules-java8/2.14.2/jackson-modules-java8-2.14.2.pom
Progress (1): 3.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-modules-java8/2.14.2/jackson-modules-java8-2.14.2.pom (3.1 kB at 282 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/java/dev/jna/jna-platform/5.13.0/jna-platform-5.13.0.pom
Progress (1): 2.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/java/dev/jna/jna-platform/5.13.0/jna-platform-5.13.0.pom (2.3 kB at 322 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/net/java/dev/jna/jna/5.13.0/jna-5.13.0.pom
Progress (1): 2.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/java/dev/jna/jna/5.13.0/jna-5.13.0.pom (2.0 kB at 406 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.25.0/commons-compress-1.25.0.pom
Progress (1): 16/22 kB
Progress (1): 22 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.25.0/commons-compress-1.25.0.pom (22 kB at 4.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/client5/httpclient5/5.3.1/httpclient5-5.3.1.pom
Progress (1): 6.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/client5/httpclient5/5.3.1/httpclient5-5.3.1.pom (6.0 kB at 1.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/client5/httpclient5-parent/5.3.1/httpclient5-parent-5.3.1.pom
Progress (1): 16/17 kB
Progress (1): 17 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/client5/httpclient5-parent/5.3.1/httpclient5-parent-5.3.1.pom (17 kB at 3.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcomponents-parent/13/httpcomponents-parent-13.pom
Progress (1): 16/30 kB
Progress (1): 30 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/httpcomponents-parent/13/httpcomponents-parent-13.pom (30 kB at 4.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/27/apache-27.pom
Progress (1): 16/20 kB
Progress (1): 20 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/27/apache-27.pom (20 kB at 1.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5/5.2.4/httpcore5-5.2.4.pom
Progress (1): 3.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5/5.2.4/httpcore5-5.2.4.pom (3.9 kB at 658 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5-parent/5.2.4/httpcore5-parent-5.2.4.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5-parent/5.2.4/httpcore5-parent-5.2.4.pom (14 kB at 2.7 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5-h2/5.2.4/httpcore5-h2-5.2.4.pom
Progress (1): 3.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5-h2/5.2.4/httpcore5-h2-5.2.4.pom (3.6 kB at 603 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-core/6.0.10/spring-core-6.0.10.pom
Progress (1): 2.0 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-core/6.0.10/spring-core-6.0.10.pom (2.0 kB at 504 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/spring-jcl/6.0.10/spring-jcl-6.0.10.pom
Progress (1): 1.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/spring-jcl/6.0.10/spring-jcl-6.0.10.pom (1.8 kB at 613 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/tomlj/tomlj/1.0.0/tomlj-1.0.0.pom
Progress (1): 2.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/tomlj/tomlj/1.0.0/tomlj-1.0.0.pom (2.8 kB at 564 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/antlr/antlr4-runtime/4.7.2/antlr4-runtime-4.7.2.pom
Progress (1): 3.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/antlr/antlr4-runtime/4.7.2/antlr4-runtime-4.7.2.pom (3.6 kB at 723 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/antlr/antlr4-master/4.7.2/antlr4-master-4.7.2.pom
Progress (1): 4.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/antlr/antlr4-master/4.7.2/antlr4-master-4.7.2.pom (4.4 kB at 629 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.pom
Progress (1): 4.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.pom (4.3 kB at 714 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-loader-tools/3.3.0/spring-boot-loader-tools-3.3.0.pom
Progress (1): 2.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-loader-tools/3.3.0/spring-boot-loader-tools-3.3.0.pom (2.2 kB at 132 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.3.2/maven-common-artifact-filters-3.3.2.pom
Progress (1): 5.3 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.3.2/maven-common-artifact-filters-3.3.2.pom (5.3 kB at 310 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/37/maven-shared-components-37.pom
Progress (1): 4.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-shared-components/37/maven-shared-components-37.pom (4.9 kB at 272 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/37/maven-parent-37.pom
Progress (1): 16/46 kB
Progress (1): 32/46 kB
Progress (1): 46 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/maven-parent/37/maven-parent-37.pom (46 kB at 3.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-observation/1.12.6/micrometer-observation-1.12.6.pom
Progress (1): 3.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-observation/1.12.6/micrometer-observation-1.12.6.pom (3.8 kB at 240 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-commons/1.12.6/micrometer-commons-1.12.6.pom
Progress (1): 3.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-commons/1.12.6/micrometer-commons-1.12.6.pom (3.4 kB at 262 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.8/plexus-utils-1.5.8.pom
Progress (1): 8.1 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.8/plexus-utils-1.5.8.pom (8.1 kB at 896 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.2/plexus-2.0.2.pom
Progress (1): 12 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus/2.0.2/plexus-2.0.2.pom (12 kB at 1.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-shade-plugin/3.5.0/maven-shade-plugin-3.5.0.pom
Progress (1): 12 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-shade-plugin/3.5.0/maven-shade-plugin-3.5.0.pom (12 kB at 1.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.32/slf4j-api-1.7.32.pom
Progress (1): 3.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-api/1.7.32/slf4j-api-1.7.32.pom (3.8 kB at 548 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.32/slf4j-parent-1.7.32.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/slf4j/slf4j-parent/1.7.32/slf4j-parent-1.7.32.pom (14 kB at 2.3 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/9.5/asm-9.5.pom
Progress (1): 2.4 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/9.5/asm-9.5.pom (2.4 kB at 158 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/9.5/asm-commons-9.5.pom
Progress (1): 2.8 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/9.5/asm-commons-9.5.pom (2.8 kB at 253 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/9.5/asm-tree-9.5.pom
Progress (1): 2.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/9.5/asm-tree-9.5.pom (2.6 kB at 370 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/jdom/jdom2/2.0.6.1/jdom2-2.0.6.1.pom
Progress (1): 4.6 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/jdom/jdom2/2.0.6.1/jdom2-2.0.6.1.pom (4.6 kB at 657 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-dependency-tree/3.2.1/maven-dependency-tree-3.2.1.pom
Progress (1): 6.2 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-dependency-tree/3.2.1/maven-dependency-tree-3.2.1.pom (6.2 kB at 693 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.13.0/commons-io-2.13.0.pom
Progress (1): 16/20 kB
Progress (1): 20 kB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.13.0/commons-io-2.13.0.pom (20 kB at 3.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/58/commons-parent-58.pom
Progress (1): 16/83 kB
Progress (1): 33/83 kB
Progress (1): 49/83 kB
Progress (1): 66/83 kB
Progress (1): 82/83 kB
Progress (1): 83 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/58/commons-parent-58.pom (83 kB at 4.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/vafer/jdependency/2.8.0/jdependency-2.8.0.pom
Progress (1): 14 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/vafer/jdependency/2.8.0/jdependency-2.8.0.pom (14 kB at 1.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-collections4/4.4/commons-collections4-4.4.pom
Progress (1): 16/24 kB
Progress (1): 24 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-collections4/4.4/commons-collections4-4.4.pom (24 kB at 2.4 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/48/commons-parent-48.pom
Progress (1): 16/72 kB
Progress (1): 32/72 kB
Progress (1): 49/72 kB
Progress (1): 65/72 kB
Progress (1): 72 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-parent/48/commons-parent-48.pom (72 kB at 4.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/apache/21/apache-21.pom
Progress (1): 16/17 kB
Progress (1): 17 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/apache/21/apache-21.pom (17 kB at 2.9 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-buildpack-platform/3.3.0/spring-boot-buildpack-platform-3.3.0.jar
Progress (1): 16/287 kB
Progress (1): 33/287 kB
Progress (1): 49/287 kB
Progress (1): 66/287 kB
Progress (1): 82/287 kB
Progress (1): 98/287 kB
Progress (1): 115/287 kB
Progress (1): 131/287 kB
Progress (1): 147/287 kB
Progress (1): 164/287 kB
Progress (1): 180/287 kB
Progress (1): 197/287 kB
Progress (1): 213/287 kB
Progress (1): 229/287 kB
Progress (1): 246/287 kB
Progress (1): 256/287 kB
Progress (1): 272/287 kB
Progress (1): 287 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-buildpack-platform/3.3.0/spring-boot-buildpack-platform-3.3.0.jar (287 kB at 11 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.14.2/jackson-databind-2.14.2.jar
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.14.2/jackson-annotations-2.14.2.jar
Progress (1): 16/77 kB
Progress (2): 16/77 kB | 0/1.6 MB
Progress (2): 33/77 kB | 0/1.6 MB
Progress (2): 49/77 kB | 0/1.6 MB
Progress (2): 66/77 kB | 0/1.6 MB
Progress (2): 77 kB | 0/1.6 MB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-annotations/2.14.2/jackson-annotations-2.14.2.jar (77 kB at 3.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.14.2/jackson-core-2.14.2.jar
Downloading from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-module-parameter-names/2.14.2/jackson-module-parameter-names-2.14.2.jar
Downloading from central: https://repo.maven.apache.org/maven2/net/java/dev/jna/jna-platform/5.13.0/jna-platform-5.13.0.jar
Downloading from central: https://repo.maven.apache.org/maven2/net/java/dev/jna/jna/5.13.0/jna-5.13.0.jar
Progress (2): 0/1.6 MB | 9.5 kB
Progress (2): 0/1.6 MB | 9.5 kB
Progress (2): 0/1.6 MB | 9.5 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/module/jackson-module-parameter-names/2.14.2/jackson-module-parameter-names-2.14.2.jar (9.5 kB at 296 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.25.0/commons-compress-1.25.0.jar
Progress (2): 0/1.6 MB | 16/459 kB
Progress (3): 0/1.6 MB | 16/459 kB | 0/1.9 MB
Progress (3): 0/1.6 MB | 16/459 kB | 0/1.9 MB
Progress (3): 0/1.6 MB | 33/459 kB | 0/1.9 MB
Progress (3): 0/1.6 MB | 33/459 kB | 0/1.9 MB
Progress (3): 0/1.6 MB | 49/459 kB | 0/1.9 MB
Progress (3): 0.1/1.6 MB | 49/459 kB | 0/1.9 MB
Progress (3): 0.1/1.6 MB | 49/459 kB | 0/1.9 MB
Progress (4): 0.1/1.6 MB | 49/459 kB | 0/1.9 MB | 0/1.4 MB
Progress (4): 0.1/1.6 MB | 49/459 kB | 0/1.9 MB | 0/1.4 MB
Progress (4): 0.1/1.6 MB | 49/459 kB | 0.1/1.9 MB | 0/1.4 MB
Progress (4): 0.1/1.6 MB | 49/459 kB | 0.1/1.9 MB | 0/1.4 MB
Progress (4): 0.1/1.6 MB | 49/459 kB | 0.1/1.9 MB | 0/1.4 MB
Progress (4): 0.1/1.6 MB | 49/459 kB | 0.1/1.9 MB | 0.1/1.4 MB
Progress (5): 0.1/1.6 MB | 49/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0/1.1 MB
Progress (5): 0.1/1.6 MB | 49/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0/1.1 MB
Progress (5): 0.1/1.6 MB | 65/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0/1.1 MB
Progress (5): 0.1/1.6 MB | 65/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0/1.1 MB
Progress (5): 0.1/1.6 MB | 82/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0/1.1 MB
Progress (5): 0.1/1.6 MB | 82/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0/1.1 MB
Progress (5): 0.1/1.6 MB | 98/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0/1.1 MB
Progress (5): 0.1/1.6 MB | 98/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.1/1.6 MB | 98/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.1/1.6 MB | 98/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.1/1.6 MB | 98/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.1/1.6 MB | 98/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.1/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.1/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.1/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 114/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 131/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.1/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.1/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 147/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 163/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 180/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 180/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 180/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 180/459 kB | 0.2/1.9 MB | 0.1/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 180/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 180/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 180/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 180/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 180/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.2/1.6 MB | 196/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 196/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 196/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 196/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 196/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 196/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 196/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 213/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 229/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 245/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.2/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.2/1.4 MB | 0.2/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.2/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 262/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 278/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 278/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 294/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 311/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 311/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 311/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.3/1.6 MB | 311/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.3/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 311/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 327/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 327/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 344/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.3/1.1 MB
Progress (5): 0.4/1.6 MB | 344/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 360/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 360/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 360/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 360/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 360/459 kB | 0.4/1.9 MB | 0.3/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 360/459 kB | 0.4/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 360/459 kB | 0.4/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 360/459 kB | 0.4/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 376/459 kB | 0.4/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 393/459 kB | 0.4/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 393/459 kB | 0.4/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 393/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 393/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 393/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.4/1.6 MB | 393/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 393/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 393/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.4/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.4/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 409/459 kB | 0.5/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 426/459 kB | 0.5/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 426/459 kB | 0.5/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 442/459 kB | 0.5/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 442/459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 458/459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB    
Progress (5): 0.5/1.6 MB | 459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.5/1.1 MB
Progress (5): 0.5/1.6 MB | 459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (5): 0.5/1.6 MB | 459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (5): 0.6/1.6 MB | 459 kB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-core/2.14.2/jackson-core-2.14.2.jar (459 kB at 3.2 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/client5/httpclient5/5.3.1/httpclient5-5.3.1.jar
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (4): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB
Progress (5): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB | 16/862 kB
Progress (5): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB | 16/862 kB
Progress (5): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB | 33/862 kB
Progress (5): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.6/1.1 MB | 33/862 kB
Progress (5): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 33/862 kB
Progress (5): 0.6/1.6 MB | 0.6/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 33/862 kB
Progress (5): 0.6/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 33/862 kB
Progress (5): 0.6/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 33/862 kB
Progress (5): 0.6/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 33/862 kB
Progress (5): 0.6/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 49/862 kB
Progress (5): 0.6/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 49/862 kB
Progress (5): 0.6/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 64/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 64/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 80/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 80/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 96/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.5/1.4 MB | 0.7/1.1 MB | 96/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 96/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 96/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 96/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 113/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 129/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 129/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 146/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 146/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 162/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 162/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 178/862 kB
Progress (5): 0.7/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.7/1.9 MB | 0.6/1.4 MB | 0.7/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.7/1.9 MB | 0.7/1.4 MB | 0.7/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.7/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 178/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 195/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 211/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 227/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.7/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.8/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 244/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 260/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 260/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 260/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 260/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.8/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.8/1.4 MB | 0.8/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.8/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.8/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 0.9/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 277/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 0.9/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 0.9/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.0/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.1/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.1/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.1/1.1 MB | 293/862 kB
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.1 MB | 293/862 kB    
Progress (5): 1.0/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.1 MB | 293/862 kB
Progress (5): 1.1/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.1 MB | 293/862 kB
Progress (5): 1.1/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.1 MB | 293/862 kB
Progress (5): 1.1/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.1 MB | 293/862 kB
Progress (5): 1.1/1.6 MB | 0.9/1.9 MB | 1.0/1.4 MB | 1.1 MB | 309/862 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 1.1 MB | 309/862 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 1.1 MB | 326/862 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 1.1 MB | 326/862 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 1.1 MB | 342/862 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 1.1 MB | 342/862 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-compress/1.25.0/commons-compress-1.25.0.jar (1.1 MB at 5.8 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5/5.2.4/httpcore5-5.2.4.jar
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.0/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB
Progress (4): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB | 16/855 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.0/1.9 MB | 1.1/1.4 MB | 342/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.1/1.4 MB | 342/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.1/1.4 MB | 342/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.1/1.4 MB | 342/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.1/1.4 MB | 342/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.1/1.4 MB | 359/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.1/1.4 MB | 359/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.1/1.4 MB | 375/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.1/1.4 MB | 375/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.1/1.4 MB | 391/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 391/862 kB | 33/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 391/862 kB | 49/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 391/862 kB | 64/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 391/862 kB | 81/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 408/862 kB | 81/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 424/862 kB | 81/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 440/862 kB | 81/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 81/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 97/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.1/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.1/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 457/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 473/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 490/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 506/862 kB | 113/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 506/862 kB | 130/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 506/862 kB | 146/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 506/862 kB | 163/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 506/862 kB | 179/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.2/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.2/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 506/862 kB | 195/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 522/862 kB | 195/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 539/862 kB | 195/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 555/862 kB | 195/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 555/862 kB | 212/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 555/862 kB | 228/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.2/1.9 MB | 1.3/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.3/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.3/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.3/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.3/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4/1.4 MB | 555/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 555/862 kB | 244/855 kB    
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 572/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 588/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 604/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 621/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 621/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 621/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 621/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 621/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 621/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 621/862 kB | 244/855 kB
Progress (5): 1.3/1.6 MB | 1.3/1.9 MB | 1.4 MB | 621/862 kB | 244/855 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/java/dev/jna/jna-platform/5.13.0/jna-platform-5.13.0.jar (1.4 MB at 5.6 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5-h2/5.2.4/httpcore5-h2-5.2.4.jar
Progress (4): 1.3/1.6 MB | 1.3/1.9 MB | 621/862 kB | 261/855 kB
Progress (4): 1.3/1.6 MB | 1.3/1.9 MB | 621/862 kB | 277/855 kB
Progress (4): 1.3/1.6 MB | 1.3/1.9 MB | 621/862 kB | 294/855 kB
Progress (4): 1.3/1.6 MB | 1.3/1.9 MB | 621/862 kB | 310/855 kB
Progress (4): 1.3/1.6 MB | 1.3/1.9 MB | 637/862 kB | 310/855 kB
Progress (4): 1.3/1.6 MB | 1.3/1.9 MB | 653/862 kB | 310/855 kB
Progress (4): 1.3/1.6 MB | 1.3/1.9 MB | 670/862 kB | 310/855 kB
Progress (4): 1.3/1.6 MB | 1.3/1.9 MB | 686/862 kB | 310/855 kB
Progress (4): 1.3/1.6 MB | 1.3/1.9 MB | 686/862 kB | 310/855 kB
Progress (4): 1.4/1.6 MB | 1.3/1.9 MB | 686/862 kB | 310/855 kB
Progress (4): 1.4/1.6 MB | 1.3/1.9 MB | 686/862 kB | 310/855 kB
Progress (4): 1.4/1.6 MB | 1.3/1.9 MB | 686/862 kB | 310/855 kB
Progress (5): 1.4/1.6 MB | 1.3/1.9 MB | 686/862 kB | 310/855 kB | 16/237 kB
Progress (5): 1.4/1.6 MB | 1.3/1.9 MB | 686/862 kB | 310/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 310/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 310/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 310/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 310/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 310/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 326/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 343/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 359/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 376/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 686/862 kB | 392/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 703/862 kB | 392/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 719/862 kB | 392/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 735/862 kB | 392/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 752/862 kB | 392/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 752/862 kB | 392/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 752/862 kB | 392/855 kB | 32/237 kB
Progress (5): 1.4/1.6 MB | 1.4/1.9 MB | 752/862 kB | 392/855 kB | 32/237 kB
Progress (5): 1.5/1.6 MB | 1.4/1.9 MB | 752/862 kB | 392/855 kB | 32/237 kB
Progress (5): 1.5/1.6 MB | 1.4/1.9 MB | 752/862 kB | 392/855 kB | 49/237 kB
Progress (5): 1.5/1.6 MB | 1.4/1.9 MB | 752/862 kB | 392/855 kB | 65/237 kB
Progress (5): 1.5/1.6 MB | 1.4/1.9 MB | 752/862 kB | 392/855 kB | 81/237 kB
Progress (5): 1.5/1.6 MB | 1.4/1.9 MB | 752/862 kB | 392/855 kB | 81/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 392/855 kB | 81/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 392/855 kB | 81/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 392/855 kB | 81/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 392/855 kB | 81/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 392/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 392/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 408/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 425/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 441/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 457/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 752/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 768/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 784/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 801/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.5/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.6/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 98/237 kB
Progress (5): 1.6/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 114/237 kB
Progress (5): 1.6/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 131/237 kB
Progress (5): 1.6/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 147/237 kB
Progress (5): 1.6/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 163/237 kB
Progress (5): 1.6/1.6 MB | 1.5/1.9 MB | 817/862 kB | 474/855 kB | 180/237 kB
Progress (5): 1.6/1.6 MB | 1.5/1.9 MB | 834/862 kB | 474/855 kB | 180/237 kB
Progress (5): 1.6/1.6 MB | 1.5/1.9 MB | 850/862 kB | 474/855 kB | 180/237 kB
Progress (5): 1.6/1.6 MB | 1.5/1.9 MB | 862 kB | 474/855 kB | 180/237 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/client5/httpclient5/5.3.1/httpclient5-5.3.1.jar (862 kB at 3.2 MB/s)
Progress (4): 1.6/1.6 MB | 1.5/1.9 MB | 474/855 kB | 180/237 kB
Progress (4): 1.6/1.6 MB | 1.5/1.9 MB | 474/855 kB | 180/237 kB
Progress (4): 1.6/1.6 MB | 1.5/1.9 MB | 474/855 kB | 180/237 kB
Progress (4): 1.6 MB | 1.5/1.9 MB | 474/855 kB | 180/237 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/tomlj/tomlj/1.0.0/tomlj-1.0.0.jar
Progress (4): 1.6 MB | 1.5/1.9 MB | 490/855 kB | 180/237 kB
Progress (4): 1.6 MB | 1.5/1.9 MB | 507/855 kB | 180/237 kB
Progress (4): 1.6 MB | 1.5/1.9 MB | 523/855 kB | 180/237 kB
Progress (4): 1.6 MB | 1.5/1.9 MB | 539/855 kB | 180/237 kB
Progress (4): 1.6 MB | 1.5/1.9 MB | 539/855 kB | 180/237 kB
Progress (4): 1.6 MB | 1.5/1.9 MB | 539/855 kB | 180/237 kB
Progress (4): 1.6 MB | 1.6/1.9 MB | 539/855 kB | 180/237 kB
Progress (4): 1.6 MB | 1.6/1.9 MB | 539/855 kB | 180/237 kB
Progress (4): 1.6 MB | 1.6/1.9 MB | 539/855 kB | 180/237 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/fasterxml/jackson/core/jackson-databind/2.14.2/jackson-databind-2.14.2.jar (1.6 MB at 5.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/antlr/antlr4-runtime/4.7.2/antlr4-runtime-4.7.2.jar
Progress (4): 1.6/1.9 MB | 539/855 kB | 180/237 kB | 16/157 kB
Progress (4): 1.6/1.9 MB | 539/855 kB | 180/237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 556/855 kB | 180/237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 572/855 kB | 180/237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 589/855 kB | 180/237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 605/855 kB | 180/237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 605/855 kB | 196/237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 605/855 kB | 212/237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 605/855 kB | 229/237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 605/855 kB | 237 kB | 33/157 kB    
Progress (4): 1.6/1.9 MB | 605/855 kB | 237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 605/855 kB | 237 kB | 33/157 kB
Progress (4): 1.6/1.9 MB | 605/855 kB | 237 kB | 33/157 kB
Progress (5): 1.6/1.9 MB | 605/855 kB | 237 kB | 33/157 kB | 16/338 kB
Progress (5): 1.6/1.9 MB | 605/855 kB | 237 kB | 33/157 kB | 33/338 kB
Progress (5): 1.6/1.9 MB | 605/855 kB | 237 kB | 49/157 kB | 33/338 kB
Progress (5): 1.6/1.9 MB | 605/855 kB | 237 kB | 65/157 kB | 33/338 kB
Progress (5): 1.6/1.9 MB | 605/855 kB | 237 kB | 81/157 kB | 33/338 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5-h2/5.2.4/httpcore5-h2-5.2.4.jar (237 kB at 850 kB/s)
Progress (4): 1.6/1.9 MB | 621/855 kB | 81/157 kB | 33/338 kB
Progress (4): 1.6/1.9 MB | 638/855 kB | 81/157 kB | 33/338 kB
Progress (4): 1.6/1.9 MB | 654/855 kB | 81/157 kB | 33/338 kB
Progress (4): 1.6/1.9 MB | 670/855 kB | 81/157 kB | 33/338 kB
Progress (4): 1.6/1.9 MB | 687/855 kB | 81/157 kB | 33/338 kB
Progress (4): 1.7/1.9 MB | 687/855 kB | 81/157 kB | 33/338 kB
Progress (4): 1.7/1.9 MB | 687/855 kB | 81/157 kB | 33/338 kB
Progress (4): 1.7/1.9 MB | 687/855 kB | 81/157 kB | 33/338 kB
Progress (4): 1.7/1.9 MB | 687/855 kB | 81/157 kB | 49/338 kB
Progress (4): 1.7/1.9 MB | 687/855 kB | 81/157 kB | 63/338 kB
Progress (4): 1.7/1.9 MB | 687/855 kB | 81/157 kB | 79/338 kB
Progress (4): 1.7/1.9 MB | 687/855 kB | 81/157 kB | 95/338 kB

Downloading from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.jar
Progress (4): 1.7/1.9 MB | 687/855 kB | 98/157 kB | 95/338 kB
Progress (4): 1.7/1.9 MB | 687/855 kB | 114/157 kB | 95/338 kB
Progress (4): 1.7/1.9 MB | 687/855 kB | 131/157 kB | 95/338 kB
Progress (5): 1.7/1.9 MB | 687/855 kB | 131/157 kB | 95/338 kB | 16/20 kB
Progress (5): 1.7/1.9 MB | 687/855 kB | 131/157 kB | 112/338 kB | 16/20 kB
Progress (5): 1.7/1.9 MB | 703/855 kB | 131/157 kB | 112/338 kB | 16/20 kB
Progress (5): 1.7/1.9 MB | 720/855 kB | 131/157 kB | 112/338 kB | 16/20 kB
Progress (5): 1.7/1.9 MB | 720/855 kB | 147/157 kB | 112/338 kB | 16/20 kB
Progress (5): 1.7/1.9 MB | 720/855 kB | 157 kB | 112/338 kB | 16/20 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/tomlj/tomlj/1.0.0/tomlj-1.0.0.jar (157 kB at 529 kB/s)
Progress (4): 1.7/1.9 MB | 720/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.7/1.9 MB | 720/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.7/1.9 MB | 720/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.8/1.9 MB | 720/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.8/1.9 MB | 720/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.8/1.9 MB | 736/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.8/1.9 MB | 752/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.8/1.9 MB | 769/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.8/1.9 MB | 785/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.8/1.9 MB | 802/855 kB | 112/338 kB | 16/20 kB
Progress (4): 1.8/1.9 MB | 802/855 kB | 112/338 kB | 20 kB

Downloaded from central: https://repo.maven.apache.org/maven2/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.jar (20 kB at 66 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-loader-tools/3.3.0/spring-boot-loader-tools-3.3.0.jar
Progress (3): 1.8/1.9 MB | 802/855 kB | 128/338 kB
Progress (3): 1.8/1.9 MB | 802/855 kB | 144/338 kB
Progress (3): 1.8/1.9 MB | 802/855 kB | 161/338 kB
Progress (3): 1.8/1.9 MB | 802/855 kB | 177/338 kB
Progress (3): 1.8/1.9 MB | 802/855 kB | 194/338 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.3.2/maven-common-artifact-filters-3.3.2.jar
Progress (3): 1.8/1.9 MB | 802/855 kB | 194/338 kB
Progress (3): 1.8/1.9 MB | 802/855 kB | 194/338 kB
Progress (3): 1.8/1.9 MB | 802/855 kB | 194/338 kB
Progress (3): 1.8/1.9 MB | 818/855 kB | 194/338 kB
Progress (3): 1.8/1.9 MB | 834/855 kB | 194/338 kB
Progress (3): 1.8/1.9 MB | 834/855 kB | 210/338 kB
Progress (3): 1.8/1.9 MB | 834/855 kB | 226/338 kB
Progress (3): 1.8/1.9 MB | 834/855 kB | 243/338 kB
Progress (3): 1.8/1.9 MB | 834/855 kB | 259/338 kB
Progress (4): 1.8/1.9 MB | 834/855 kB | 259/338 kB | 16/58 kB
Progress (4): 1.8/1.9 MB | 834/855 kB | 259/338 kB | 33/58 kB
Progress (4): 1.8/1.9 MB | 834/855 kB | 259/338 kB | 49/58 kB
Progress (4): 1.8/1.9 MB | 834/855 kB | 259/338 kB | 58 kB   
Progress (4): 1.8/1.9 MB | 834/855 kB | 259/338 kB | 58 kB
Progress (4): 1.9/1.9 MB | 834/855 kB | 259/338 kB | 58 kB
Progress (4): 1.9/1.9 MB | 834/855 kB | 259/338 kB | 58 kB
Progress (4): 1.9 MB | 834/855 kB | 259/338 kB | 58 kB    
Progress (4): 1.9 MB | 851/855 kB | 259/338 kB | 58 kB
Progress (4): 1.9 MB | 855 kB | 259/338 kB | 58 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/httpcomponents/core5/httpcore5/5.2.4/httpcore5-5.2.4.jar (855 kB at 2.7 MB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-common-artifact-filters/3.3.2/maven-common-artifact-filters-3.3.2.jar (58 kB at 182 kB/s)
Progress (2): 1.9 MB | 276/338 kB
Progress (2): 1.9 MB | 292/338 kB
Progress (2): 1.9 MB | 308/338 kB
Progress (2): 1.9 MB | 325/338 kB
Progress (2): 1.9 MB | 338 kB

Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-observation/1.12.6/micrometer-observation-1.12.6.jar
Downloading from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-commons/1.12.6/micrometer-commons-1.12.6.jar
Progress (3): 1.9 MB | 338 kB | 16/458 kB
Progress (3): 1.9 MB | 338 kB | 32/458 kB
Progress (3): 1.9 MB | 338 kB | 49/458 kB
Progress (3): 1.9 MB | 338 kB | 65/458 kB
Progress (3): 1.9 MB | 338 kB | 81/458 kB

Downloaded from central: https://repo.maven.apache.org/maven2/net/java/dev/jna/jna/5.13.0/jna-5.13.0.jar (1.9 MB at 5.5 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.8/plexus-utils-1.5.8.jar
Progress (3): 338 kB | 81/458 kB | 16/72 kB
Progress (4): 338 kB | 81/458 kB | 16/72 kB | 16/47 kB
Progress (4): 338 kB | 81/458 kB | 16/72 kB | 33/47 kB
Progress (4): 338 kB | 81/458 kB | 32/72 kB | 33/47 kB
Progress (4): 338 kB | 81/458 kB | 49/72 kB | 33/47 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/antlr/antlr4-runtime/4.7.2/antlr4-runtime-4.7.2.jar (338 kB at 1.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-shade-plugin/3.5.0/maven-shade-plugin-3.5.0.jar
Progress (3): 98/458 kB | 49/72 kB | 33/47 kB
Progress (3): 114/458 kB | 49/72 kB | 33/47 kB
Progress (3): 131/458 kB | 49/72 kB | 33/47 kB
Progress (3): 147/458 kB | 49/72 kB | 33/47 kB
Progress (4): 147/458 kB | 49/72 kB | 33/47 kB | 16/268 kB
Progress (4): 147/458 kB | 49/72 kB | 33/47 kB | 33/268 kB
Progress (4): 147/458 kB | 65/72 kB | 33/47 kB | 33/268 kB
Progress (4): 147/458 kB | 72 kB | 33/47 kB | 33/268 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-observation/1.12.6/micrometer-observation-1.12.6.jar (72 kB at 212 kB/s)
Progress (3): 163/458 kB | 33/47 kB | 33/268 kB
Progress (3): 180/458 kB | 33/47 kB | 33/268 kB
Progress (3): 196/458 kB | 33/47 kB | 33/268 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/9.5/asm-9.5.jar
Progress (3): 196/458 kB | 47 kB | 33/268 kB

Downloaded from central: https://repo.maven.apache.org/maven2/io/micrometer/micrometer-commons/1.12.6/micrometer-commons-1.12.6.jar (47 kB at 138 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/9.5/asm-commons-9.5.jar
Progress (3): 196/458 kB | 33/268 kB | 16/147 kB
Progress (3): 196/458 kB | 33/268 kB | 33/147 kB
Progress (3): 196/458 kB | 33/268 kB | 49/147 kB
Progress (3): 196/458 kB | 49/268 kB | 49/147 kB
Progress (3): 196/458 kB | 62/268 kB | 49/147 kB
Progress (3): 196/458 kB | 78/268 kB | 49/147 kB
Progress (3): 196/458 kB | 95/268 kB | 49/147 kB
Progress (3): 212/458 kB | 95/268 kB | 49/147 kB
Progress (3): 229/458 kB | 95/268 kB | 49/147 kB
Progress (3): 245/458 kB | 95/268 kB | 49/147 kB
Progress (3): 262/458 kB | 95/268 kB | 49/147 kB
Progress (3): 262/458 kB | 111/268 kB | 49/147 kB
Progress (3): 262/458 kB | 127/268 kB | 49/147 kB
Progress (3): 262/458 kB | 144/268 kB | 49/147 kB
Progress (3): 262/458 kB | 160/268 kB | 49/147 kB
Progress (3): 262/458 kB | 177/268 kB | 49/147 kB
Progress (4): 262/458 kB | 177/268 kB | 49/147 kB | 16/72 kB
Progress (4): 278/458 kB | 177/268 kB | 49/147 kB | 16/72 kB
Progress (4): 294/458 kB | 177/268 kB | 49/147 kB | 16/72 kB
Progress (4): 311/458 kB | 177/268 kB | 49/147 kB | 16/72 kB
Progress (5): 311/458 kB | 177/268 kB | 49/147 kB | 16/72 kB | 16/122 kB
Progress (5): 311/458 kB | 177/268 kB | 49/147 kB | 16/72 kB | 33/122 kB
Progress (5): 311/458 kB | 177/268 kB | 49/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 177/268 kB | 64/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 177/268 kB | 81/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 177/268 kB | 97/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 177/268 kB | 113/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 177/268 kB | 130/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 193/268 kB | 130/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 209/268 kB | 130/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 226/268 kB | 130/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 242/268 kB | 130/147 kB | 16/72 kB | 49/122 kB
Progress (5): 311/458 kB | 242/268 kB | 130/147 kB | 33/72 kB | 49/122 kB
Progress (5): 311/458 kB | 242/268 kB | 130/147 kB | 49/72 kB | 49/122 kB
Progress (5): 311/458 kB | 242/268 kB | 130/147 kB | 66/72 kB | 49/122 kB
Progress (5): 311/458 kB | 242/268 kB | 130/147 kB | 72 kB | 49/122 kB   
Progress (5): 327/458 kB | 242/268 kB | 130/147 kB | 72 kB | 49/122 kB
Progress (5): 344/458 kB | 242/268 kB | 130/147 kB | 72 kB | 49/122 kB
Progress (5): 360/458 kB | 242/268 kB | 130/147 kB | 72 kB | 49/122 kB
Progress (5): 360/458 kB | 242/268 kB | 130/147 kB | 72 kB | 66/122 kB
Progress (5): 360/458 kB | 242/268 kB | 130/147 kB | 72 kB | 82/122 kB
Progress (5): 360/458 kB | 242/268 kB | 130/147 kB | 72 kB | 98/122 kB
Progress (5): 360/458 kB | 242/268 kB | 130/147 kB | 72 kB | 115/122 kB
Progress (5): 360/458 kB | 242/268 kB | 130/147 kB | 72 kB | 122 kB    
Progress (5): 360/458 kB | 242/268 kB | 146/147 kB | 72 kB | 122 kB
Progress (5): 360/458 kB | 242/268 kB | 147 kB | 72 kB | 122 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/plugins/maven-shade-plugin/3.5.0/maven-shade-plugin-3.5.0.jar (147 kB at 395 kB/s)
Progress (4): 360/458 kB | 258/268 kB | 72 kB | 122 kB
Progress (4): 360/458 kB | 268 kB | 72 kB | 122 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/codehaus/plexus/plexus-utils/1.5.8/plexus-utils-1.5.8.jar (268 kB at 720 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-commons/9.5/asm-commons-9.5.jar (72 kB at 196 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/9.5/asm-tree-9.5.jar
Progress (2): 376/458 kB | 122 kB
Progress (2): 393/458 kB | 122 kB
Progress (2): 402/458 kB | 122 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/jdom/jdom2/2.0.6.1/jdom2-2.0.6.1.jar
Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm/9.5/asm-9.5.jar (122 kB at 324 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-dependency-tree/3.2.1/maven-dependency-tree-3.2.1.jar
Downloading from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.13.0/commons-io-2.13.0.jar
Progress (2): 402/458 kB | 16/52 kB
Progress (2): 402/458 kB | 33/52 kB
Progress (2): 402/458 kB | 49/52 kB
Progress (2): 418/458 kB | 49/52 kB
Progress (2): 435/458 kB | 49/52 kB
Progress (2): 451/458 kB | 49/52 kB
Progress (2): 458 kB | 49/52 kB    
Progress (3): 458 kB | 49/52 kB | 16/43 kB
Progress (3): 458 kB | 49/52 kB | 32/43 kB
Progress (4): 458 kB | 49/52 kB | 32/43 kB | 16/328 kB
Progress (4): 458 kB | 49/52 kB | 32/43 kB | 33/328 kB
Progress (5): 458 kB | 49/52 kB | 32/43 kB | 33/328 kB | 16/484 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-loader-tools/3.3.0/spring-boot-loader-tools-3.3.0.jar (458 kB at 1.2 MB/s)
Progress (4): 52 kB | 32/43 kB | 33/328 kB | 16/484 kB
Progress (4): 52 kB | 32/43 kB | 33/328 kB | 33/484 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/ow2/asm/asm-tree/9.5/asm-tree-9.5.jar (52 kB at 135 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/vafer/jdependency/2.8.0/jdependency-2.8.0.jar
Progress (3): 32/43 kB | 33/328 kB | 49/484 kB

Downloading from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-collections4/4.4/commons-collections4-4.4.jar
Progress (3): 43 kB | 33/328 kB | 49/484 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/shared/maven-dependency-tree/3.2.1/maven-dependency-tree-3.2.1.jar (43 kB at 110 kB/s)
Progress (2): 49/328 kB | 49/484 kB
Progress (2): 66/328 kB | 49/484 kB
Progress (2): 82/328 kB | 49/484 kB
Progress (2): 82/328 kB | 65/484 kB
Progress (3): 82/328 kB | 65/484 kB | 16/233 kB
Progress (3): 82/328 kB | 82/484 kB | 16/233 kB
Progress (3): 82/328 kB | 82/484 kB | 32/233 kB
Progress (3): 82/328 kB | 98/484 kB | 32/233 kB
Progress (3): 98/328 kB | 98/484 kB | 32/233 kB
Progress (3): 115/328 kB | 98/484 kB | 32/233 kB
Progress (3): 115/328 kB | 115/484 kB | 32/233 kB
Progress (3): 131/328 kB | 115/484 kB | 32/233 kB
Progress (3): 147/328 kB | 115/484 kB | 32/233 kB
Progress (3): 164/328 kB | 115/484 kB | 32/233 kB
Progress (3): 164/328 kB | 115/484 kB | 49/233 kB
Progress (3): 164/328 kB | 115/484 kB | 65/233 kB
Progress (3): 164/328 kB | 131/484 kB | 65/233 kB
Progress (3): 164/328 kB | 147/484 kB | 65/233 kB
Progress (3): 164/328 kB | 164/484 kB | 65/233 kB
Progress (4): 164/328 kB | 164/484 kB | 65/233 kB | 16/752 kB
Progress (4): 164/328 kB | 164/484 kB | 65/233 kB | 33/752 kB
Progress (4): 164/328 kB | 180/484 kB | 65/233 kB | 33/752 kB
Progress (4): 164/328 kB | 180/484 kB | 65/233 kB | 33/752 kB
Progress (4): 164/328 kB | 197/484 kB | 65/233 kB | 33/752 kB
Progress (4): 164/328 kB | 197/484 kB | 65/233 kB | 49/752 kB
Progress (4): 180/328 kB | 197/484 kB | 65/233 kB | 49/752 kB
Progress (4): 197/328 kB | 197/484 kB | 65/233 kB | 49/752 kB
Progress (4): 213/328 kB | 197/484 kB | 65/233 kB | 49/752 kB
Progress (4): 229/328 kB | 197/484 kB | 65/233 kB | 49/752 kB
Progress (4): 229/328 kB | 213/484 kB | 65/233 kB | 49/752 kB
Progress (4): 229/328 kB | 213/484 kB | 81/233 kB | 49/752 kB
Progress (4): 229/328 kB | 213/484 kB | 98/233 kB | 49/752 kB
Progress (4): 229/328 kB | 213/484 kB | 114/233 kB | 49/752 kB
Progress (4): 229/328 kB | 213/484 kB | 131/233 kB | 49/752 kB
Progress (4): 229/328 kB | 213/484 kB | 131/233 kB | 62/752 kB
Progress (4): 229/328 kB | 229/484 kB | 131/233 kB | 62/752 kB
Progress (4): 229/328 kB | 229/484 kB | 131/233 kB | 78/752 kB
Progress (4): 229/328 kB | 246/484 kB | 131/233 kB | 78/752 kB
Progress (4): 229/328 kB | 246/484 kB | 131/233 kB | 95/752 kB
Progress (4): 229/328 kB | 246/484 kB | 147/233 kB | 95/752 kB
Progress (4): 229/328 kB | 262/484 kB | 147/233 kB | 95/752 kB
Progress (4): 229/328 kB | 262/484 kB | 163/233 kB | 95/752 kB
Progress (4): 229/328 kB | 278/484 kB | 163/233 kB | 95/752 kB
Progress (4): 229/328 kB | 278/484 kB | 180/233 kB | 95/752 kB
Progress (4): 229/328 kB | 295/484 kB | 180/233 kB | 95/752 kB
Progress (4): 229/328 kB | 295/484 kB | 196/233 kB | 95/752 kB
Progress (4): 229/328 kB | 311/484 kB | 196/233 kB | 95/752 kB
Progress (4): 229/328 kB | 311/484 kB | 213/233 kB | 95/752 kB
Progress (4): 229/328 kB | 328/484 kB | 213/233 kB | 95/752 kB
Progress (4): 246/328 kB | 328/484 kB | 213/233 kB | 95/752 kB
Progress (4): 256/328 kB | 328/484 kB | 213/233 kB | 95/752 kB
Progress (4): 272/328 kB | 328/484 kB | 213/233 kB | 95/752 kB
Progress (4): 289/328 kB | 328/484 kB | 213/233 kB | 95/752 kB
Progress (4): 305/328 kB | 328/484 kB | 213/233 kB | 95/752 kB
Progress (4): 305/328 kB | 328/484 kB | 213/233 kB | 111/752 kB
Progress (4): 305/328 kB | 328/484 kB | 213/233 kB | 128/752 kB
Progress (4): 305/328 kB | 328/484 kB | 213/233 kB | 144/752 kB
Progress (4): 305/328 kB | 344/484 kB | 213/233 kB | 144/752 kB
Progress (4): 321/328 kB | 344/484 kB | 213/233 kB | 144/752 kB
Progress (4): 328 kB | 344/484 kB | 213/233 kB | 144/752 kB    
Progress (4): 328 kB | 344/484 kB | 229/233 kB | 144/752 kB
Progress (4): 328 kB | 344/484 kB | 233 kB | 144/752 kB    
Progress (4): 328 kB | 360/484 kB | 233 kB | 144/752 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/vafer/jdependency/2.8.0/jdependency-2.8.0.jar (233 kB at 566 kB/s)
Downloaded from central: https://repo.maven.apache.org/maven2/org/jdom/jdom2/2.0.6.1/jdom2-2.0.6.1.jar (328 kB at 796 kB/s)
Progress (2): 360/484 kB | 160/752 kB
Progress (2): 377/484 kB | 160/752 kB
Progress (2): 377/484 kB | 177/752 kB
Progress (2): 393/484 kB | 177/752 kB
Progress (2): 393/484 kB | 193/752 kB
Progress (2): 393/484 kB | 210/752 kB
Progress (2): 393/484 kB | 226/752 kB
Progress (2): 410/484 kB | 226/752 kB
Progress (2): 410/484 kB | 242/752 kB
Progress (2): 426/484 kB | 242/752 kB
Progress (2): 426/484 kB | 259/752 kB
Progress (2): 442/484 kB | 259/752 kB
Progress (2): 442/484 kB | 275/752 kB
Progress (2): 459/484 kB | 275/752 kB
Progress (2): 459/484 kB | 291/752 kB
Progress (2): 459/484 kB | 308/752 kB
Progress (2): 459/484 kB | 324/752 kB
Progress (2): 459/484 kB | 341/752 kB
Progress (2): 475/484 kB | 341/752 kB
Progress (2): 475/484 kB | 357/752 kB
Progress (2): 484 kB | 357/752 kB    
Progress (2): 484 kB | 373/752 kB

Downloaded from central: https://repo.maven.apache.org/maven2/commons-io/commons-io/2.13.0/commons-io-2.13.0.jar (484 kB at 1.1 MB/s)
Progress (1): 390/752 kB
Progress (1): 406/752 kB
Progress (1): 423/752 kB
Progress (1): 439/752 kB
Progress (1): 455/752 kB
Progress (1): 472/752 kB
Progress (1): 488/752 kB
Progress (1): 504/752 kB
Progress (1): 521/752 kB
Progress (1): 537/752 kB
Progress (1): 554/752 kB
Progress (1): 570/752 kB
Progress (1): 586/752 kB
Progress (1): 603/752 kB
Progress (1): 619/752 kB
Progress (1): 636/752 kB
Progress (1): 652/752 kB
Progress (1): 668/752 kB
Progress (1): 685/752 kB
Progress (1): 701/752 kB
Progress (1): 717/752 kB
Progress (1): 734/752 kB
Progress (1): 750/752 kB
Progress (1): 752 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/commons/commons-collections4/4.4/commons-collections4-4.4.jar (752 kB at 1.7 MB/s)
[INFO] Replacing main artifact /home/ubuntu/workspace/Simple Freestyle Job/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar with repackaged archive, adding nested dependencies in BOOT-INF/.
[INFO] The original artifact has been renamed to /home/ubuntu/workspace/Simple Freestyle Job/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar.original
[INFO]
[INFO] --- install:3.1.2:install (default-install) @ spring-boot-initial ---
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver-util/1.9.18/maven-resolver-util-1.9.18.pom
Progress (1): 2.9 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver-util/1.9.18/maven-resolver-util-1.9.18.pom (2.9 kB at 84 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver/1.9.18/maven-resolver-1.9.18.pom
Progress (1): 16/22 kB
Progress (1): 22 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver/1.9.18/maven-resolver-1.9.18.pom (22 kB at 2.0 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver-api/1.9.18/maven-resolver-api-1.9.18.pom
Progress (1): 2.7 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver-api/1.9.18/maven-resolver-api-1.9.18.pom (2.7 kB at 335 kB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver-util/1.9.18/maven-resolver-util-1.9.18.jar
Progress (1): 16/196 kB
Progress (1): 33/196 kB
Progress (1): 49/196 kB
Progress (1): 65/196 kB
Progress (1): 81/196 kB
Progress (1): 98/196 kB
Progress (1): 114/196 kB
Progress (1): 130/196 kB
Progress (1): 147/196 kB
Progress (1): 163/196 kB
Progress (1): 180/196 kB
Progress (1): 196/196 kB
Progress (1): 196 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver-util/1.9.18/maven-resolver-util-1.9.18.jar (196 kB at 12 MB/s)
Downloading from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver-api/1.9.18/maven-resolver-api-1.9.18.jar
Progress (1): 16/157 kB
Progress (1): 33/157 kB
Progress (1): 49/157 kB
Progress (1): 65/157 kB
Progress (1): 82/157 kB
Progress (1): 98/157 kB
Progress (1): 114/157 kB
Progress (1): 131/157 kB
Progress (1): 147/157 kB
Progress (1): 157 kB

Downloaded from central: https://repo.maven.apache.org/maven2/org/apache/maven/resolver/maven-resolver-api/1.9.18/maven-resolver-api-1.9.18.jar (157 kB at 9.2 MB/s)
[INFO] Installing /home/ubuntu/workspace/Simple Freestyle Job/initial/pom.xml to /home/ubuntu/.m2/repository/com/example/spring-boot-initial/0.0.1-SNAPSHOT/spring-boot-initial-0.0.1-SNAPSHOT.pom
[INFO] Installing /home/ubuntu/workspace/Simple Freestyle Job/initial/target/spring-boot-initial-0.0.1-SNAPSHOT.jar to /home/ubuntu/.m2/repository/com/example/spring-boot-initial/0.0.1-SNAPSHOT/spring-boot-initial-0.0.1-SNAPSHOT.jar
[INFO] ------------------------------------------------------------------------
[INFO] BUILD SUCCESS
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  14.129 s
[INFO] Finished at: 2025-01-31T15:05:45Z
[INFO] ------------------------------------------------------------------------
$ ssh-agent -k
unset SSH_AUTH_SOCK;
unset SSH_AGENT_PID;
echo Agent pid 29652 killed;
[ssh-agent] Stopped.
Finished: SUCCESS
