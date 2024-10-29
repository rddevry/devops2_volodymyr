```
Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Users\Ry\IdeaProjects\rddevry_project1> cd .\devops2_volodymyr\no
cd : Cannot find path 'C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\no' because it does not exist.
At line:1 char:1
+ cd .\devops2_volodymyr\no
+ ~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : ObjectNotFound: (C:\Users\Ry\Ide...s2_volodymyr\no:String) [Set-Location], ItemNotFoundException
    + FullyQualifiedErrorId : PathNotFound,Microsoft.PowerShell.Commands.SetLocationCommand

PS C:\Users\Ry\IdeaProjects\rddevry_project1> cd .\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr\
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker run -d --name my-mongo -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=secret mongo:8
docker: error during connect: Head "http://%2F%2F.%2Fpipe%2FdockerDesktopLinuxEngine/_ping": open //./pipe/dockerDesktopLinuxEngine: The system cannot find the file specified.
See 'docker run --help'.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker run -d --name my-mongo -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=secret mongo:8
docker: error during connect: Head "http://%2F%2F.%2Fpipe%2FdockerDesktopLinuxEngine/_ping": open //./pipe/dockerDesktopLinuxEngine: The system cannot find the file specified.
See 'docker run --help'.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker run -d --name my-mongo -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e mongo:8
"docker run" requires at least 1 argument.
See 'docker run --help'.

Usage:  docker run [OPTIONS] IMAGE [COMMAND] [ARG...]

Create and run a new container from an image
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docher ps
docher : The term 'docher' is not recognized as the name of a cmdlet, function, script file, or operable program. Check the spelling of the name, or if a path was included,
verify that the path is correct and try again.
At line:1 char:1
+ docher ps
+ ~~~~~~
    + CategoryInfo          : ObjectNotFound: (docher:String) [], CommandNotFoundException
    + FullyQualifiedErrorId : CommandNotFoundException

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker ps
error during connect: Get "http://%2F%2F.%2Fpipe%2FdockerDesktopLinuxEngine/v1.47/containers/json": open //./pipe/dockerDesktopLinuxEngine: The system cannot find the file specified.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker run -d --name my-mongo -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e mongo:8
"docker run" requires at least 1 argument.
See 'docker run --help'.

Usage:  docker run [OPTIONS] IMAGE [COMMAND] [ARG...]

Create and run a new container from an image
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker pull mongo:8
8: Pulling from library/mongo
Digest: sha256:e87b7385b5f7a83cda348280bb193f27fadd818de022abee940723c9e2cd8490
Status: Image is up to date for mongo:8
docker.io/library/mongo:8

What's next:
    View a summary of image vulnerabilities and recommendations → docker scout quickview mongo:8
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker stop <container_name_or_id>
At line:1 char:13
+ docker stop <container_name_or_id>
+             ~
The '<' operator is reserved for future use.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : RedirectionNotSupported

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker info
Client:
 Version:    27.2.0
 Context:    desktop-linux
 Debug Mode: false
 Plugins:
  buildx: Docker Buildx (Docker Inc.)
    Version:  v0.16.2-desktop.1
    Path:     C:\Program Files\Docker\cli-plugins\docker-buildx.exe
  compose: Docker Compose (Docker Inc.)
    Version:  v2.29.2-desktop.2
    Path:     C:\Program Files\Docker\cli-plugins\docker-compose.exe
  debug: Get a shell into any image or container (Docker Inc.)
    Version:  0.0.34
    Path:     C:\Program Files\Docker\cli-plugins\docker-debug.exe
  desktop: Docker Desktop commands (Alpha) (Docker Inc.)
    Version:  v0.0.15
    Path:     C:\Program Files\Docker\cli-plugins\docker-desktop.exe
  dev: Docker Dev Environments (Docker Inc.)
    Version:  v0.1.2
    Path:     C:\Program Files\Docker\cli-plugins\docker-dev.exe
  extension: Manages Docker extensions (Docker Inc.)
    Version:  v0.2.25
    Path:     C:\Program Files\Docker\cli-plugins\docker-extension.exe
  feedback: Provide feedback, right in your terminal! (Docker Inc.)
    Version:  v1.0.5
    Path:     C:\Program Files\Docker\cli-plugins\docker-feedback.exe
  init: Creates Docker-related starter files for your project (Docker Inc.)
    Version:  v1.3.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-init.exe
  sbom: View the packaged-based Software Bill Of Materials (SBOM) for an image (Anchore Inc.)
    Version:  0.6.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-sbom.exe
  scout: Docker Scout (Docker Inc.)
    Version:  v1.13.0
    Path:     C:\Program Files\Docker\cli-plugins\docker-scout.exe

Server:
 Containers: 1
  Running: 0
  Paused: 0
  Stopped: 1
 Images: 1
 Server Version: 27.2.0
 Storage Driver: overlayfs
  driver-type: io.containerd.snapshotter.v1
 Logging Driver: json-file
 Cgroup Driver: cgroupfs
 Cgroup Version: 1
 Plugins:
  Volume: local
  Network: bridge host ipvlan macvlan null overlay
  Log: awslogs fluentd gcplogs gelf journald json-file local splunk syslog
 Swarm: inactive
 Runtimes: runc io.containerd.runc.v2 nvidia
 Default Runtime: runc
 Init Binary: docker-init
 containerd version: 8fc6bcff51318944179630522a095cc9dbf9f353
 runc version: v1.1.13-0-g58aa920
 init version: de40ad0
 Security Options:
  seccomp
   Profile: unconfined
 Kernel Version: 5.15.153.1-microsoft-standard-WSL2
 Operating System: Docker Desktop
 OSType: linux
 Architecture: x86_64
 CPUs: 8
 Total Memory: 7.699GiB
 Name: docker-desktop
 ID: 742c12fc-4acb-431d-9dcb-d206b26a2f4d
 Docker Root Dir: /var/lib/docker
 Debug Mode: false
 HTTP Proxy: http.docker.internal:3128
 HTTPS Proxy: http.docker.internal:3128
 No Proxy: hubproxy.docker.internal
 Labels:
  com.docker.desktop.address=npipe://\\.\pipe\docker_cli
 Experimental: false
 Insecure Registries:
  hubproxy.docker.internal:5555
  127.0.0.0/8
 Live Restore Enabled: false

WARNING: No blkio throttle.read_bps_device support
WARNING: No blkio throttle.write_bps_device support
WARNING: No blkio throttle.read_iops_device support
WARNING: No blkio throttle.write_iops_device support
WARNING: daemon is not using the default seccomp profile
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker rm -f my-mongo
Error response from daemon: No such container: my-mongo
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED      SIZE
mongo        8         e87b7385b5f7   4 days ago   1.14GB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker run -d --name mongo -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=adminpassword -v ~/mongo-data:data/db mongo:8
docker: Error response from daemon: invalid volume specification: '/mongo-data:data/db': invalid mount config for type "bind": invalid mount path: 'data/db' mount path must be absolute.
See 'docker run --help'.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker run -d --name mongo -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=adminpassword -v ~/mongo-data:/data/db mongo:8
ee2a1f1b3b6132393c361f5d6598c476f50ef7a0efbc4055874aff27cdff5d55
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker run -d --name mongo -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=adminpassword -v ~/mongo-data:/data/db mongo:8
docker: Error response from daemon: Conflict. The container name "/mongo" is already in use by container "ee2a1f1b3b6132393c361f5d6598c476f50ef7a0efbc4055874aff27cdff5d55". You have to remove (or rename) that container to be able to reuse that name.
See 'docker run --help'.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED      SIZE
mongo        8         e87b7385b5f7   4 days ago   1.14GB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker container prune
WARNING! This will remove all stopped containers.
Are you sure you want to continue? [y/N] y
Deleted Containers:
19a5476c4710b7fcd08896aaf5925005f8d0ef500f1db0284455e1d035e3bb3e

Total reclaimed space: 8.192kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED      SIZE
mongo        8         e87b7385b5f7   4 days ago   1.14GB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker stop  e87b7385b5f7
Error response from daemon: No such container: e87b7385b5f7
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker stop mongo
mongo
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker container prune
WARNING! This will remove all stopped containers.
Are you sure you want to continue? [y/N] y
Deleted Containers:
ee2a1f1b3b6132393c361f5d6598c476f50ef7a0efbc4055874aff27cdff5d55

Total reclaimed space: 8.192kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED      SIZE
mongo        8         e87b7385b5f7   4 days ago   1.14GB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker run -d --name mongo -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=adminpassword -v ~/mongo-data:/data/db mongo:8
cc311eb5ccdc61dfa74789d8237eb31397cc458385866189da3e50383bc882fd
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS          PORTS                      NAMES
cc311eb5ccdc   mongo:8   "docker-entrypoint.s…"   46 seconds ago   Up 45 seconds   0.0.0.0:27017->27017/tcp   mongo
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker exec -it mongo bash
root@cc311eb5ccdc:/#
root@cc311eb5ccdc:/#
root@cc311eb5ccdc:/#
root@cc311eb5ccdc:/# exit
exit

What's next:
    Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug mongo
    Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker exec -it mongo mongosh -u admin --authenticationDatabase admin
Enter password: *************
Current Mongosh Log ID: 670d443c086e4b5f06fe6910
Connecting to:          mongodb://<credentials>@127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000&authSource=admin&appName=mongosh+2.3.2
Using MongoDB:          8.0.1
Using Mongosh:          2.3.2

For mongosh info see: https://www.mongodb.com/docs/mongodb-shell/


To help improve our products, anonymous usage data is collected and sent to MongoDB periodically (https://www.mongodb.com/legal/privacy-policy).
You can opt-out by running the disableTelemetry() command.

------
   The server generated these startup warnings when booting
   2024-10-14T16:13:43.731+00:00: For customers running the current memory allocator, we suggest changing the contents of the following sysfsFile
   2024-10-14T16:13:43.731+00:00: We suggest setting the contents of sysfsFile to 0.
   2024-10-14T16:13:43.731+00:00: Your system has glibc support for rseq built in, which is not yet supported by tcmalloc-google and has critical performance implications. Please set the environment variable GLIBC_TUNABLES=glibc.pthread.rseq=0
   2024-10-14T16:13:43.731+00:00: vm.max_map_count is too low
   2024-10-14T16:13:43.731+00:00: We suggest setting swappiness to 0 or 1, as swapping can cause performance problems.
------

test> use gymDatabase
switched to db gymDatabase
gymDatabase> db.clients.insertMany([
...     { client_id: 1, name: "John Doe", age: 35, email: "john@example.com" },
...     { client_id: 2, name: "Jane Smith", age: 28, email: "jane@example.com" },
...     { client_id: 3, name: "Mike Johnson", age: 42, email: "mike@example.com" },
...     { client_id: 4, name: "Emily Brown", age: 31, email: "emily@example.com" },
...     { client_id: 5, name: "Chris Green", age: 25, email: "chris@example.com" }
... ]);
{
  acknowledged: true,
  insertedIds: {
    '0': ObjectId('670d4d2b086e4b5f06fe6911'),
    '1': ObjectId('670d4d2b086e4b5f06fe6912'),
    '2': ObjectId('670d4d2b086e4b5f06fe6913'),
    '3': ObjectId('670d4d2b086e4b5f06fe6914'),
    '4': ObjectId('670d4d2b086e4b5f06fe6915')
  }
}
gymDatabase> db.workouts.insertMany([
...     { workout_id: 1, description: "Cardio session", difficulty: "Medium" },
...     { workout_id: 2, description: "Strength training", difficulty: "Hard" },
...     { workout_id: 3, description: "Yoga class", difficulty: "Easy" },
...     { workout_id: 4, description: "HIIT workout", difficulty: "Medium" },
...     { workout_id: 5, description: "CrossFit session", difficulty: "Hard" }
... ]);
{
  acknowledged: true,
  insertedIds: {
    '0': ObjectId('670d4d4c086e4b5f06fe6916'),
    '1': ObjectId('670d4d4c086e4b5f06fe6917'),
    '2': ObjectId('670d4d4c086e4b5f06fe6918'),
    '3': ObjectId('670d4d4c086e4b5f06fe6919'),
    '4': ObjectId('670d4d4c086e4b5f06fe691a')
  }
}
gymDatabase> db.workouts.insertMany([
...     { workout_id: 1, description: "Cardio session", difficulty: "Medium" },
...     { workout_id: 2, description: "Strength training", difficulty: "Hard" },
...     { workout_id: 3, description: "Yoga class", difficulty: "Easy" },
...     { workout_id: 4, description: "HIIT workout", difficulty: "Medium" },
...     { workout_id: 5, description: "CrossFit session", difficulty: "Hard" }
... ]);
{
  acknowledged: true,
  insertedIds: {
    '0': ObjectId('670d4d4c086e4b5f06fe6916'),
    '1': ObjectId('670d4d4c086e4b5f06fe6917'),
    '2': ObjectId('670d4d4c086e4b5f06fe6918'),
    '3': ObjectId('670d4d4c086e4b5f06fe6919'),
    '4': ObjectId('670d4d4c086e4b5f06fe691a')
  }
}
gymDatabase> db.trainers.insertMany([
...     { trainer_id: 1, name: "Alice", specialization: "Cardio" },
...     { trainer_id: 2, name: "Bob", specialization: "Strength" },
...     { trainer_id: 3, name: "Charlie", specialization: "Yoga" },
...     { trainer_id: 4, name: "David", specialization: "HIIT" },
...     { trainer_id: 5, name: "Eve", specialization: "CrossFit" }
... ]);
{
  acknowledged: true,
  insertedIds: {
    '0': ObjectId('670d4e75086e4b5f06fe691b'),
    '1': ObjectId('670d4e75086e4b5f06fe691c'),
    '2': ObjectId('670d4e75086e4b5f06fe691d'),
    '3': ObjectId('670d4e75086e4b5f06fe691e'),
    '4': ObjectId('670d4e75086e4b5f06fe691f')
  }
}
gymDatabase> db.clients.find({ age: { $gt: 30 } });
[
  {
    _id: ObjectId('670d4d2b086e4b5f06fe6911'),
    client_id: 1,
    name: 'John Doe',
    age: 35,
    email: 'john@example.com'
  },
  {
    _id: ObjectId('670d4d2b086e4b5f06fe6913'),
    client_id: 3,
    name: 'Mike Johnson',
    age: 42,
    email: 'mike@example.com'
  },
  {
    _id: ObjectId('670d4d2b086e4b5f06fe6914'),
    client_id: 4,
    name: 'Emily Brown',
    age: 31,
    email: 'emily@example.com'
  }
]
gymDatabase> db.workouts.find({ difficulty: "Medium" });
[
  {
    _id: ObjectId('670d4d4c086e4b5f06fe6916'),
    workout_id: 1,
    description: 'Cardio session',
    difficulty: 'Medium'
  },
  {
    _id: ObjectId('670d4d4c086e4b5f06fe6919'),
    workout_id: 4,
    description: 'HIIT workout',
    difficulty: 'Medium'
  }
]
gymDatabase> db.memberships.find({ client_id: { $gt: 3 } });
gymDatabase> db.memberships.find({ client_id: { $gt: 3 } });
gymDatabase> db.memberships.find({ client_id: 3 });
gymDatabase> db.clientss.find({ client_id: { $gt: 3 } });
gymDatabase> db.clients.find({ client_id: { $gt: 3 } });
[
  {
    _id: ObjectId('670d4d2b086e4b5f06fe6914'),
    client_id: 4,
    name: 'Emily Brown',
    age: 31,
    email: 'emily@example.com'
]
gymDatabase> exit

What's next:
    Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug mongo
    Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED      SIZE
mongo        8         e87b7385b5f7   4 days ago   1.14GB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker exec -it mongo bash
root@cc311eb5ccdc:/#
root@cc311eb5ccdc:/#
root@cc311eb5ccdc:/#
root@cc311eb5ccdc:/#
What's next:
    Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug mongo
    Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker run -d --name mongo -d -p 27017:27017 -e MONGO_INITDB_ROOT_USERNAME=admin -e MONGO_INITDB_ROOT_PASSWORD=adminpassword -v ~/mongo-data:/data/db mongo:8
docker: Error response from daemon: Conflict. The container name "/mongo" is already in use by container "cc311eb5ccdc61dfa74789d8237eb31397cc458385866189da3e50383bc882fd". You have to remove (or rename) that container to be able to reuse that name.
See 'docker run --help'.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker exec -it mongo mongosh -u admin --authenticationDatabase admin
Enter password: **************************
Current Mongosh Log ID: 670d5d97ae90d004c6fe6910
Connecting to:          mongodb://<credentials>@127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000&authSource=admin&appName=mongosh+2.3.2
MongoServerError: Authentication failed.

What's next:
    Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug mongo
    Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker exec -it mongo mongosh -u admin --authenticationDatabase admin
Enter password: **************************
Current Mongosh Log ID: 670d5db7381e2775f5fe6910
Connecting to:          mongodb://<credentials>@127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000&authSource=admin&appName=mongosh+2.3.2
MongoServerError: Authentication failed.

What's next:
    Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug mongo
    Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker exec -it mongo mongosh -u admin --authenticationDatabase admin
Enter password: *************
Current Mongosh Log ID: 670d5dd3076c8e11e1fe6910
Connecting to:          mongodb://<credentials>@127.0.0.1:27017/?directConnection=true&serverSelectionTimeoutMS=2000&authSource=admin&appName=mongosh+2.3.2
Using MongoDB:          8.0.1
Using Mongosh:          2.3.2

For mongosh info see: https://www.mongodb.com/docs/mongodb-shell/

------
   The server generated these startup warnings when booting
   2024-10-14T16:13:43.731+00:00: For customers running the current memory allocator, we suggest changing the contents of the following sysfsFile
   2024-10-14T16:13:43.731+00:00: We suggest setting the contents of sysfsFile to 0.
   2024-10-14T16:13:43.731+00:00: Your system has glibc support for rseq built in, which is not yet supported by tcmalloc-google and has critical performance implications. Please set the environment variable GLIBC_TUNABLES=glibc.pthread.rseq=0
   2024-10-14T16:13:43.731+00:00: vm.max_map_count is too low
   2024-10-14T16:13:43.731+00:00: We suggest setting swappiness to 0 or 1, as swapping can cause performance problems.
------

test> use gymDatabase
switched to db gymDatabase
gymDatabase> db.memberships.insertMany([
...     { membership_id: 1, client_id: 1, start_date: "2024-01-01", end_date: "2024-12-31", type: "Annual" },
...     { membership_id: 2, client_id: 2, start_date: "2024-06-01", end_date: "2024-12-01", type: "Semi-Annual" },
...     { membership_id: 3, client_id: 3, start_date: "2024-03-15", end_date: "2025-03-15", type: "Annual" },
...     { membership_id: 4, client_id: 4, start_date: "2024-05-01", end_date: "2024-11-01", type: "Semi-Annual" },
...     { membership_id: 5, client_id: 5, start_date: "2024-08-01", end_date: "2025-08-01", type: "Annual" }
... ]);
{
  acknowledged: true,
  insertedIds: {
    '0': ObjectId('670d5e4b076c8e11e1fe6911'),
    '1': ObjectId('670d5e4b076c8e11e1fe6912'),
    '2': ObjectId('670d5e4b076c8e11e1fe6913'),
    '3': ObjectId('670d5e4b076c8e11e1fe6914'),
    '4': ObjectId('670d5e4b076c8e11e1fe6915')
  }
}
gymDatabase> exit

What's next:
    Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug mongo
    Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker exec -it mongo bash
root@cc311eb5ccdc:/# cd /tmp
root@cc311eb5ccdc:/tmp# ls -la
total 8
drwxrwxrwt 1 root    root    4096 Oct 14 16:13 .
drwxr-xr-x 1 root    root    4096 Oct 14 16:13 ..
srwx------ 1 mongodb mongodb    0 Oct 14 16:13 mongodb-27017.sock
root@cc311eb5ccdc:/tmp# mongodump -u admin
Enter password for mongo user:

2024-10-14T18:43:55.425+0000    writing admin.system.users to dump/admin/system.users.bson
2024-10-14T18:43:55.426+0000    done dumping admin.system.users (1 document)
2024-10-14T18:43:55.427+0000    writing admin.system.version to dump/admin/system.version.bson
2024-10-14T18:43:55.428+0000    done dumping admin.system.version (2 documents)
2024-10-14T18:43:55.429+0000    writing gymDatabase.memberships to dump/gymDatabase/memberships.bson
2024-10-14T18:43:55.430+0000    writing gymDatabase.workouts to dump/gymDatabase/workouts.bson
2024-10-14T18:43:55.431+0000    writing gymDatabase.clients to dump/gymDatabase/clients.bson
2024-10-14T18:43:55.431+0000    writing gymDatabase.trainers to dump/gymDatabase/trainers.bson
2024-10-14T18:43:55.432+0000    done dumping gymDatabase.memberships (5 documents)
2024-10-14T18:43:55.432+0000    done dumping gymDatabase.workouts (5 documents)
2024-10-14T18:43:55.432+0000    done dumping gymDatabase.trainers (5 documents)
2024-10-14T18:43:55.433+0000    done dumping gymDatabase.clients (5 documents)
root@cc311eb5ccdc:/tmp# docker cp mongo:/tmp/dump .
bash: docker: command not found
root@cc311eb5ccdc:/tmp# exit
exit

What's next:
    Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug mongo
    Learn more at https://docs.docker.com/go/debug-cli/
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker cp mongo:/tmp/dump .
Successfully copied 15.9kB to C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr\.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker stop
"docker stop" requires at least 1 argument.
See 'docker stop --help'.

Usage:  docker stop [OPTIONS] CONTAINER [CONTAINER...]

Stop one or more running containers
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> docker exit
docker: 'exit' is not a docker command.
See 'docker --help'
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> cd .
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr> cd ..
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr> cd .\docker-compose_homework17_volodymyr\
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr> mkdir multi-container-app


    Directory: C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr


Mode                 LastWriteTime         Length Name
----                 -------------         ------ ----
d-----        27/10/2024     16:44                multi-container-app


PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr> cd multi-container-app
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> cp index.html ./web-data/
cp : The filename, directory name, or volume label syntax is incorrect.
At line:1 char:1
+ cp index.html ./web-data/
+ ~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (:) [Copy-Item], IOException
    + FullyQualifiedErrorId : System.IO.IOException,Microsoft.PowerShell.Commands.CopyItemCommand

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> cp index.html ./web-data/
cp : The filename, directory name, or volume label syntax is incorrect.
At line:1 char:1
+ cp index.html ./web-data/
+ ~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (:) [Copy-Item], IOException
    + FullyQualifiedErrorId : System.IO.IOException,Microsoft.PowerShell.Commands.CopyItemCommand

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> cp index.html ./web-data/
cp : The filename, directory name, or volume label syntax is incorrect.
At line:1 char:1
+ cp index.html ./web-data/
+ ~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (:) [Copy-Item], IOException
    + FullyQualifiedErrorId : System.IO.IOException,Microsoft.PowerShell.Commands.CopyItemCommand

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> cp index.html ./web-data/
cp : The filename, directory name, or volume label syntax is incorrect.
At line:1 char:1
+ cp index.html ./web-data/
+ ~~~~~~~~~~~~~~~~~~~~~~~~~
    + CategoryInfo          : NotSpecified: (:) [Copy-Item], IOException
    + FullyQualifiedErrorId : System.IO.IOException,Microsoft.PowerShell.Commands.CopyItemCommand

PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up -d
time="2024-10-27T17:09:09+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 30/3
 ✔ web Pulled                                                                                                                                                            24.2s
 ✔ db Pulled                                                                                                                                                             34.5s
 ✔ cache Pulled                                                                                                                                                          21.3s
[+] Running 6/6
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.1s
 ✔ Volume "multi-container-app_db-data"   Created                                                                                                                         0.0s
 ✔ Volume "multi-container-app_web-data"  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Started                                                                                                                         4.7s
 ✔ Container multi-container-app-db-1     Started                                                                                                                         4.8s
 ✔ Container multi-container-app-cache-1  Started                                                                                                                         4.4s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose stop
time="2024-10-27T17:13:00+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Stopping 3/3
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.9s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         1.1s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.7s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T17:13:54+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/0
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.0s
Attaching to cache-1, db-1, web-1
db-1     |
db-1     | PostgreSQL Database directory appears to contain a database; Skipping initialization
db-1     |
db-1     | 2024-10-27 15:13:55.321 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-27 15:13:55.384 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
db-1     | 2024-10-27 15:13:55.384 UTC [1] LOG:  listening on IPv6 address "::", port 5432
db-1     | 2024-10-27 15:13:55.395 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-27 15:13:55.415 UTC [30] LOG:  database system was shut down at 2024-10-27 15:13:00 UTC
db-1     | 2024-10-27 15:13:55.431 UTC [1] LOG:  database system is ready to accept connections
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: IPv6 listen already enabled
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:C 27 Oct 2024 15:13:55.487 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:C 27 Oct 2024 15:13:55.487 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:C 27 Oct 2024 15:13:55.487 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | 2024/10/27 15:13:55 [notice] 1#1: using the "epoll" event method
cache-1  | 1:M 27 Oct 2024 15:13:55.490 * monotonic clock: POSIX clock_gettime
web-1    | 2024/10/27 15:13:55 [notice] 1#1: nginx/1.27.2
cache-1  | 1:M 27 Oct 2024 15:13:55.491 * Running mode=standalone, port=6379.
web-1    | 2024/10/27 15:13:55 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
cache-1  | 1:M 27 Oct 2024 15:13:55.492 * Server initialized
web-1    | 2024/10/27 15:13:55 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
cache-1  | 1:M 27 Oct 2024 15:13:55.492 * Loading RDB produced by version 7.4.1
web-1    | 2024/10/27 15:13:55 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
cache-1  | 1:M 27 Oct 2024 15:13:55.492 * RDB age 55 seconds
web-1    | 2024/10/27 15:13:55 [notice] 1#1: start worker processes
cache-1  | 1:M 27 Oct 2024 15:13:55.492 * RDB memory usage when created 0.90 Mb
web-1    | 2024/10/27 15:13:55 [notice] 1#1: start worker process 22
cache-1  | 1:M 27 Oct 2024 15:13:55.492 * Done loading RDB, keys loaded: 0, keys expired: 0.
web-1    | 2024/10/27 15:13:55 [notice] 1#1: start worker process 23
cache-1  | 1:M 27 Oct 2024 15:13:55.492 * DB loaded from disk: 0.000 seconds
web-1    | 2024/10/27 15:13:55 [notice] 1#1: start worker process 24
cache-1  | 1:M 27 Oct 2024 15:13:55.492 * Ready to accept connections tcp
web-1    | 2024/10/27 15:13:55 [notice] 1#1: start worker process 25
web-1    | 2024/10/27 15:13:55 [notice] 1#1: start worker process 26
web-1    | 2024/10/27 15:13:55 [notice] 1#1: start worker process 27
web-1    | 2024/10/27 15:13:55 [notice] 1#1: start worker process 28
web-1    | 2024/10/27 15:13:55 [notice] 1#1: start worker process 29
web-1    | 172.18.0.1 - - [27/Oct/2024:15:15:33 +0000] "GET / HTTP/1.1" 304 0 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36" "-"
web-1    | 172.18.0.1 - - [27/Oct/2024:15:15:37 +0000] "GET / HTTP/1.1" 304 0 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36" "-"




db-1     | 2024-10-27 15:18:55.476 UTC [28] LOG:  checkpoint starting: time
db-1     | 2024-10-27 15:18:55.501 UTC [28] LOG:  checkpoint complete: wrote 3 buffers (0.0%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.009 s, sync=0.003 s, total=0.026 s; sync files=2, longest=0.002 s, average=0.002 s; distance=0 kB, estimate=0 kB; lsn=0/194C138, redo lsn=0/194C0E0
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.9s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.6s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T17:20:23+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/0
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.0s
Attaching to cache-1, db-1, web-1
db-1     |
db-1     | PostgreSQL Database directory appears to contain a database; Skipping initialization
db-1     |
db-1     | 2024-10-27 15:20:24.157 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-27 15:20:24.293 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
db-1     | 2024-10-27 15:20:24.293 UTC [1] LOG:  listening on IPv6 address "::", port 5432
db-1     | 2024-10-27 15:20:24.310 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-27 15:20:24.335 UTC [29] LOG:  database system was shut down at 2024-10-27 15:19:57 UTC
db-1     | 2024-10-27 15:20:24.365 UTC [1] LOG:  database system is ready to accept connections
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: IPv6 listen already enabled
cache-1  | 1:C 27 Oct 2024 15:20:24.455 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
cache-1  | 1:C 27 Oct 2024 15:20:24.455 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:C 27 Oct 2024 15:20:24.455 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:M 27 Oct 2024 15:20:24.455 * monotonic clock: POSIX clock_gettime
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:M 27 Oct 2024 15:20:24.458 * Running mode=standalone, port=6379.
web-1    | 2024/10/27 15:20:24 [notice] 1#1: using the "epoll" event method
cache-1  | 1:M 27 Oct 2024 15:20:24.460 * Server initialized
web-1    | 2024/10/27 15:20:24 [notice] 1#1: nginx/1.27.2
cache-1  | 1:M 27 Oct 2024 15:20:24.460 * Loading RDB produced by version 7.4.1
web-1    | 2024/10/27 15:20:24 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
cache-1  | 1:M 27 Oct 2024 15:20:24.460 * RDB age 27 seconds
web-1    | 2024/10/27 15:20:24 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
cache-1  | 1:M 27 Oct 2024 15:20:24.460 * RDB memory usage when created 0.90 Mb
web-1    | 2024/10/27 15:20:24 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
cache-1  | 1:M 27 Oct 2024 15:20:24.460 * Done loading RDB, keys loaded: 0, keys expired: 0.
web-1    | 2024/10/27 15:20:24 [notice] 1#1: start worker processes
cache-1  | 1:M 27 Oct 2024 15:20:24.460 * DB loaded from disk: 0.001 seconds
web-1    | 2024/10/27 15:20:24 [notice] 1#1: start worker process 22
cache-1  | 1:M 27 Oct 2024 15:20:24.460 * Ready to accept connections tcp
web-1    | 2024/10/27 15:20:24 [notice] 1#1: start worker process 23
web-1    | 2024/10/27 15:20:24 [notice] 1#1: start worker process 24
web-1    | 2024/10/27 15:20:24 [notice] 1#1: start worker process 25
web-1    | 2024/10/27 15:20:24 [notice] 1#1: start worker process 26
web-1    | 2024/10/27 15:20:24 [notice] 1#1: start worker process 27
web-1    | 2024/10/27 15:20:24 [notice] 1#1: start worker process 28
web-1    | 2024/10/27 15:20:24 [notice] 1#1: start worker process 29


Gracefully stopping... (press Ctrl+C again to force)Watch
[+] Stopping 3/3
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.8s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.9s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         1.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose ps
time="2024-10-27T17:25:39+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
NAME      IMAGE     COMMAND   SERVICE   CREATED   STATUS    PORTS
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose ps -a
time="2024-10-27T17:26:01+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
NAME                          IMAGE      COMMAND                  SERVICE   CREATED          STATUS                      PORTS
multi-container-app-cache-1   redis      "docker-entrypoint.s…"   cache     16 minutes ago   Exited (0) 45 seconds ago
multi-container-app-db-1      postgres   "docker-entrypoint.s…"   db        16 minutes ago   Exited (0) 45 seconds ago
multi-container-app-web-1     nginx      "/docker-entrypoint.…"   web       16 minutes ago   Exited (0) 45 seconds ago
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T17:26:14+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/3
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Recreated                                                                                                                       0.4s
 ✔ Container multi-container-app-web-1    Recreated                                                                                                                       0.4s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
cache-1  | 1:C 27 Oct 2024 15:26:16.803 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 15:26:16.803 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
cache-1  | 1:C 27 Oct 2024 15:26:16.803 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
cache-1  | 1:M 27 Oct 2024 15:26:16.804 * monotonic clock: POSIX clock_gettime
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:M 27 Oct 2024 15:26:16.808 * Running mode=standalone, port=6379.
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:M 27 Oct 2024 15:26:16.808 * Server initialized
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:M 27 Oct 2024 15:26:16.808 * Loading RDB produced by version 7.4.1
web-1    | 2024/10/27 15:26:16 [notice] 1#1: using the "epoll" event method
cache-1  | 1:M 27 Oct 2024 15:26:16.808 * RDB age 61 seconds
web-1    | 2024/10/27 15:26:16 [notice] 1#1: nginx/1.27.2
cache-1  | 1:M 27 Oct 2024 15:26:16.808 * RDB memory usage when created 0.90 Mb
web-1    | 2024/10/27 15:26:16 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
cache-1  | 1:M 27 Oct 2024 15:26:16.808 * Done loading RDB, keys loaded: 0, keys expired: 0.
web-1    | 2024/10/27 15:26:16 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
cache-1  | 1:M 27 Oct 2024 15:26:16.808 * DB loaded from disk: 0.000 seconds
web-1    | 2024/10/27 15:26:16 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
db-1     | The files belonging to this database system will be owned by user "postgres".
cache-1  | 1:M 27 Oct 2024 15:26:16.808 * Ready to accept connections tcp
web-1    | 2024/10/27 15:26:16 [notice] 1#1: start worker processes
db-1     | This user must also own the server process.
web-1    | 2024/10/27 15:26:16 [notice] 1#1: start worker process 29
db-1     |
web-1    | 2024/10/27 15:26:16 [notice] 1#1: start worker process 30
db-1     | The database cluster will be initialized with locale "en_US.utf8".
web-1    | 2024/10/27 15:26:16 [notice] 1#1: start worker process 31
db-1     | The default database encoding has accordingly been set to "UTF8".
web-1    | 2024/10/27 15:26:16 [notice] 1#1: start worker process 32
db-1     | The default text search configuration will be set to "english".
web-1    | 2024/10/27 15:26:16 [notice] 1#1: start worker process 33
db-1     |
web-1    | 2024/10/27 15:26:16 [notice] 1#1: start worker process 34
db-1     | Data page checksums are disabled.
web-1    | 2024/10/27 15:26:16 [notice] 1#1: start worker process 35
db-1     |
web-1    | 2024/10/27 15:26:16 [notice] 1#1: start worker process 36
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
db-1 exited with code 1
web-1    | 172.18.0.1 - - [27/Oct/2024:15:26:38 +0000] "GET / HTTP/1.1" 200 131 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36" "-"



db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
db-1 exited with code 1
web-1    | 172.18.0.1 - - [27/Oct/2024:15:51:19 +0000] "GET / HTTP/1.1" 200 131 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0" "-"
web-1    | 2024/10/27 15:51:20 [error] 31#31: *3 open() "/usr/share/nginx/html/favicon.ico" failed (2: No such file or directory), client: 172.18.0.1, server: localhost, request: "GET /favicon.ico HTTP/1.1", host: "localhost:8080", referrer: "http://localhost:8080/"
web-1    | 172.18.0.1 - - [27/Oct/2024:15:51:20 +0000] "GET /favicon.ico HTTP/1.1" 404 555 "http://localhost:8080/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0" "-"
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.8s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker purge
docker: 'purge' is not a docker command.
See 'docker --help'
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker prune
docker: 'prune' is not a docker command.
See 'docker --help'
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
acaaf215b411dcd6793d2e888b12ecc89569065b92d889150e3b430e3f54b5a3
40f02c144d127149673adf8fae44db04303bcc285d39efc460022c8ff53a6f11
04f0114d38b33075a680f337a7b1a5ed7f2a1aa3b0722b18a7a4cc6b12515a29

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 98.3kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker images -a
REPOSITORY   TAG       IMAGE ID       CREATED       SIZE
mongo        8         e87b7385b5f7   2 weeks ago   1.14GB
redis        latest    a06cea905344   3 weeks ago   174MB
nginx        latest    28402db69fec   3 weeks ago   279MB
postgres     latest    8d3be35b184e   4 weeks ago   615MB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi
"docker rmi" requires at least 1 argument.
See 'docker rmi --help'.

Usage:  docker rmi [OPTIONS] IMAGE [IMAGE...]

Remove one or more images
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rm i
Error response from daemon: No such container: i
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -a
unknown shorthand flag: 'a' in -a
See 'docker rmi --help'.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi --help

Usage:  docker rmi [OPTIONS] IMAGE [IMAGE...]

Remove one or more images

Aliases:
  docker image rm, docker image remove, docker rmi

Options:
  -f, --force      Force removal of the image
      --no-prune   Do not delete untagged parents
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker images -qa
e87b7385b5f7
a06cea905344
28402db69fec
8d3be35b184e
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi e87b7385b5f7
Untagged: mongo:8
Deleted: sha256:e87b7385b5f7a83cda348280bb193f27fadd818de022abee940723c9e2cd8490
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -a
unknown shorthand flag: 'a' in -a
See 'docker rmi --help'.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi a06cea905344
Untagged: redis:latest
Deleted: sha256:a06cea905344470eb49c972f3d030e22f28f632c1b4f43bbe4a26a4329dd6be5
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi 28402db69fec
Untagged: nginx:latest
Deleted: sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi 8d3be35b184e
Untagged: postgres:latest
Deleted: sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker images -a
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app>  docker-compose up -d
time="2024-10-27T18:12:38+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 30/10
 ✔ cache Pulled                                                                                                                                                          17.8s
 ✔ web Pulled                                                                                                                                                            20.0s
 ✔ db Pulled                                                                                                                                                             31.9s







[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.1s
 ✔ Container multi-container-app-db-1     Started                                                                                                                         8.0s
 ✔ Container multi-container-app-cache-1  Started                                                                                                                         8.0s
 ✔ Container multi-container-app-web-1    Started                                                                                                                         8.0s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose ps
time="2024-10-27T18:14:22+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
NAME                          IMAGE     COMMAND                  SERVICE   CREATED              STATUS              PORTS
multi-container-app-cache-1   redis     "docker-entrypoint.s…"   cache     About a minute ago   Up About a minute   6379/tcp
multi-container-app-web-1     nginx     "/docker-entrypoint.…"   web       About a minute ago   Up About a minute   0.0.0.0:8080->80/tcp
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose stop
time="2024-10-27T18:16:46+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Stopping 3/3
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.6s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T18:17:04+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/0
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.0s
Attaching to cache-1, db-1, web-1
cache-1  | 1:C 27 Oct 2024 16:17:05.485 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 16:17:05.485 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 27 Oct 2024 16:17:05.485 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 27 Oct 2024 16:17:05.487 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 27 Oct 2024 16:17:05.490 * Running mode=standalone, port=6379.
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
cache-1  | 1:M 27 Oct 2024 16:17:05.492 * Server initialized
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
cache-1  | 1:M 27 Oct 2024 16:17:05.492 * Loading RDB produced by version 7.4.1
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
cache-1  | 1:M 27 Oct 2024 16:17:05.492 * RDB age 19 seconds
web-1    | 10-listen-on-ipv6-by-default.sh: info: IPv6 listen already enabled
cache-1  | 1:M 27 Oct 2024 16:17:05.492 * RDB memory usage when created 0.90 Mb
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
cache-1  | 1:M 27 Oct 2024 16:17:05.492 * Done loading RDB, keys loaded: 0, keys expired: 0.
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:M 27 Oct 2024 16:17:05.492 * DB loaded from disk: 0.000 seconds
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:M 27 Oct 2024 16:17:05.492 * Ready to accept connections tcp
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
db-1     | The files belonging to this database system will be owned by user "postgres".
web-1    | 2024/10/27 16:17:05 [notice] 1#1: using the "epoll" event method
db-1     | This user must also own the server process.
web-1    | 2024/10/27 16:17:05 [notice] 1#1: nginx/1.27.2
db-1     |
web-1    | 2024/10/27 16:17:05 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
db-1     | The database cluster will be initialized with locale "en_US.utf8".
web-1    | 2024/10/27 16:17:05 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
db-1     | The default database encoding has accordingly been set to "UTF8".
web-1    | 2024/10/27 16:17:05 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
db-1     | The default text search configuration will be set to "english".
web-1    | 2024/10/27 16:17:05 [notice] 1#1: start worker processes
db-1     |
web-1    | 2024/10/27 16:17:05 [notice] 1#1: start worker process 22
db-1     | Data page checksums are disabled.
web-1    | 2024/10/27 16:17:05 [notice] 1#1: start worker process 23
db-1     |
web-1    | 2024/10/27 16:17:05 [notice] 1#1: start worker process 24
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
web-1    | 2024/10/27 16:17:05 [notice] 1#1: start worker process 25
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
web-1    | 2024/10/27 16:17:05 [notice] 1#1: start worker process 26
web-1    | 2024/10/27 16:17:05 [notice] 1#1: start worker process 27
web-1    | 2024/10/27 16:17:05 [notice] 1#1: start worker process 28
web-1    | 2024/10/27 16:17:05 [notice] 1#1: start worker process 29
db-1 exited with code 1
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T18:19:42+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/3
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Recreated                                                                                                                       0.4s
Attaching to cache-1, db-1, web-1
cache-1  | 1:C 27 Oct 2024 16:19:43.577 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 16:19:43.577 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 27 Oct 2024 16:19:43.577 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 27 Oct 2024 16:19:43.578 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 27 Oct 2024 16:19:43.580 * Running mode=standalone, port=6379.
cache-1  | 1:M 27 Oct 2024 16:19:43.581 * Server initialized
cache-1  | 1:M 27 Oct 2024 16:19:43.581 * Loading RDB produced by version 7.4.1
cache-1  | 1:M 27 Oct 2024 16:19:43.581 * RDB age 13 seconds
cache-1  | 1:M 27 Oct 2024 16:19:43.581 * RDB memory usage when created 0.90 Mb
cache-1  | 1:M 27 Oct 2024 16:19:43.581 * Done loading RDB, keys loaded: 0, keys expired: 0.
cache-1  | 1:M 27 Oct 2024 16:19:43.582 * DB loaded from disk: 0.001 seconds
cache-1  | 1:M 27 Oct 2024 16:19:43.582 * Ready to accept connections tcp
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: IPv6 listen already enabled
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/27 16:19:43 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/27 16:19:43 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/27 16:19:43 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/27 16:19:43 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/27 16:19:43 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/27 16:19:43 [notice] 1#1: start worker processes
web-1    | 2024/10/27 16:19:43 [notice] 1#1: start worker process 22
web-1    | 2024/10/27 16:19:43 [notice] 1#1: start worker process 23
web-1    | 2024/10/27 16:19:43 [notice] 1#1: start worker process 24
web-1    | 2024/10/27 16:19:43 [notice] 1#1: start worker process 25
web-1    | 2024/10/27 16:19:43 [notice] 1#1: start worker process 26
db-1     | The files belonging to this database system will be owned by user "postgres".
web-1    | 2024/10/27 16:19:43 [notice] 1#1: start worker process 27
db-1     | This user must also own the server process.
web-1    | 2024/10/27 16:19:43 [notice] 1#1: start worker process 28
db-1     |
web-1    | 2024/10/27 16:19:43 [notice] 1#1: start worker process 29
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
db-1 exited with code 1
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.5s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose stop
time="2024-10-27T18:20:07+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Stopping 3/3
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T18:20:13+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/0
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
Attaching to cache-1, db-1, web-1
cache-1  | 1:C 27 Oct 2024 16:20:14.290 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 16:20:14.291 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 27 Oct 2024 16:20:14.291 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 27 Oct 2024 16:20:14.292 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 27 Oct 2024 16:20:14.298 * Running mode=standalone, port=6379.
cache-1  | 1:M 27 Oct 2024 16:20:14.302 * Server initialized
cache-1  | 1:M 27 Oct 2024 16:20:14.302 * Loading RDB produced by version 7.4.1
cache-1  | 1:M 27 Oct 2024 16:20:14.302 * RDB age 16 seconds
cache-1  | 1:M 27 Oct 2024 16:20:14.302 * RDB memory usage when created 0.90 Mb
cache-1  | 1:M 27 Oct 2024 16:20:14.302 * Done loading RDB, keys loaded: 0, keys expired: 0.
cache-1  | 1:M 27 Oct 2024 16:20:14.302 * DB loaded from disk: 0.000 seconds
cache-1  | 1:M 27 Oct 2024 16:20:14.302 * Ready to accept connections tcp
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: IPv6 listen already enabled
db-1     | The files belonging to this database system will be owned by user "postgres".
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
db-1     | This user must also own the server process.
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
db-1     |
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
db-1     | The database cluster will be initialized with locale "en_US.utf8".
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
db-1     | The default database encoding has accordingly been set to "UTF8".
web-1    | 2024/10/27 16:20:14 [notice] 1#1: using the "epoll" event method
db-1     | The default text search configuration will be set to "english".
web-1    | 2024/10/27 16:20:14 [notice] 1#1: nginx/1.27.2
db-1     |
web-1    | 2024/10/27 16:20:14 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
db-1     | Data page checksums are disabled.
web-1    | 2024/10/27 16:20:14 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
db-1     |
web-1    | 2024/10/27 16:20:14 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
web-1    | 2024/10/27 16:20:14 [notice] 1#1: start worker processes
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
web-1    | 2024/10/27 16:20:14 [notice] 1#1: start worker process 22
web-1    | 2024/10/27 16:20:14 [notice] 1#1: start worker process 23
web-1    | 2024/10/27 16:20:14 [notice] 1#1: start worker process 24
web-1    | 2024/10/27 16:20:14 [notice] 1#1: start worker process 25
web-1    | 2024/10/27 16:20:14 [notice] 1#1: start worker process 26
web-1    | 2024/10/27 16:20:14 [notice] 1#1: start worker process 27
web-1    | 2024/10/27 16:20:14 [notice] 1#1: start worker process 28
web-1    | 2024/10/27 16:20:14 [notice] 1#1: start worker process 29
db-1 exited with code 1
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.5s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
8bcbe457aa3823116124cb4743cdba22ba6850cf813b015f33b07525b49475cc
60d71b5df9767cd12e4e2c0cead3b10aeb6b9ee08ad867c3e37052645783f208
883c02078b1dd07aeb882fd3350815fc30cc83813f0740993034fec596db6bea

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 98.3kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T18:20:48+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.1s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.3s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.3s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.3s
Attaching to cache-1, db-1, web-1
cache-1  | 1:C 27 Oct 2024 16:20:49.932 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 16:20:49.932 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 27 Oct 2024 16:20:49.932 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 27 Oct 2024 16:20:49.933 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 27 Oct 2024 16:20:49.937 * Running mode=standalone, port=6379.
cache-1  | 1:M 27 Oct 2024 16:20:49.940 * Server initialized
cache-1  | 1:M 27 Oct 2024 16:20:49.940 * Ready to accept connections tcp
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/27 16:20:50 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/27 16:20:50 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/27 16:20:50 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/27 16:20:50 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/27 16:20:50 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/27 16:20:50 [notice] 1#1: start worker processes
db-1     | The files belonging to this database system will be owned by user "postgres".
web-1    | 2024/10/27 16:20:50 [notice] 1#1: start worker process 29
db-1     | This user must also own the server process.
web-1    | 2024/10/27 16:20:50 [notice] 1#1: start worker process 30
db-1     |
web-1    | 2024/10/27 16:20:50 [notice] 1#1: start worker process 31
db-1     | The database cluster will be initialized with locale "en_US.utf8".
web-1    | 2024/10/27 16:20:50 [notice] 1#1: start worker process 32
db-1     | The default database encoding has accordingly been set to "UTF8".
web-1    | 2024/10/27 16:20:50 [notice] 1#1: start worker process 33
db-1     | The default text search configuration will be set to "english".
web-1    | 2024/10/27 16:20:50 [notice] 1#1: start worker process 34
db-1     |
web-1    | 2024/10/27 16:20:50 [notice] 1#1: start worker process 35
db-1     | Data page checksums are disabled.
web-1    | 2024/10/27 16:20:50 [notice] 1#1: start worker process 36
db-1     |
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
db-1 exited with code 1
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T18:22:19+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/3
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Recreated                                                                                                                       0.3s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: IPv6 listen already enabled
cache-1  | 1:C 27 Oct 2024 16:22:21.164 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
cache-1  | 1:C 27 Oct 2024 16:22:21.164 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:C 27 Oct 2024 16:22:21.164 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:M 27 Oct 2024 16:22:21.165 * monotonic clock: POSIX clock_gettime
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:M 27 Oct 2024 16:22:21.166 * Running mode=standalone, port=6379.
web-1    | 2024/10/27 16:22:21 [notice] 1#1: using the "epoll" event method
cache-1  | 1:M 27 Oct 2024 16:22:21.167 * Server initialized
db-1     | The files belonging to this database system will be owned by user "postgres".
web-1    | 2024/10/27 16:22:21 [notice] 1#1: nginx/1.27.2
cache-1  | 1:M 27 Oct 2024 16:22:21.167 * Loading RDB produced by version 7.4.1
db-1     | This user must also own the server process.
web-1    | 2024/10/27 16:22:21 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
cache-1  | 1:M 27 Oct 2024 16:22:21.167 * RDB age 6 seconds
db-1     |
web-1    | 2024/10/27 16:22:21 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
cache-1  | 1:M 27 Oct 2024 16:22:21.167 * RDB memory usage when created 0.90 Mb
db-1     | The database cluster will be initialized with locale "en_US.utf8".
web-1    | 2024/10/27 16:22:21 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
cache-1  | 1:M 27 Oct 2024 16:22:21.167 * Done loading RDB, keys loaded: 0, keys expired: 0.
db-1     | The default database encoding has accordingly been set to "UTF8".
web-1    | 2024/10/27 16:22:21 [notice] 1#1: start worker processes
cache-1  | 1:M 27 Oct 2024 16:22:21.167 * DB loaded from disk: 0.000 seconds
db-1     | The default text search configuration will be set to "english".
web-1    | 2024/10/27 16:22:21 [notice] 1#1: start worker process 22
cache-1  | 1:M 27 Oct 2024 16:22:21.167 * Ready to accept connections tcp
db-1     |
web-1    | 2024/10/27 16:22:21 [notice] 1#1: start worker process 23
db-1     | Data page checksums are disabled.
web-1    | 2024/10/27 16:22:21 [notice] 1#1: start worker process 24
db-1     |
web-1    | 2024/10/27 16:22:21 [notice] 1#1: start worker process 25
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
web-1    | 2024/10/27 16:22:21 [notice] 1#1: start worker process 26
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
db-1 exited with code 1
web-1    | 2024/10/27 16:22:21 [notice] 1#1: start worker process 27
web-1    | 2024/10/27 16:22:21 [notice] 1#1: start worker process 28
web-1    | 2024/10/27 16:22:21 [notice] 1#1: start worker process 29
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.4s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
496d2b89bdbb4e70aa292bc5551a23bf0609ae63d289c085361f1a186059b8a5
60a0ba460cb73db0aaf393a901125938a91de8f2634a6364a9290fd29e122cb0
c97ab665f611e3d48142b6f21409e0966e41652d91b7a2491c8fe99f6e885854

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 98.3kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker compose ps
time="2024-10-27T18:33:01+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
NAME      IMAGE     COMMAND   SERVICE   CREATED   STATUS    PORTS
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T18:33:21+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.1s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.3s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.3s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.3s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:C 27 Oct 2024 16:33:23.588 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 16:33:23.588 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 27 Oct 2024 16:33:23.588 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 27 Oct 2024 16:33:23.590 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 27 Oct 2024 16:33:23.592 * Running mode=standalone, port=6379.
cache-1  | 1:M 27 Oct 2024 16:33:23.593 * Server initialized
web-1    | 2024/10/27 16:33:23 [notice] 1#1: using the "epoll" event method
cache-1  | 1:M 27 Oct 2024 16:33:23.594 * Ready to accept connections tcp
web-1    | 2024/10/27 16:33:23 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/27 16:33:23 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/27 16:33:23 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/27 16:33:23 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/27 16:33:23 [notice] 1#1: start worker processes
web-1    | 2024/10/27 16:33:23 [notice] 1#1: start worker process 30
web-1    | 2024/10/27 16:33:23 [notice] 1#1: start worker process 31
web-1    | 2024/10/27 16:33:23 [notice] 1#1: start worker process 32
web-1    | 2024/10/27 16:33:23 [notice] 1#1: start worker process 33
web-1    | 2024/10/27 16:33:23 [notice] 1#1: start worker process 34
web-1    | 2024/10/27 16:33:23 [notice] 1#1: start worker process 35
web-1    | 2024/10/27 16:33:23 [notice] 1#1: start worker process 36
web-1    | 2024/10/27 16:33:23 [notice] 1#1: start worker process 37
db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
db-1 exited with code 1
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.8s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         1.0s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
e2bc5056288c2cd5bd7e78d3499d3777dc7c5b9510d5daabb7eea509eb4c08a5
1066ebc77c615c59520f4c3c3133b6b1e2432f8552269be8e77b4499d2ba0a74
d5152a7ff1ab55d50b40c2e7e38a6b387092b1a8971204508384eb92cfd7e3ff

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 98.3kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T18:37:56+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.1s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.4s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.4s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.4s
Attaching to cache-1, db-1, web-1
cache-1  | 1:C 27 Oct 2024 16:37:57.910 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 16:37:57.910 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 27 Oct 2024 16:37:57.910 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 27 Oct 2024 16:37:57.911 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 27 Oct 2024 16:37:57.913 * Running mode=standalone, port=6379.
cache-1  | 1:M 27 Oct 2024 16:37:57.915 * Server initialized
cache-1  | 1:M 27 Oct 2024 16:37:57.915 * Ready to accept connections tcp
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/27 16:37:58 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/27 16:37:58 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/27 16:37:58 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/27 16:37:58 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/27 16:37:58 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/27 16:37:58 [notice] 1#1: start worker processes
web-1    | 2024/10/27 16:37:58 [notice] 1#1: start worker process 29
web-1    | 2024/10/27 16:37:58 [notice] 1#1: start worker process 30
web-1    | 2024/10/27 16:37:58 [notice] 1#1: start worker process 31
web-1    | 2024/10/27 16:37:58 [notice] 1#1: start worker process 32
web-1    | 2024/10/27 16:37:58 [notice] 1#1: start worker process 33
web-1    | 2024/10/27 16:37:58 [notice] 1#1: start worker process 34
web-1    | 2024/10/27 16:37:58 [notice] 1#1: start worker process 35
web-1    | 2024/10/27 16:37:58 [notice] 1#1: start worker process 36
db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
db-1 exited with code 1
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.6s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
196ae371f5037b3ba9176161a3eec03f726b6e68a47b73d10be79b8790e38f48
88eee6a9226bf0e7b705a78e3b8fa04c794463942ba8ebc7a985094f8e5f00e4
cdac68c722de83f6c82e087892759f572526c074dc4c1104c4dea77339d23038

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 98.3kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T19:47:34+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.2s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.2s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.2s
Attaching to cache-1, db-1, web-1
db-1     |
db-1     | PostgreSQL Database directory appears to contain a database; Skipping initialization
db-1     |
db-1     | 2024-10-27 17:47:35.573 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
cache-1  | 1:C 27 Oct 2024 17:47:35.579 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 17:47:35.579 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 27 Oct 2024 17:47:35.579 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 27 Oct 2024 17:47:35.579 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 27 Oct 2024 17:47:35.580 * Running mode=standalone, port=6379.
cache-1  | 1:M 27 Oct 2024 17:47:35.580 * Server initialized
cache-1  | 1:M 27 Oct 2024 17:47:35.580 * Ready to accept connections tcp
db-1     | 2024-10-27 17:47:35.604 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
db-1     | 2024-10-27 17:47:35.604 UTC [1] LOG:  listening on IPv6 address "::", port 5432
db-1     | 2024-10-27 17:47:35.609 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-27 17:47:35.618 UTC [30] LOG:  database system was shut down at 2024-10-27 15:25:15 UTC
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
db-1     | 2024-10-27 17:47:35.636 UTC [1] LOG:  database system is ready to accept connections
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/27 17:47:35 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/27 17:47:35 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/27 17:47:35 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/27 17:47:35 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/27 17:47:35 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/27 17:47:35 [notice] 1#1: start worker processes
web-1    | 2024/10/27 17:47:35 [notice] 1#1: start worker process 30
web-1    | 2024/10/27 17:47:35 [notice] 1#1: start worker process 31
web-1    | 2024/10/27 17:47:35 [notice] 1#1: start worker process 32
web-1    | 2024/10/27 17:47:35 [notice] 1#1: start worker process 33
web-1    | 2024/10/27 17:47:35 [notice] 1#1: start worker process 34
web-1    | 2024/10/27 17:47:35 [notice] 1#1: start worker process 35
web-1    | 2024/10/27 17:47:35 [notice] 1#1: start worker process 36
web-1    | 2024/10/27 17:47:35 [notice] 1#1: start worker process 37
db-1     | 2024-10-27 17:52:35.622 UTC [28] LOG:  checkpoint starting: time
db-1     | 2024-10-27 17:52:35.653 UTC [28] LOG:  checkpoint complete: wrote 3 buffers (0.0%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.007 s, sync=0.003 s, total=0.031 s; sync files=2, longest=0.002 s, average=0.002 s; distance=0 kB, estimate=0 kB; lsn=0/194C3A0, redo lsn=0/194C348











db-1     | 2024-10-27 17:55:55.712 UTC [56] FATAL:  database "school_db" does not exist
db-1     | 2024-10-27 17:56:45.098 UTC [65] FATAL:  database "schooldb" does not exist
db-1     | 2024-10-27 17:58:52.705 UTC [76] FATAL:  database "School_DB" does not exist
db-1     | 2024-10-27 17:58:59.621 UTC [83] FATAL:  database "SchoolDB" does not exist
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.9s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.5s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker up
docker: 'up' is not a docker command.
See 'docker --help'
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T20:11:17+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/0
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.0s
Attaching to cache-1, db-1, web-1
cache-1  | 1:C 27 Oct 2024 18:11:17.818 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 18:11:17.818 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 27 Oct 2024 18:11:17.818 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 27 Oct 2024 18:11:17.818 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 27 Oct 2024 18:11:17.820 * Running mode=standalone, port=6379.
cache-1  | 1:M 27 Oct 2024 18:11:17.820 * Server initialized
cache-1  | 1:M 27 Oct 2024 18:11:17.821 * Loading RDB produced by version 7.4.1
cache-1  | 1:M 27 Oct 2024 18:11:17.821 * RDB age 18 seconds
cache-1  | 1:M 27 Oct 2024 18:11:17.821 * RDB memory usage when created 0.90 Mb
cache-1  | 1:M 27 Oct 2024 18:11:17.821 * Done loading RDB, keys loaded: 0, keys expired: 0.
cache-1  | 1:M 27 Oct 2024 18:11:17.821 * DB loaded from disk: 0.001 seconds
cache-1  | 1:M 27 Oct 2024 18:11:17.822 * Ready to accept connections tcp
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: IPv6 listen already enabled
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/27 18:11:17 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/27 18:11:17 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/27 18:11:17 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
db-1     |
web-1    | 2024/10/27 18:11:17 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
db-1     | PostgreSQL Database directory appears to contain a database; Skipping initialization
web-1    | 2024/10/27 18:11:17 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
db-1     |
web-1    | 2024/10/27 18:11:17 [notice] 1#1: start worker processes
web-1    | 2024/10/27 18:11:17 [notice] 1#1: start worker process 22
web-1    | 2024/10/27 18:11:17 [notice] 1#1: start worker process 23
web-1    | 2024/10/27 18:11:17 [notice] 1#1: start worker process 24
web-1    | 2024/10/27 18:11:17 [notice] 1#1: start worker process 25
db-1     | 2024-10-27 18:11:18.012 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
web-1    | 2024/10/27 18:11:17 [notice] 1#1: start worker process 26
db-1     | 2024-10-27 18:11:18.013 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
web-1    | 2024/10/27 18:11:17 [notice] 1#1: start worker process 27
db-1     | 2024-10-27 18:11:18.013 UTC [1] LOG:  listening on IPv6 address "::", port 5432
web-1    | 2024/10/27 18:11:17 [notice] 1#1: start worker process 28
db-1     | 2024-10-27 18:11:18.019 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
web-1    | 2024/10/27 18:11:17 [notice] 1#1: start worker process 29
db-1     | 2024-10-27 18:11:18.028 UTC [29] LOG:  database system was shut down at 2024-10-27 18:10:59 UTC
db-1     | 2024-10-27 18:11:18.036 UTC [1] LOG:  database system is ready to accept connections
db-1     | 2024-10-27 18:16:18.096 UTC [27] LOG:  checkpoint starting: time
db-1     | 2024-10-27 18:16:18.135 UTC [27] LOG:  checkpoint complete: wrote 3 buffers (0.0%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.012 s, sync=0.004 s, total=0.039 s; sync files=2, longest=0.003 s, average=0.002 s; distance=0 kB, estimate=0 kB; lsn=0/194C558, redo lsn=0/194C500
db-1     | 2024-10-27 18:17:36.857 UTC [52] FATAL:  database "school_db" does not exist
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.8s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.7s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
af14fe3272aa3f3b7add5c9b2911fc9b7f83fcc1e1648ee91a5ff16539f0e448
02287175b618ff49f9bb4154d77c41aa51438f986afb2c7417a79f4fb8fb3369
357f26f8b8d2f18ca3db733f7d34f4529a236d6fa473a5886c080b6d8c0ae772

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 102.4kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi a06cea905344
Untagged: redis:latest
Deleted: sha256:a06cea905344470eb49c972f3d030e22f28f632c1b4f43bbe4a26a4329dd6be5
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi 28402db69fec
Untagged: nginx:latest
Deleted: sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi 8d3be35b184e
Untagged: postgres:latest
Deleted: sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T20:22:09+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 30/3
 ✔ db Pulled                                                                                                                                                             28.6s
 ✔ cache Pulled                                                                                                                                                          20.5s
 ✔ web Pulled                                                                                                                                                            16.2s
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.1s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         3.5s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         3.6s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         3.5s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
cache-1  | 1:C 27 Oct 2024 18:22:42.557 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
cache-1  | 1:C 27 Oct 2024 18:22:42.557 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
db-1     |
cache-1  | 1:C 27 Oct 2024 18:22:42.557 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
db-1     | PostgreSQL Database directory appears to contain a database; Skipping initialization
cache-1  | 1:M 27 Oct 2024 18:22:42.557 * monotonic clock: POSIX clock_gettime
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
db-1     |
cache-1  | 1:M 27 Oct 2024 18:22:42.562 * Running mode=standalone, port=6379.
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
db-1     | 2024-10-27 18:22:42.612 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
cache-1  | 1:M 27 Oct 2024 18:22:42.564 * Server initialized
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
db-1     | 2024-10-27 18:22:42.613 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
cache-1  | 1:M 27 Oct 2024 18:22:42.564 * Ready to accept connections tcp
web-1    | 2024/10/27 18:22:42 [notice] 1#1: using the "epoll" event method
db-1     | 2024-10-27 18:22:42.613 UTC [1] LOG:  listening on IPv6 address "::", port 5432
web-1    | 2024/10/27 18:22:42 [notice] 1#1: nginx/1.27.2
db-1     | 2024-10-27 18:22:42.617 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
web-1    | 2024/10/27 18:22:42 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
db-1     | 2024-10-27 18:22:42.625 UTC [29] LOG:  database system was shut down at 2024-10-27 18:20:31 UTC
web-1    | 2024/10/27 18:22:42 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
db-1     | 2024-10-27 18:22:42.631 UTC [1] LOG:  database system is ready to accept connections
web-1    | 2024/10/27 18:22:42 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/27 18:22:42 [notice] 1#1: start worker processes
web-1    | 2024/10/27 18:22:42 [notice] 1#1: start worker process 29
web-1    | 2024/10/27 18:22:42 [notice] 1#1: start worker process 30
web-1    | 2024/10/27 18:22:42 [notice] 1#1: start worker process 31
web-1    | 2024/10/27 18:22:42 [notice] 1#1: start worker process 32
web-1    | 2024/10/27 18:22:42 [notice] 1#1: start worker process 33
web-1    | 2024/10/27 18:22:42 [notice] 1#1: start worker process 34
web-1    | 2024/10/27 18:22:42 [notice] 1#1: start worker process 35
web-1    | 2024/10/27 18:22:42 [notice] 1#1: start worker process 36
db-1     | 2024-10-27 18:23:27.463 UTC [40] FATAL:  database "school_db" does not exist
db-1     | 2024-10-27 18:27:42.622 UTC [27] LOG:  checkpoint starting: time
db-1     | 2024-10-27 18:27:42.652 UTC [27] LOG:  checkpoint complete: wrote 3 buffers (0.0%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.007 s, sync=0.002 s, total=0.030 s; sync files=2, longest=0.001 s, average=0.001 s; distance=0 kB, estimate=0 kB; lsn=0/194C710, redo lsn=0/194C6B8
db-1     | 2024-10-27 18:37:53.779 UTC [76] FATAL:  database "school_db" does not exist
db-1     | 2024-10-27 18:40:31.207 UTC [88] FATAL:  role "DATABASE" does not exist






Gracefully stopping... (press Ctrl+C again to force)Watch
[+] Stopping 0/0
[+] Stopping 0/3ti-container-app-db-1     Stopping                                                                                                                        0.0s
[+] Stopping 0/3ti-container-app-db-1     Stopping                                                                                                                        0.1s
[+] Stopping 0/3ti-container-app-db-1     Stopping                                                                                                                        0.2s
[+] Stopping 0/3ti-container-app-db-1     Stopping                                                                                                                        0.3s
[+] Stopping 0/3ti-container-app-db-1     Stopping                                                                                                                        0.4s
[+] Stopping 1/3ti-container-app-db-1     Stopping                                                                                                                        0.5s
[+] Stopping 2/3ti-container-app-db-1     Stopping                                                                                                                        0.6s
[+] Stopping 2/3ti-container-app-db-1     Stopped                                                                                                                         0.7s
[+] Stopping 3/3ti-container-app-db-1     Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.9s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T20:43:54+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 2/0
[+] Running 2/3lti-container-app-cache-1  Created                                                                                                                         0.0s
[+] Running 3/3lti-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Recreated                                                                                                                       0.2s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: IPv6 listen already enabled
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:C 27 Oct 2024 18:43:56.155 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 27 Oct 2024 18:43:56.155 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | 2024/10/27 18:43:56 [notice] 1#1: using the "epoll" event method
cache-1  | 1:C 27 Oct 2024 18:43:56.155 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | 2024/10/27 18:43:56 [notice] 1#1: nginx/1.27.2
cache-1  | 1:M 27 Oct 2024 18:43:56.155 * monotonic clock: POSIX clock_gettime
web-1    | 2024/10/27 18:43:56 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
cache-1  | 1:M 27 Oct 2024 18:43:56.159 * Running mode=standalone, port=6379.
web-1    | 2024/10/27 18:43:56 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
cache-1  | 1:M 27 Oct 2024 18:43:56.160 * Server initialized
web-1    | 2024/10/27 18:43:56 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
cache-1  | 1:M 27 Oct 2024 18:43:56.160 * Loading RDB produced by version 7.4.1
web-1    | 2024/10/27 18:43:56 [notice] 1#1: start worker processes
cache-1  | 1:M 27 Oct 2024 18:43:56.160 * RDB age 7 seconds
web-1    | 2024/10/27 18:43:56 [notice] 1#1: start worker process 22
cache-1  | 1:M 27 Oct 2024 18:43:56.160 * RDB memory usage when created 0.90 Mb
web-1    | 2024/10/27 18:43:56 [notice] 1#1: start worker process 23
cache-1  | 1:M 27 Oct 2024 18:43:56.160 * Done loading RDB, keys loaded: 0, keys expired: 0.
web-1    | 2024/10/27 18:43:56 [notice] 1#1: start worker process 24
cache-1  | 1:M 27 Oct 2024 18:43:56.160 * DB loaded from disk: 0.000 seconds
web-1    | 2024/10/27 18:43:56 [notice] 1#1: start worker process 25
cache-1  | 1:M 27 Oct 2024 18:43:56.160 * Ready to accept connections tcp
web-1    | 2024/10/27 18:43:56 [notice] 1#1: start worker process 26
web-1    | 2024/10/27 18:43:56 [notice] 1#1: start worker process 27
web-1    | 2024/10/27 18:43:56 [notice] 1#1: start worker process 28
web-1    | 2024/10/27 18:43:56 [notice] 1#1: start worker process 29
db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
db-1 exited with code 1
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.5s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
2f3ff8831c6f1a1c3ad9d36fad3273c20fed9acc2ab68d85e5e3336e36aa0cd6
f0082d18873af0f000e5cde1dc22e4b7e507a285ecdd70d0e1f131d8390ca766
3b3805911d2d49d2aed3ed0a13bc6f59abe34a8e678df2b10480bd87780fffe5

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 102.4kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose ps
time="2024-10-27T20:49:30+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
NAME      IMAGE     COMMAND   SERVICE   CREATED   STATUS    PORTS
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T20:49:41+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.2s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.2s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.2s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
cache-1  | 1:C 27 Oct 2024 18:49:42.493 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:C 27 Oct 2024 18:49:42.493 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:C 27 Oct 2024 18:49:42.493 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
db-1     |
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:M 27 Oct 2024 18:49:42.493 * monotonic clock: POSIX clock_gettime
db-1     | PostgreSQL Database directory appears to contain a database; Skipping initialization
web-1    | 2024/10/27 18:49:42 [notice] 1#1: using the "epoll" event method
cache-1  | 1:M 27 Oct 2024 18:49:42.495 * Running mode=standalone, port=6379.
db-1     |
web-1    | 2024/10/27 18:49:42 [notice] 1#1: nginx/1.27.2
cache-1  | 1:M 27 Oct 2024 18:49:42.496 * Server initialized
web-1    | 2024/10/27 18:49:42 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
cache-1  | 1:M 27 Oct 2024 18:49:42.496 * Ready to accept connections tcp
web-1    | 2024/10/27 18:49:42 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/27 18:49:42 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/27 18:49:42 [notice] 1#1: start worker processes
web-1    | 2024/10/27 18:49:42 [notice] 1#1: start worker process 29
web-1    | 2024/10/27 18:49:42 [notice] 1#1: start worker process 30
web-1    | 2024/10/27 18:49:42 [notice] 1#1: start worker process 31
web-1    | 2024/10/27 18:49:42 [notice] 1#1: start worker process 32
web-1    | 2024/10/27 18:49:42 [notice] 1#1: start worker process 33
web-1    | 2024/10/27 18:49:42 [notice] 1#1: start worker process 34
web-1    | 2024/10/27 18:49:42 [notice] 1#1: start worker process 35
web-1    | 2024/10/27 18:49:42 [notice] 1#1: start worker process 36
db-1     | 2024-10-27 18:49:42.605 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-27 18:49:42.605 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
db-1     | 2024-10-27 18:49:42.605 UTC [1] LOG:  listening on IPv6 address "::", port 5432
db-1     | 2024-10-27 18:49:42.610 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-27 18:49:42.615 UTC [29] LOG:  database system was shut down at 2024-10-27 18:43:49 UTC
db-1     | 2024-10-27 18:49:42.627 UTC [1] LOG:  database system is ready to accept connections
db-1     | 2024-10-27 18:50:25.271 UTC [40] FATAL:  database "school_db" does not exist
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.8s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -f $(docker images -aq)
Untagged: redis:latest
Deleted: sha256:a06cea905344470eb49c972f3d030e22f28f632c1b4f43bbe4a26a4329dd6be5
Untagged: nginx:latest
Deleted: sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb
Untagged: postgres:latest
Deleted: sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-27T20:51:49+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 3/3
 ✔ db Pulled                                                                                                                                                              2.6s
 ✔ cache Pulled                                                                                                                                                           2.3s
 ✔ web Pulled                                                                                                                                                             2.3s
[+] Running 3/0
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.0s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: IPv6 listen already enabled
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:C 27 Oct 2024 18:51:52.941 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:C 27 Oct 2024 18:51:52.941 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:C 27 Oct 2024 18:51:52.948 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
db-1     |
cache-1  | 1:M 27 Oct 2024 18:51:52.955 * monotonic clock: POSIX clock_gettime
web-1    | 2024/10/27 18:51:52 [notice] 1#1: using the "epoll" event method
db-1     | PostgreSQL Database directory appears to contain a database; Skipping initialization
cache-1  | 1:M 27 Oct 2024 18:51:52.957 * Running mode=standalone, port=6379.
web-1    | 2024/10/27 18:51:52 [notice] 1#1: nginx/1.27.2
db-1     |
cache-1  | 1:M 27 Oct 2024 18:51:52.963 * Server initialized
web-1    | 2024/10/27 18:51:52 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
cache-1  | 1:M 27 Oct 2024 18:51:52.964 * Loading RDB produced by version 7.4.1
web-1    | 2024/10/27 18:51:52 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
db-1     | 2024-10-27 18:51:53.034 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
cache-1  | 1:M 27 Oct 2024 18:51:52.964 * RDB age 78 seconds
web-1    | 2024/10/27 18:51:52 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
db-1     | 2024-10-27 18:51:53.035 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
cache-1  | 1:M 27 Oct 2024 18:51:52.964 * RDB memory usage when created 0.90 Mb
web-1    | 2024/10/27 18:51:52 [notice] 1#1: start worker processes
db-1     | 2024-10-27 18:51:53.035 UTC [1] LOG:  listening on IPv6 address "::", port 5432
cache-1  | 1:M 27 Oct 2024 18:51:52.964 * Done loading RDB, keys loaded: 0, keys expired: 0.
web-1    | 2024/10/27 18:51:52 [notice] 1#1: start worker process 22
db-1     | 2024-10-27 18:51:53.044 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
cache-1  | 1:M 27 Oct 2024 18:51:52.964 * DB loaded from disk: 0.001 seconds
web-1    | 2024/10/27 18:51:52 [notice] 1#1: start worker process 23
db-1     | 2024-10-27 18:51:53.053 UTC [29] LOG:  database system was shut down at 2024-10-27 18:50:34 UTC
cache-1  | 1:M 27 Oct 2024 18:51:52.965 * Ready to accept connections tcp
web-1    | 2024/10/27 18:51:52 [notice] 1#1: start worker process 24
db-1     | 2024-10-27 18:51:53.060 UTC [1] LOG:  database system is ready to accept connections
web-1    | 2024/10/27 18:51:52 [notice] 1#1: start worker process 25
web-1    | 2024/10/27 18:51:52 [notice] 1#1: start worker process 26
web-1    | 2024/10/27 18:51:52 [notice] 1#1: start worker process 27
web-1    | 2024/10/27 18:51:52 [notice] 1#1: start worker process 28
web-1    | 2024/10/27 18:51:52 [notice] 1#1: start worker process 29
db-1     | 2024-10-27 18:52:10.599 UTC [39] FATAL:  database "school_db" does not exist
db-1     | 2024-10-27 18:55:15.199 UTC [52] FATAL:  role "root" does not exist
db-1     | 2024-10-27 18:55:49.059 UTC [60] FATAL:  database "\l" does not exist


db-1     | 2024-10-27 18:56:53.115 UTC [27] LOG:  checkpoint starting: time
db-1     | 2024-10-27 18:56:53.159 UTC [27] LOG:  checkpoint complete: wrote 3 buffers (0.0%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.008 s, sync=0.004 s, total=0.044 s; sync files=2, longest=0.002 s, average=0.002 s; distance=0 kB, estimate=0 kB; lsn=0/194C978, redo lsn=0/194C920
db-1     | 2024-10-27 18:58:59.094 UTC [75] FATAL:  role "root" does not exist
db-1     | 2024-10-27 19:00:21.028 UTC [79] FATAL:  database "l" does not exist
db-1     | 2024-10-27 19:00:44.785 UTC [82] FATAL:  database "school_db" does not exist
db-1     | 2024-10-27 19:05:38.566 UTC [94] FATAL:  role "root" does not exist


Gracefully stopping... (press Ctrl+C again to force)Watch
[+] Stopping 3/3
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.8s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.5s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
058fb67b0b07fef1321092633790e1b42dc77cbf1424e4f71392ce42d28c1962
17bf9fd88ff76408926cb7b54030ab75c29a825c7d7494b10e9c0ef2401cd048
ee110e9a551e61752434587602d43b8d94f2322ddf1ee238455f684ce11a16b2

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 102.4kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -f $(docker images -aq)
"docker rmi" requires at least 1 argument.
See 'docker rmi --help'.

Usage:  docker rmi [OPTIONS] IMAGE [IMAGE...]

Remove one or more images
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose ps
time="2024-10-28T17:42:22+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
NAME      IMAGE     COMMAND   SERVICE   CREATED   STATUS    PORTS
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker images -a
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up -d --build
time="2024-10-28T17:43:03+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 24.0s (16/16) FINISHED                                                                                                                       docker:desktop-linux
 => [web internal] load build definition from Dockerfile                                                                                                                  0.1s
 => => transferring dockerfile: 153B                                                                                                                                      0.0s
 => [db internal] load build definition from Dockerfile                                                                                                                   0.1s
 => => transferring dockerfile: 254B                                                                                                                                      0.0s
 => [db internal] load metadata for docker.io/library/postgres:latest                                                                                                     0.0s
 => [web internal] load metadata for docker.io/library/nginx:latest                                                                                                       0.0s
 => [db internal] load .dockerignore                                                                                                                                      0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [web internal] load .dockerignore                                                                                                                                     0.1s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [db 1/2] FROM docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                              22.9s
 => => resolve docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                                  2.6s
 => => sha256:6832ae83547ede1f11b059963f1c5da8885290d2ba7f89c97ba6f474fdb2df6d 1.45MB / 1.45MB                                                                            2.3s
 => => sha256:f5ece9c40e2bdc0cfa6346c1704f4fb1d07d3fdea7457e37a1b8ea7228fdd75d 1.17kB / 1.17kB                                                                            0.6s
 => => sha256:9d5c934890a853f78b094dbb09bfeef9b83af84a6fded799efd39023166662da 110.19MB / 110.19MB                                                                       18.1s
 => => sha256:442a42d0b75affd793311cb3216843ae4161bf6faddf4aa266f740338dd122e8 127B / 127B                                                                                0.3s
 => => sha256:d14a7815879ec78509e6b8522efe6cc5030cfc2e8a85a36f3860ffc0fcf8b81f 10.24kB / 10.24kB                                                                          0.2s
 => => sha256:82020414c082d91508001372610c92ec9d0c63b4d15d071120ef500c52b667f2 166B / 166B                                                                                0.3s
 => => sha256:b6ce4c941ce70acf2b14f71ebe28eefa5a3614b35e7b5d1d7bebfaf8d8464ccf 5.42kB / 5.42kB                                                                            0.3s
 => => sha256:241e5725184f79fcf7276790cec53ce57126de0b2178fd21e3e44a2f1146ef82 4.53MB / 4.53MB                                                                            2.6s
 => => sha256:c9097748b1df9c81fddea6d64e454f4bd21a945bb978d6941cdb37837e983a7c 3.14kB / 3.14kB                                                                            0.2s
 => => sha256:4db87ef10d0d831866e55b7bd071f9e369095f533b6c3a0a26717e9db2f0cdb6 8.07MB / 8.07MB                                                                            2.7s
 => => sha256:979fa3114f7b922b2396076d9ffcfea29bc31232dd52165b05a99c8b98fb944c 1.20MB / 1.20MB                                                                            0.6s
 => => sha256:f2bc6009bf64ed31a5785667ebdae9de4d8754c01e953aaacea72df71f377d70 116B / 116B                                                                                0.2s
 => => sha256:42e63a35cca788a2e2fef00b3663c1a5aa582b7ae265b71c4ec479bdabff5307 184B / 184B                                                                                0.2s
 => [db internal] load build context                                                                                                                                      0.0s
 => => transferring context: 2.77kB                                                                                                                                       0.0s
 => [web 1/2] FROM docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                12.5s
 => => resolve docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                     2.6s
 => => sha256:11d6fdd0e8a78c038b5c013368f76279d21e5ee239f18a1e20a3593414fa1095 629B / 629B                                                                                0.4s
 => => sha256:f3ace1b8ce45351f711f841b07ecc15383939db71555b947a9ffef6fb168ab18 43.80MB / 43.80MB                                                                          9.0s
 => => sha256:a480a496ba95a197d587aa1d9e0f545ca7dbd40495a4715342228db62b67c4ba 29.13MB / 29.13MB                                                                          9.7s
 => => sha256:70850b3ec6b2d92e9ccdff63bbd5d1aa0dec25087cb2507165f7538ffc7029df 1.40kB / 1.40kB                                                                            0.7s
 => => sha256:40eea07b53d8dc814d92f772a7b2be5c1c3914b05e3edcb5f2489e805885a0a3 404B / 404B                                                                                0.7s
 => => sha256:6476794e50f4265ce2cab9c2ef2444dae937d28280a742899c8770fbca18bfed 1.21kB / 1.21kB                                                                            0.7s
 => => sha256:f1091da6fd5cd13c1004024fdc5661a0456be67716d81671d8d2e7f81c0dbc2e 955B / 955B                                                                                0.3s
 => [web internal] load build context                                                                                                                                     0.1s
 => => transferring context: 170B                                                                                                                                         0.0s
 => [web 2/2] COPY ./index.html /usr/share/nginx/html/index.html                                                                                                          0.1s
 => [web] exporting to image                                                                                                                                             10.2s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:fce446a20a75453ae6c2d68fc6855740f33f694829cf11c1ada8d45d80b2bed9                                                                         0.0s
 => => exporting config sha256:255cc695ef93a47125525807e008b87acb93118103962adf588c5c7b2c22e098                                                                           0.0s
 => => exporting attestation manifest sha256:7d86b3aa4dc756a40d15441a506132d0828beb1a8f0ac80c59af627a5c8ebf52                                                             0.1s
 => => exporting manifest list sha256:9f4e99c214641ef7239c7b3a1a1feb8ce2277a7fa9597c286d38ea2bc208337e                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-web:latest                                                                                                         0.0s
 => => unpacking to docker.io/library/multi-container-app-web:latest                                                                                                      9.8s
 => [db 2/2] COPY ./school_db.sql /docker-entrypoint-initdb.d/school_db.sql                                                                                               0.1s
 => [db] exporting to image                                                                                                                                              20.5s
 => => exporting layers                                                                                                                                                   0.3s
 => => exporting manifest sha256:4029e027b4b711339981dbe75b2de696607c9b20d906ea3879596ce87762c975                                                                         0.0s
 => => exporting config sha256:b240837c715a809fca7faf117810a232405ea147573817bb79a7679da8105f61                                                                           0.0s
 => => exporting attestation manifest sha256:a8c2eecbd1d61b2a2df562d7a6360289796e9174f158d4011745a0801f486b04                                                             0.0s
 => => exporting manifest list sha256:c6abf03da5f44552300065da884a3aeaed41cc8c989562d580eb319ca4fb4b77                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-db:latest                                                                                                          0.0s
 => => unpacking to docker.io/library/multi-container-app-db:latest                                                                                                      20.0s
 => [web] resolving provenance for metadata file                                                                                                                          0.0s
 => [db] resolving provenance for metadata file                                                                                                                           0.0s
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Started                                                                                                                         1.2s
 ✔ Container multi-container-app-web-1    Started                                                                                                                         1.2s
 ✔ Container multi-container-app-db-1     Started                                                                                                                         1.2s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose ps
time="2024-10-28T17:47:02+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
NAME                          IMAGE                     COMMAND                  SERVICE   CREATED         STATUS         PORTS
multi-container-app-cache-1   redis:latest              "docker-entrypoint.s…"   cache     3 minutes ago   Up 3 minutes   6379/tcp
multi-container-app-db-1      multi-container-app-db    "docker-entrypoint.s…"   db        3 minutes ago   Up 3 minutes   5432/tcp
multi-container-app-web-1     multi-container-app-web   "/docker-entrypoint.…"   web       3 minutes ago   Up 3 minutes   0.0.0.0:8080->80/tcp
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose stop
time="2024-10-28T18:07:39+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Stopping 3/3
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.8s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up -d --build
time="2024-10-28T18:07:45+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 2.3s (16/16) FINISHED                                                                                                                        docker:desktop-linux
 => [db internal] load build definition from Dockerfile                                                                                                                   0.0s
 => => transferring dockerfile: 254B                                                                                                                                      0.0s
 => WARN: SecretsUsedInArgOrEnv: Do not use ARG or ENV instructions for sensitive data (ENV "POSTGRES_PASSWORD") (line 5)                                                 0.0s
 => [web internal] load build definition from Dockerfile                                                                                                                  0.0s
 => => transferring dockerfile: 153B                                                                                                                                      0.0s
 => [db internal] load metadata for docker.io/library/postgres:latest                                                                                                     0.0s
 => [web internal] load metadata for docker.io/library/nginx:latest                                                                                                       0.0s
 => [db internal] load .dockerignore                                                                                                                                      0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [web internal] load .dockerignore                                                                                                                                     0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [db internal] load build context                                                                                                                                      0.0s
 => => transferring context: 35B                                                                                                                                          0.0s
 => [db 1/2] FROM docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                               1.7s
 => => resolve docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                                  1.7s
 => [web internal] load build context                                                                                                                                     0.0s
 => => transferring context: 32B                                                                                                                                          0.0s
 => [web 1/2] FROM docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                 1.7s
 => => resolve docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                     1.7s
 => CACHED [db 2/2] COPY ./school_db.sql /docker-entrypoint-initdb.d/school_db.sql                                                                                        0.0s
 => CACHED [web 2/2] COPY ./index.html /usr/share/nginx/html/index.html                                                                                                   0.0s
 => [web] exporting to image                                                                                                                                              0.2s
 => => exporting layers                                                                                                                                                   0.0s
 => => exporting manifest sha256:fce446a20a75453ae6c2d68fc6855740f33f694829cf11c1ada8d45d80b2bed9                                                                         0.0s
 => => exporting config sha256:255cc695ef93a47125525807e008b87acb93118103962adf588c5c7b2c22e098                                                                           0.0s
 => => exporting attestation manifest sha256:f85c5b9ae31e6e7f88b65460c4627990667643857cb85ed7a3af073ddddc9568                                                             0.1s
 => => exporting manifest list sha256:ca8c7810f00d84e436dc61516dde4b7751a858f86c7e0ff4339ce89c7fd2e4cf                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-web:latest                                                                                                         0.0s
 => => unpacking to docker.io/library/multi-container-app-web:latest                                                                                                      0.0s
 => [db] exporting to image                                                                                                                                               0.2s
 => => exporting layers                                                                                                                                                   0.0s
 => => exporting manifest sha256:4029e027b4b711339981dbe75b2de696607c9b20d906ea3879596ce87762c975                                                                         0.0s
 => => exporting config sha256:b240837c715a809fca7faf117810a232405ea147573817bb79a7679da8105f61                                                                           0.0s
 => => exporting attestation manifest sha256:e2b3bedeca1090e87f5aca72c4ede387102aa746d6c9b92c4ed8e61218dcbd96                                                             0.0s
 => => exporting manifest list sha256:ac8581b45044ea1ef06c7c5cd54e185e5239f16797e23ff79f0a8fb70bc22123                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-db:latest                                                                                                          0.0s
 => => unpacking to docker.io/library/multi-container-app-db:latest                                                                                                       0.0s
 => [web] resolving provenance for metadata file                                                                                                                          0.0s
 => [db] resolving provenance for metadata file                                                                                                                           0.0s
[+] Running 3/3
 ✔ Container multi-container-app-web-1    Started                                                                                                                         1.1s
 ✔ Container multi-container-app-db-1     Started                                                                                                                         1.0s
 ✔ Container multi-container-app-cache-1  Started                                                                                                                         1.1s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker exec -it multi-container-app-db-1 psql -U user -d school_db

What's next:
    Try Docker Debug for seamless, persistent debugging tools in any container or image → docker debug multi-container-app-db-1
    Learn more at https://docs.docker.com/go/debug-cli/
Error response from daemon: container 58a5686f92a3305b264fe4280d64e9df0ecaf7f5341b28678aa232f013ce5561 is not running   docker-compose stop
time="2024-10-28T18:13:24+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Stopping 3/3
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.8s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
58a5686f92a3305b264fe4280d64e9df0ecaf7f5341b28678aa232f013ce5561
9dce064f2debe8479da2aeaf2ebcf4ecf689959ceb541f231a98317f70f13ee1
ff1ce3a4d9d4bd330da2b295ea5bbfc8b36f7f75035ee880354ae9ca7fdf55d6

Deleted Networks:
multi-container-app_appnet

Deleted build cache objects:
kbm7kknz0slph8sbah7xlnips
7sd95c6hx47sjhr59sorgwv0b
9si0gii2zfc96neex8rvidegt
z4dnj35p7wuau6aod9qtq7syl
f9d428gs8x1c69iywctrjwptb
qarvf20fqgv1zsu32hpnhucp0

Total reclaimed space: 139.3kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T18:13:49+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.2s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.2s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.2s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:C 28 Oct 2024 16:13:50.677 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 28 Oct 2024 16:13:50.677 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 28 Oct 2024 16:13:50.677 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 28 Oct 2024 16:13:50.677 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 28 Oct 2024 16:13:50.678 * Running mode=standalone, port=6379.
cache-1  | 1:M 28 Oct 2024 16:13:50.679 * Server initialized
cache-1  | 1:M 28 Oct 2024 16:13:50.679 * Ready to accept connections tcp
web-1    | 2024/10/28 16:13:50 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/28 16:13:50 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/28 16:13:50 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/28 16:13:50 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/28 16:13:50 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/28 16:13:50 [notice] 1#1: start worker processes
web-1    | 2024/10/28 16:13:50 [notice] 1#1: start worker process 29
web-1    | 2024/10/28 16:13:50 [notice] 1#1: start worker process 30
web-1    | 2024/10/28 16:13:50 [notice] 1#1: start worker process 31
web-1    | 2024/10/28 16:13:50 [notice] 1#1: start worker process 32
web-1    | 2024/10/28 16:13:50 [notice] 1#1: start worker process 33
web-1    | 2024/10/28 16:13:50 [notice] 1#1: start worker process 34
web-1    | 2024/10/28 16:13:50 [notice] 1#1: start worker process 35
web-1    | 2024/10/28 16:13:50 [notice] 1#1: start worker process 36
db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | initdb: error: directory "/var/lib/postgresql/data" exists but is not empty
db-1     | initdb: hint: If you want to create a new database system, either remove or empty the directory "/var/lib/postgresql/data" or run initdb with an argument other than "/var/lib/postgresql/data".
db-1 exited with code 1
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.5s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app>
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
2909bd12483f1deef139a35265af286ad4e88c5403dd0b9c8a52bbfd1585939d
23f7244b3de818e34b4cc0e55c71ac81b3f30f9529389aae4ff058e04896809a
de3a7d36190ed00b4cb666fce780782fe406440e82a31a4ea711a5eb3fa11e5b

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 98.3kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T18:14:46+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.2s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.2s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.2s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:C 28 Oct 2024 16:14:47.474 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 28 Oct 2024 16:14:47.474 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 28 Oct 2024 16:14:47.474 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 28 Oct 2024 16:14:47.474 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 28 Oct 2024 16:14:47.476 * Running mode=standalone, port=6379.
cache-1  | 1:M 28 Oct 2024 16:14:47.477 * Server initialized
cache-1  | 1:M 28 Oct 2024 16:14:47.478 * Ready to accept connections tcp
web-1    | 2024/10/28 16:14:47 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/28 16:14:47 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/28 16:14:47 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/28 16:14:47 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/28 16:14:47 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/28 16:14:47 [notice] 1#1: start worker processes
web-1    | 2024/10/28 16:14:47 [notice] 1#1: start worker process 29
web-1    | 2024/10/28 16:14:47 [notice] 1#1: start worker process 30
web-1    | 2024/10/28 16:14:47 [notice] 1#1: start worker process 31
web-1    | 2024/10/28 16:14:47 [notice] 1#1: start worker process 32
web-1    | 2024/10/28 16:14:47 [notice] 1#1: start worker process 33
web-1    | 2024/10/28 16:14:47 [notice] 1#1: start worker process 34
web-1    | 2024/10/28 16:14:47 [notice] 1#1: start worker process 35
web-1    | 2024/10/28 16:14:47 [notice] 1#1: start worker process 36
db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | fixing permissions on existing directory /var/lib/postgresql/data ... ok
db-1     | creating subdirectories ... ok
db-1     | selecting dynamic shared memory implementation ... posix
db-1     | selecting default "max_connections" ... 100
db-1     | selecting default "shared_buffers" ... 128MB
db-1     | selecting default time zone ... Etc/UTC
db-1     | creating configuration files ... ok
db-1     | running bootstrap script ... ok
db-1     | performing post-bootstrap initialization ... ok
db-1     | syncing data to disk ... ok
db-1     |
db-1     |
db-1     | Success. You can now start the database server using:
db-1     |
db-1     |     pg_ctl -D /var/lib/postgresql/data -l logfile start
db-1     |
db-1     | initdb: warning: enabling "trust" authentication for local connections
db-1     | initdb: hint: You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.
db-1     | waiting for server to start....2024-10-28 16:14:48.864 UTC [48] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-28 16:14:48.867 UTC [48] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-28 16:14:48.873 UTC [51] LOG:  database system was shut down at 2024-10-28 16:14:48 UTC
db-1     | 2024-10-28 16:14:48.878 UTC [48] LOG:  database system is ready to accept connections
db-1     |  done
db-1     | server started
db-1     | CREATE DATABASE
db-1     |
db-1     |
db-1     | /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/school_db.sql
db-1     | 2024-10-28 16:14:49.281 UTC [61] ERROR:  database "school_db" already exists
db-1     | 2024-10-28 16:14:49.281 UTC [61] STATEMENT:  CREATE DATABASE school_db;
db-1     | psql:/docker-entrypoint-initdb.d/school_db.sql:2: ERROR:  database "school_db" already exists
db-1 exited with code 3
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
8169e2a43be0eb5969f97e1c98e57292ba393dbb968292466898953af5faec72
3d12682754a0a62602b624b53231d76173738154bf86885bbcf55a89bbe1806a
1fc555172daad0ea7a71e6d70992dab7c712fc83ffad67b9f67f006e9e284fe5

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 102.4kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker images -a
REPOSITORY                TAG       IMAGE ID       CREATED          SIZE
multi-container-app-db    latest    ac8581b45044   34 minutes ago   615MB
multi-container-app-web   latest    ca8c7810f00d   34 minutes ago   279MB
nginx                     latest    28402db69fec   3 weeks ago      279MB
postgres                  latest    8d3be35b184e   4 weeks ago      615MB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -f $(docker images -aq)
Untagged: multi-container-app-db:latest
Deleted: sha256:ac8581b45044ea1ef06c7c5cd54e185e5239f16797e23ff79f0a8fb70bc22123
Untagged: multi-container-app-web:latest
Deleted: sha256:ca8c7810f00d84e436dc61516dde4b7751a858f86c7e0ff4339ce89c7fd2e4cf
Untagged: nginx:latest
Deleted: sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb
Untagged: postgres:latest
Deleted: sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker images -a
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T18:18:04+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 3.1s (16/16) FINISHED                                                                                                                        docker:desktop-linux
 => [web internal] load build definition from Dockerfile                                                                                                                  0.1s
 => => transferring dockerfile: 153B                                                                                                                                      0.0s
 => [db internal] load build definition from Dockerfile                                                                                                                   0.1s
 => => transferring dockerfile: 254B                                                                                                                                      0.0s
 => [web internal] load metadata for docker.io/library/nginx:latest                                                                                                       2.1s
 => [db internal] load metadata for docker.io/library/postgres:latest                                                                                                     1.9s
 => [db internal] load .dockerignore                                                                                                                                      0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [db internal] load build context                                                                                                                                      0.0s
 => => transferring context: 2.78kB                                                                                                                                       0.0s
 => [db 1/2] FROM docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                               0.3s
 => => resolve docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                                  0.0s
 => [web internal] load .dockerignore                                                                                                                                     0.1s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [web internal] load build context                                                                                                                                     0.1s
 => => transferring context: 170B                                                                                                                                         0.0s
 => [web 1/2] FROM docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                 0.2s
 => => resolve docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                     0.0s
 => [db 2/2] COPY ./school_db.sql /docker-entrypoint-initdb.d/school_db.sql                                                                                               0.1s
 => [db] exporting to image                                                                                                                                               0.3s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:e7fb081f1c0d03863af7b2e33f2b5527a70822d113c05d40db613eaf3f30e935                                                                         0.0s
 => => exporting config sha256:fa33dad9b4fffb5718c83993b03dcea6f964c89ecc204de74aef83354811e7df                                                                           0.0s
 => => exporting attestation manifest sha256:e58b9a41a326a41a2e98e7e301c0098d60031ce53d54e9793b78399dc2b73a28                                                             0.0s
 => => exporting manifest list sha256:ec516c379217083dba8fcf2e88a736adea64e8ba8ce730ed77514bbba9d55a88                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-db:latest                                                                                                          0.0s
 => => unpacking to docker.io/library/multi-container-app-db:latest                                                                                                       0.1s
 => [web 2/2] COPY ./index.html /usr/share/nginx/html/index.html                                                                                                          0.0s
 => [web] exporting to image                                                                                                                                              0.3s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:bd64b54cc4a2b83901fae32c26f10674ae50d47968cd1359177cc79b88ab56c3                                                                         0.0s
 => => exporting config sha256:88d47a1e8c6ac31bc04977c28aa2046256222b76545e8e09d0fd017c9d78c540                                                                           0.0s
 => => exporting attestation manifest sha256:a36dc12167d01dca38eefee1802342e581585459a32f8a077eef71de7759b69d                                                             0.0s
 => => exporting manifest list sha256:750f7b3891696f03cd07b7dd5a1abdeaea1e6fb6bc9de260f18318e761e6873e                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-web:latest                                                                                                         0.0s
 => => unpacking to docker.io/library/multi-container-app-web:latest                                                                                                      0.0s
 => [db] resolving provenance for metadata file                                                                                                                           0.0s
 => [web] resolving provenance for metadata file                                                                                                                          0.0s
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.1s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.2s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.2s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.2s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
cache-1  | 1:C 28 Oct 2024 16:18:09.595 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 28 Oct 2024 16:18:09.595 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
cache-1  | 1:C 28 Oct 2024 16:18:09.595 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
cache-1  | 1:M 28 Oct 2024 16:18:09.596 * monotonic clock: POSIX clock_gettime
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:M 28 Oct 2024 16:18:09.598 * Running mode=standalone, port=6379.
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:M 28 Oct 2024 16:18:09.598 * Server initialized
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:M 28 Oct 2024 16:18:09.598 * Ready to accept connections tcp
web-1    | 2024/10/28 16:18:09 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/28 16:18:09 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/28 16:18:09 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/28 16:18:09 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/28 16:18:09 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/28 16:18:09 [notice] 1#1: start worker processes
web-1    | 2024/10/28 16:18:09 [notice] 1#1: start worker process 29
web-1    | 2024/10/28 16:18:09 [notice] 1#1: start worker process 30
web-1    | 2024/10/28 16:18:09 [notice] 1#1: start worker process 31
web-1    | 2024/10/28 16:18:09 [notice] 1#1: start worker process 32
web-1    | 2024/10/28 16:18:09 [notice] 1#1: start worker process 33
web-1    | 2024/10/28 16:18:09 [notice] 1#1: start worker process 34
web-1    | 2024/10/28 16:18:09 [notice] 1#1: start worker process 35
web-1    | 2024/10/28 16:18:09 [notice] 1#1: start worker process 36
db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | fixing permissions on existing directory /var/lib/postgresql/data ... ok
db-1     | creating subdirectories ... ok
db-1     | selecting dynamic shared memory implementation ... posix
db-1     | selecting default "max_connections" ... 100
db-1     | selecting default "shared_buffers" ... 128MB
db-1     | selecting default time zone ... Etc/UTC
db-1     | creating configuration files ... ok
db-1     | running bootstrap script ... ok
db-1     | performing post-bootstrap initialization ... ok
db-1     | initdb: warning: enabling "trust" authentication for local connections
db-1     | initdb: hint: You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.
db-1     | syncing data to disk ... ok
db-1     |
db-1     |
db-1     | Success. You can now start the database server using:
db-1     |
db-1     |     pg_ctl -D /var/lib/postgresql/data -l logfile start
db-1     |
db-1     | waiting for server to start....2024-10-28 16:18:10.879 UTC [48] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-28 16:18:10.882 UTC [48] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-28 16:18:10.891 UTC [51] LOG:  database system was shut down at 2024-10-28 16:18:10 UTC
db-1     | 2024-10-28 16:18:10.896 UTC [48] LOG:  database system is ready to accept connections
db-1     |  done
db-1     | server started
db-1     | CREATE DATABASE
db-1     |
db-1     |
db-1     | /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/school_db.sql
db-1     | 2024-10-28 16:18:11.246 UTC [61] ERROR:  syntax error at or near "NOT" at character 20
db-1     | 2024-10-28 16:18:11.246 UTC [61] STATEMENT:  CREATE DATABASE IF NOT EXISTS school_db;
db-1     | psql:/docker-entrypoint-initdb.d/school_db.sql:2: ERROR:  syntax error at or near "NOT"
db-1     | LINE 1: CREATE DATABASE IF NOT EXISTS school_db;
db-1     |                            ^
db-1 exited with code 3
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.5s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.6s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
f4b8ee8b2ffab11e211375d549c1f46f29ce6dcbea16a3ee08e80491c6171b90
1a8f4b78fdff40baa495bf9462f4a3e1c504df52d7a029fd5c5ec97d555ca46c
d4838601e8bf833ff0f2fbc61616bcf97b7ccc572639798a598c92dcb4b507ef

Deleted Networks:
multi-container-app_appnet

Deleted build cache objects:
lv54mxyu2mugiaclximi0fgts
glroqn4fervm4j2498y9xpzhi
451pw13cbu8zfoizoc992sqjh
gm4fm0n3rwz298prxf0myt16g
p08k55prv3ygeu1vmlfnvw6sj
rcum4rnhh7q6k2dlp49czj1rh
iu5gpk51aekgjvtljyti3ezt8
wfrilf43wm3ngoe8l76qk476j

Total reclaimed space: 193.9kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -f $(docker images -aq)
Untagged: multi-container-app-web:latest
Deleted: sha256:750f7b3891696f03cd07b7dd5a1abdeaea1e6fb6bc9de260f18318e761e6873e
Untagged: multi-container-app-db:latest
Deleted: sha256:ec516c379217083dba8fcf2e88a736adea64e8ba8ce730ed77514bbba9d55a88
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T18:19:04+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 2.0s (16/16) FINISHED                                                                                                                        docker:desktop-linux
 => [web internal] load build definition from Dockerfile                                                                                                                  0.1s
 => => transferring dockerfile: 153B                                                                                                                                      0.0s
 => [db internal] load build definition from Dockerfile                                                                                                                   0.1s
 => => transferring dockerfile: 254B                                                                                                                                      0.0s
 => [web internal] load metadata for docker.io/library/nginx:latest                                                                                                       0.8s
 => [db internal] load metadata for docker.io/library/postgres:latest                                                                                                     0.8s
 => [web internal] load .dockerignore                                                                                                                                     0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [db internal] load .dockerignore                                                                                                                                      0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [web internal] load build context                                                                                                                                     0.1s
 => => transferring context: 170B                                                                                                                                         0.0s
 => [web 1/2] FROM docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                 0.2s
 => => resolve docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                     0.1s
 => [db internal] load build context                                                                                                                                      0.1s
 => => transferring context: 2.77kB                                                                                                                                       0.0s
 => [db 1/2] FROM docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                               0.4s
 => => resolve docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                                  0.1s
 => [web 2/2] COPY ./index.html /usr/share/nginx/html/index.html                                                                                                          0.1s
 => [web] exporting to image                                                                                                                                              0.4s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:a54233b5a28e64cdac798ae2767d0ad2f920b8c8ca2d1412d1a9aa32226212be                                                                         0.0s
 => => exporting config sha256:a39512cb7ea45680bee96e78f04ba477808c11b4122a23b394a7b8dc88c2cbc0                                                                           0.0s
 => => exporting attestation manifest sha256:e6df12def9fc6421a2826efe5909df2db2ea58a9892200fad6e304571598048b                                                             0.1s
 => => exporting manifest list sha256:65c8206192b902e3ec0fdc00981a89b1fb0afd0efa1bfe170dae91a7431b46fa                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-web:latest                                                                                                         0.0s
 => => unpacking to docker.io/library/multi-container-app-web:latest                                                                                                      0.1s
 => [db 2/2] COPY ./school_db.sql /docker-entrypoint-initdb.d/school_db.sql                                                                                               0.1s
 => [db] exporting to image                                                                                                                                               0.4s
 => => exporting layers                                                                                                                                                   0.2s
 => => exporting manifest sha256:194d4b9e60c79573567442a2961229a58b682191a983906597c22a1c2eac1c8a                                                                         0.0s
 => => exporting config sha256:57662915b6e9477f5fdae2cda93d6356f9c35f705612c3de18aa0fbf4aa90dd4                                                                           0.0s
 => => exporting attestation manifest sha256:81cfd8d8accd1f953570cefbfc17a09ba849bd9a86cfe8f9a1e646e498dc6a95                                                             0.0s
 => => exporting manifest list sha256:ac3636502287a52496824a6edbb836ebf73e8e10580d81d9f0c5b58731496050                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-db:latest                                                                                                          0.0s
 => => unpacking to docker.io/library/multi-container-app-db:latest                                                                                                       0.1s
 => [web] resolving provenance for metadata file                                                                                                                          0.0s
 => [db] resolving provenance for metadata file                                                                                                                           0.0s
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.2s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.3s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.3s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
cache-1  | 1:C 28 Oct 2024 16:19:08.198 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 28 Oct 2024 16:19:08.198 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 28 Oct 2024 16:19:08.198 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
cache-1  | 1:M 28 Oct 2024 16:19:08.198 * monotonic clock: POSIX clock_gettime
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
cache-1  | 1:M 28 Oct 2024 16:19:08.199 * Running mode=standalone, port=6379.
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:M 28 Oct 2024 16:19:08.200 * Server initialized
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:M 28 Oct 2024 16:19:08.200 * Ready to accept connections tcp
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/28 16:19:08 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/28 16:19:08 [notice] 1#1: nginx/1.27.2
db-1     | The files belonging to this database system will be owned by user "postgres".
web-1    | 2024/10/28 16:19:08 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
db-1     | This user must also own the server process.
web-1    | 2024/10/28 16:19:08 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
db-1     |
web-1    | 2024/10/28 16:19:08 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
db-1     | The database cluster will be initialized with locale "en_US.utf8".
web-1    | 2024/10/28 16:19:08 [notice] 1#1: start worker processes
db-1     | The default database encoding has accordingly been set to "UTF8".
web-1    | 2024/10/28 16:19:08 [notice] 1#1: start worker process 29
db-1     | The default text search configuration will be set to "english".
web-1    | 2024/10/28 16:19:08 [notice] 1#1: start worker process 30
db-1     |
web-1    | 2024/10/28 16:19:08 [notice] 1#1: start worker process 31
db-1     | Data page checksums are disabled.
web-1    | 2024/10/28 16:19:08 [notice] 1#1: start worker process 32
db-1     |
web-1    | 2024/10/28 16:19:08 [notice] 1#1: start worker process 33
db-1     | fixing permissions on existing directory /var/lib/postgresql/data ... ok
web-1    | 2024/10/28 16:19:08 [notice] 1#1: start worker process 34
db-1     | creating subdirectories ... ok
web-1    | 2024/10/28 16:19:08 [notice] 1#1: start worker process 35
db-1     | selecting dynamic shared memory implementation ... posix
web-1    | 2024/10/28 16:19:08 [notice] 1#1: start worker process 36
db-1     | selecting default "max_connections" ... 100
db-1     | selecting default "shared_buffers" ... 128MB
db-1     | selecting default time zone ... Etc/UTC
db-1     | creating configuration files ... ok
db-1     | running bootstrap script ... ok
db-1     | performing post-bootstrap initialization ... ok
db-1     | initdb: warning: enabling "trust" authentication for local connections
db-1     | initdb: hint: You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.
db-1     | syncing data to disk ... ok
db-1     |
db-1     |
db-1     | Success. You can now start the database server using:
db-1     |
db-1     |     pg_ctl -D /var/lib/postgresql/data -l logfile start
db-1     |
db-1     | waiting for server to start....2024-10-28 16:19:09.249 UTC [48] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-28 16:19:09.252 UTC [48] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-28 16:19:09.258 UTC [51] LOG:  database system was shut down at 2024-10-28 16:19:08 UTC
db-1     | 2024-10-28 16:19:09.264 UTC [48] LOG:  database system is ready to accept connections
db-1     |  done
db-1     | server started
db-1     | CREATE DATABASE
db-1     |
db-1     |
db-1     | /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/school_db.sql
db-1     | psql:/docker-entrypoint-initdb.d/school_db.sql:2: ERROR:  database "school_db" already exists
db-1     | 2024-10-28 16:19:09.559 UTC [61] ERROR:  database "school_db" already exists
db-1     | 2024-10-28 16:19:09.559 UTC [61] STATEMENT:  CREATE DATABASE school_db;
db-1 exited with code 3
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.7s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.5s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
59e388128f7c5f226a242fffb80112e37b278fd26baee0608897983fcc945275
9b0b2bec801080fbd0ea381ee8c50b783d3895a41ece99a49facc564461e2d87
5afdd2940a733831ef175b917087f95a8163d2f668c1126882e1cc7dd6748362

Deleted Networks:
multi-container-app_appnet

Deleted build cache objects:
ysnn6nlxq2ozrj0oam5xhscih
p7o9hzgmgzzt1gkypphyvlna6
zjt9ubdd2t9cgqxheyxv19ctc
r1jentwfpnsyg9jqafh30uytz
ubjpfs4b9jrx54vpnj3hnc91v
l4cqv921z8ufymm5s5lw0dvyl
xs05p0b33766o08bly3jp0wlg
dn4brehk42ybkg0k8hsrq5mwq

Total reclaimed space: 193.9kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Total reclaimed space: 0B
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -f $(docker images -aq)
Untagged: multi-container-app-web:latest
Deleted: sha256:65c8206192b902e3ec0fdc00981a89b1fb0afd0efa1bfe170dae91a7431b46fa
Untagged: multi-container-app-db:latest
Deleted: sha256:ac3636502287a52496824a6edbb836ebf73e8e10580d81d9f0c5b58731496050
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T18:20:01+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 2.2s (16/16) FINISHED                                                                                                                        docker:desktop-linux
 => [web internal] load build definition from Dockerfile                                                                                                                  0.1s
 => => transferring dockerfile: 153B                                                                                                                                      0.0s
 => [db internal] load build definition from Dockerfile                                                                                                                   0.0s
 => => transferring dockerfile: 254B                                                                                                                                      0.0s
 => [web internal] load metadata for docker.io/library/nginx:latest                                                                                                       0.9s
 => [db internal] load metadata for docker.io/library/postgres:latest                                                                                                     1.0s
 => [web internal] load .dockerignore                                                                                                                                     0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [web internal] load build context                                                                                                                                     0.0s
 => => transferring context: 170B                                                                                                                                         0.0s
 => [web 1/2] FROM docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                 0.2s
 => => resolve docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                     0.0s
 => [db internal] load .dockerignore                                                                                                                                      0.1s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [db internal] load build context                                                                                                                                      0.1s
 => => transferring context: 2.77kB                                                                                                                                       0.0s
 => [db 1/2] FROM docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                               0.3s
 => => resolve docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                                  0.0s
 => [web 2/2] COPY ./index.html /usr/share/nginx/html/index.html                                                                                                          0.1s
 => [web] exporting to image                                                                                                                                              0.3s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:5fabf1539b746f452b66fbc2b82b039d2391969c5f45ba8f8351da499ec845ed                                                                         0.0s
 => => exporting config sha256:d05241f6356568873548f27518d6edbd155b39c8f35346f735676cea9b038ef5                                                                           0.0s
 => => exporting attestation manifest sha256:897fe8e0d3ae0d229f2b0ddf1b756fc689826f90a8433769470112ddce326f44                                                             0.0s
 => => exporting manifest list sha256:121fefdd594841bd94ca85d4a3c52bbf94c35ee741329a52bf2067447930015d                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-web:latest                                                                                                         0.0s
 => => unpacking to docker.io/library/multi-container-app-web:latest                                                                                                      0.0s
 => [db 2/2] COPY ./school_db.sql /docker-entrypoint-initdb.d/school_db.sql                                                                                               0.1s
 => [db] exporting to image                                                                                                                                               0.5s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:2dea787636ee5285ad1af85ebd40d44007b9962320fd15be27abbea1565e6a5f                                                                         0.0s
 => => exporting config sha256:b4014f1c4ae3d459142d4f3ab88367bc12dda5ebc776879e1e0f6810157347b2                                                                           0.0s
 => => exporting attestation manifest sha256:ad6a41df9a89debe9b52ec6710b188897c14e1efbf13da3fc3832fe56f0ee248                                                             0.1s
 => => exporting manifest list sha256:a1233500954d32a538db60a6bf463a05782ea620d866ff0ec5ca5b32c8b70b95                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-db:latest                                                                                                          0.0s
 => => unpacking to docker.io/library/multi-container-app-db:latest                                                                                                       0.1s
 => [web] resolving provenance for metadata file                                                                                                                          0.0s
 => [db] resolving provenance for metadata file                                                                                                                           0.0s
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.2s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.2s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.2s
Attaching to cache-1, db-1, web-1
db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
cache-1  | 1:C 28 Oct 2024 16:20:05.838 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
db-1     | The default database encoding has accordingly been set to "UTF8".
cache-1  | 1:C 28 Oct 2024 16:20:05.839 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
db-1     | The default text search configuration will be set to "english".
cache-1  | 1:C 28 Oct 2024 16:20:05.839 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
db-1     |
cache-1  | 1:M 28 Oct 2024 16:20:05.839 * monotonic clock: POSIX clock_gettime
db-1     | Data page checksums are disabled.
cache-1  | 1:M 28 Oct 2024 16:20:05.841 * Running mode=standalone, port=6379.
db-1     |
cache-1  | 1:M 28 Oct 2024 16:20:05.842 * Server initialized
db-1     | fixing permissions on existing directory /var/lib/postgresql/data ... ok
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
cache-1  | 1:M 28 Oct 2024 16:20:05.842 * Ready to accept connections tcp
db-1     | creating subdirectories ... ok
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
db-1     | selecting dynamic shared memory implementation ... posix
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
db-1     | selecting default "max_connections" ... 100
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
db-1     | selecting default "shared_buffers" ... 128MB
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
db-1     | selecting default time zone ... Etc/UTC
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
db-1     | creating configuration files ... ok
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/28 16:20:05 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/28 16:20:05 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/28 16:20:05 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/28 16:20:05 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/28 16:20:05 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/28 16:20:05 [notice] 1#1: start worker processes
web-1    | 2024/10/28 16:20:05 [notice] 1#1: start worker process 29
web-1    | 2024/10/28 16:20:05 [notice] 1#1: start worker process 30
web-1    | 2024/10/28 16:20:05 [notice] 1#1: start worker process 31
web-1    | 2024/10/28 16:20:05 [notice] 1#1: start worker process 32
web-1    | 2024/10/28 16:20:05 [notice] 1#1: start worker process 33
web-1    | 2024/10/28 16:20:05 [notice] 1#1: start worker process 34
web-1    | 2024/10/28 16:20:05 [notice] 1#1: start worker process 35
web-1    | 2024/10/28 16:20:05 [notice] 1#1: start worker process 36
db-1     | running bootstrap script ... ok
db-1     | performing post-bootstrap initialization ... ok
db-1     | syncing data to disk ... ok
db-1     |
db-1     |
db-1     | Success. You can now start the database server using:
db-1     |
db-1     |     pg_ctl -D /var/lib/postgresql/data -l logfile start
db-1     |
db-1     | initdb: warning: enabling "trust" authentication for local connections
db-1     | initdb: hint: You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.
db-1     | waiting for server to start....2024-10-28 16:20:06.929 UTC [48] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-28 16:20:06.932 UTC [48] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-28 16:20:06.940 UTC [51] LOG:  database system was shut down at 2024-10-28 16:20:06 UTC
db-1     | 2024-10-28 16:20:06.947 UTC [48] LOG:  database system is ready to accept connections
db-1     |  done
db-1     | server started
db-1     | CREATE DATABASE
db-1     |
db-1     |
db-1     | /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/school_db.sql
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | 2024-10-28 16:20:07.279 UTC [61] ERROR:  syntax error at or near "user" at character 13
db-1     | 2024-10-28 16:20:07.279 UTC [61] STATEMENT:  CREATE USER user WITH PASSWORD 'password';
db-1     | psql:/docker-entrypoint-initdb.d/school_db.sql:46: ERROR:  syntax error at or near "user"
db-1     | LINE 1: CREATE USER user WITH PASSWORD 'password';
db-1     |                     ^
db-1 exited with code 3
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.5s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.7s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
7b5e1eb79f6b0a134f939e8c5602d0df4c2c3624fa38b5ae33c9132cf14ec9b1
9bb65db23876010758a50065af406cf404cb6861786cee6c977a73eb51dc6fd3
b06e0e02df3dcfe1eac4c425cb37b40225b9d024308539b19f3d0cdd29ef9067

Deleted Networks:
multi-container-app_appnet

Deleted build cache objects:
sh4g9jzwjawv8jyvcya9j440o
eqmphzviyhb0c0l9pz78rjflo
pg475rh47oxr3bil1jtv0yaty
tzqmuqxpf56j1oylf98vca4b7
x442kbnhxcir0ujly7em1euci
90ehp16tl99mrjt1fp0syecmt
u0zkp8l78pijg68zrg3fxdauy
c1ny2cuqeipvzqfluij5vfi68

Total reclaimed space: 193.8kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -f $(docker images -aq)
Untagged: multi-container-app-db:latest
Deleted: sha256:a1233500954d32a538db60a6bf463a05782ea620d866ff0ec5ca5b32c8b70b95
Untagged: multi-container-app-web:latest
Deleted: sha256:121fefdd594841bd94ca85d4a3c52bbf94c35ee741329a52bf2067447930015d
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T18:21:24+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
2024/10/28 18:21:24 http2: server: error reading preface from client //./pipe/dockerDesktopLinuxEngine: file has already been closed
[+] Building 2.1s (16/16) FINISHED                                                                                                                        docker:desktop-linux
 => [db internal] load build definition from Dockerfile                                                                                                                   0.1s
 => => transferring dockerfile: 254B                                                                                                                                      0.0s
 => [web internal] load build definition from Dockerfile                                                                                                                  0.1s
 => => transferring dockerfile: 153B                                                                                                                                      0.0s
 => [db internal] load metadata for docker.io/library/postgres:latest                                                                                                     0.8s
 => [web internal] load metadata for docker.io/library/nginx:latest                                                                                                       0.8s
 => [db internal] load .dockerignore                                                                                                                                      0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [web internal] load .dockerignore                                                                                                                                     0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [db internal] load build context                                                                                                                                      0.1s
 => => transferring context: 2.77kB                                                                                                                                       0.0s
 => [db 1/2] FROM docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                               0.4s
 => => resolve docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                                  0.1s
 => [web internal] load build context                                                                                                                                     0.1s
 => => transferring context: 170B                                                                                                                                         0.0s
 => [web 1/2] FROM docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                 0.2s
 => => resolve docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                     0.1s
 => [web 2/2] COPY ./index.html /usr/share/nginx/html/index.html                                                                                                          0.1s
 => [web] exporting to image                                                                                                                                              0.5s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:4be71a889a25b108e1e2c2909520d1389b6faf13b2e2494f2ec807ef97446d4e                                                                         0.0s
 => => exporting config sha256:5e6f4b3b844d9fb03d842cae2323578f1ee03de5b8a60274f9d544fbcd4b0b2a                                                                           0.0s
 => => exporting attestation manifest sha256:1c9fa46965fa63aeeef33d115f7db426764b1367753605dc20a85fdcbdca590b                                                             0.1s
 => => exporting manifest list sha256:48cffbc8574018be8af3f3a6f85c71cbc52ed6f7164dbc10ab5bc7c88c6c263a                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-web:latest                                                                                                         0.0s
 => => unpacking to docker.io/library/multi-container-app-web:latest                                                                                                      0.1s
 => [db 2/2] COPY ./school_db.sql /docker-entrypoint-initdb.d/school_db.sql                                                                                               0.1s
 => [db] exporting to image                                                                                                                                               0.5s
 => => exporting layers                                                                                                                                                   0.2s
 => => exporting manifest sha256:6afd601948183ee2d17d891a4b1ec1664d8b027e5c999785c59edac37314eab6                                                                         0.0s
 => => exporting config sha256:bde94c3293538b317c2665899feb4f0653a66bf82e70b6ed436681479fe0428e                                                                           0.0s
 => => exporting attestation manifest sha256:b97171642657f6f5b785e9aaeb04eb6f4a09a0b15f3775b278ba5f0d5e7709a6                                                             0.1s
 => => exporting manifest list sha256:8f6f21ba72dd5032cd27cac4762b50fbc2cee7c90a2a03cd04e5caf3a06a8ae2                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-db:latest                                                                                                          0.0s
 => => unpacking to docker.io/library/multi-container-app-db:latest                                                                                                       0.0s
 => [web] resolving provenance for metadata file                                                                                                                          0.0s
 => [db] resolving provenance for metadata file                                                                                                                           0.0s
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.1s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.3s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.3s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.3s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
cache-1  | 1:C 28 Oct 2024 16:21:28.040 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 28 Oct 2024 16:21:28.040 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
cache-1  | 1:C 28 Oct 2024 16:21:28.040 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
cache-1  | 1:M 28 Oct 2024 16:21:28.040 * monotonic clock: POSIX clock_gettime
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:M 28 Oct 2024 16:21:28.042 * Running mode=standalone, port=6379.
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:M 28 Oct 2024 16:21:28.042 * Server initialized
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:M 28 Oct 2024 16:21:28.042 * Ready to accept connections tcp
web-1    | 2024/10/28 16:21:28 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/28 16:21:28 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/28 16:21:28 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/28 16:21:28 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/28 16:21:28 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/28 16:21:28 [notice] 1#1: start worker processes
web-1    | 2024/10/28 16:21:28 [notice] 1#1: start worker process 29
web-1    | 2024/10/28 16:21:28 [notice] 1#1: start worker process 30
web-1    | 2024/10/28 16:21:28 [notice] 1#1: start worker process 31
web-1    | 2024/10/28 16:21:28 [notice] 1#1: start worker process 32
web-1    | 2024/10/28 16:21:28 [notice] 1#1: start worker process 33
web-1    | 2024/10/28 16:21:28 [notice] 1#1: start worker process 34
web-1    | 2024/10/28 16:21:28 [notice] 1#1: start worker process 35
db-1     | The files belonging to this database system will be owned by user "postgres".
web-1    | 2024/10/28 16:21:28 [notice] 1#1: start worker process 36
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | fixing permissions on existing directory /var/lib/postgresql/data ... ok
db-1     | creating subdirectories ... ok
db-1     | selecting dynamic shared memory implementation ... posix
db-1     | selecting default "max_connections" ... 100
db-1     | selecting default "shared_buffers" ... 128MB
db-1     | selecting default time zone ... Etc/UTC
db-1     | creating configuration files ... ok
db-1     | running bootstrap script ... ok
db-1     | performing post-bootstrap initialization ... ok
db-1     | syncing data to disk ... ok
db-1     |
db-1     |
db-1     | Success. You can now start the database server using:
db-1     |
db-1     |     pg_ctl -D /var/lib/postgresql/data -l logfile start
db-1     |
db-1     | initdb: warning: enabling "trust" authentication for local connections
db-1     | initdb: hint: You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.
db-1     | waiting for server to start....2024-10-28 16:21:29.269 UTC [48] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-28 16:21:29.271 UTC [48] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-28 16:21:29.278 UTC [51] LOG:  database system was shut down at 2024-10-28 16:21:28 UTC
db-1     | 2024-10-28 16:21:29.282 UTC [48] LOG:  database system is ready to accept connections
db-1     |  done
db-1     | server started
db-1     | CREATE DATABASE
db-1     |
db-1     |
db-1     | /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/school_db.sql
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | INSERT 0 3
db-1     | 2024-10-28 16:21:29.537 UTC [61] ERROR:  syntax error at end of input at character 256
db-1     | 2024-10-28 16:21:29.537 UTC [61] STATEMENT:  INSERT INTO Classes (class_name, institution_id, direction)
db-1     |      VALUES
db-1     |          ('1st Grade', 1, 'Mathematics'),
db-1     |          ('2nd Grade', 1, 'Language Studies'),
db-1     |          ('3rd Grade', 1, 'Biology and Chemistry'),
db-1     |          ('Nursery', 2, 'Language Studies'),
db-1     |          ('Pre-K', 2
db-1     | psql:/docker-entrypoint-initdb.d/school_db.sql:64: ERROR:  syntax error at end of input
db-1     | LINE 8:
db-1     |         ^
db-1 exited with code 3
Gracefully stopping... (press Ctrl+C again to force)
[+] Stopping 3/3 Desktop   o View Config   w Enable Watch
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.5s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.4s
canceled
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] н
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -f $(docker images -aq)
Untagged: multi-container-app-web:latest
Deleted: sha256:48cffbc8574018be8af3f3a6f85c71cbc52ed6f7164dbc10ab5bc7c88c6c263a
Untagged: multi-container-app-db:latest
Deleted: sha256:8f6f21ba72dd5032cd27cac4762b50fbc2cee7c90a2a03cd04e5caf3a06a8ae2
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T18:26:14+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 3.0s (16/16) FINISHED                                                                                                                        docker:desktop-linux
 => [web internal] load build definition from Dockerfile                                                                                                                  0.0s
 => => transferring dockerfile: 153B                                                                                                                                      0.0s
 => [db internal] load build definition from Dockerfile                                                                                                                   0.0s
 => => transferring dockerfile: 254B                                                                                                                                      0.0s
 => [web internal] load metadata for docker.io/library/nginx:latest                                                                                                       2.3s
 => [db internal] load metadata for docker.io/library/postgres:latest                                                                                                     2.3s
 => [db internal] load .dockerignore                                                                                                                                      0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [web internal] load .dockerignore                                                                                                                                     0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [db internal] load build context                                                                                                                                      0.0s
 => => transferring context: 2.72kB                                                                                                                                       0.0s
 => CACHED [db 1/2] FROM docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                        0.1s
 => => resolve docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                                  0.0s
 => [web internal] load build context                                                                                                                                     0.0s
 => => transferring context: 32B                                                                                                                                          0.0s
 => [web 1/2] FROM docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                 0.0s
 => => resolve docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                     0.0s
 => CACHED [web 2/2] COPY ./index.html /usr/share/nginx/html/index.html                                                                                                   0.0s
 => [db 2/2] COPY ./school_db.sql /docker-entrypoint-initdb.d/school_db.sql                                                                                               0.1s
 => [web] exporting to image                                                                                                                                              0.2s
 => => exporting layers                                                                                                                                                   0.0s
 => => exporting manifest sha256:4be71a889a25b108e1e2c2909520d1389b6faf13b2e2494f2ec807ef97446d4e                                                                         0.0s
 => => exporting config sha256:5e6f4b3b844d9fb03d842cae2323578f1ee03de5b8a60274f9d544fbcd4b0b2a                                                                           0.0s
 => => exporting attestation manifest sha256:a44280eac9c8512cb4003b2765f79b3437ebe19e126046cbbd74f096e0f0b518                                                             0.0s
 => => exporting manifest list sha256:193a853b72f7a8fe299f73bfef2bd1eb5de64fa8a8d989acc9f8e36d1b9b8367                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-web:latest                                                                                                         0.0s
 => => unpacking to docker.io/library/multi-container-app-web:latest                                                                                                      0.0s
 => [db] exporting to image                                                                                                                                               0.4s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:763a15f24447d020427cf6251eba408a03c50c1118c7411d6f5376db972e5b0e                                                                         0.0s
 => => exporting config sha256:41db7cfdcd9d172a1bdab89e83ef2e06b2cb6c0df3471ba5771ff4f9d211b3ce                                                                           0.0s
 => => exporting attestation manifest sha256:06ff913ccee70f67082dd7a868043df22e63856a395d24b3f1a8359fcd1a01ec                                                             0.0s
 => => exporting manifest list sha256:ea202daaa64fbbd41c7e53e0901523f3d52ea6fd24afde30605536e3afed92f7                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-db:latest                                                                                                          0.0s
 => => unpacking to docker.io/library/multi-container-app-db:latest                                                                                                       0.0s
 => [web] resolving provenance for metadata file                                                                                                                          0.0s
 => [db] resolving provenance for metadata file                                                                                                                           0.0s
[+] Running 3/3
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Recreated                                                                                                                       0.3s
 ✔ Container multi-container-app-db-1     Recreated                                                                                                                       0.3s
Attaching to cache-1, db-1, web-1
cache-1  | 1:C 28 Oct 2024 16:26:19.182 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 28 Oct 2024 16:26:19.182 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 28 Oct 2024 16:26:19.182 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 28 Oct 2024 16:26:19.182 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 28 Oct 2024 16:26:19.183 * Running mode=standalone, port=6379.
cache-1  | 1:M 28 Oct 2024 16:26:19.184 * Server initialized
cache-1  | 1:M 28 Oct 2024 16:26:19.184 * Loading RDB produced by version 7.4.1
cache-1  | 1:M 28 Oct 2024 16:26:19.184 * RDB age 19 seconds
cache-1  | 1:M 28 Oct 2024 16:26:19.184 * RDB memory usage when created 0.90 Mb
cache-1  | 1:M 28 Oct 2024 16:26:19.184 * Done loading RDB, keys loaded: 0, keys expired: 0.
cache-1  | 1:M 28 Oct 2024 16:26:19.184 * DB loaded from disk: 0.000 seconds
cache-1  | 1:M 28 Oct 2024 16:26:19.184 * Ready to accept connections tcp
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/28 16:26:19 [notice] 1#1: using the "epoll" event method
db-1     |
web-1    | 2024/10/28 16:26:19 [notice] 1#1: nginx/1.27.2
db-1     | PostgreSQL Database directory appears to contain a database; Skipping initialization
web-1    | 2024/10/28 16:26:19 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
db-1     |
web-1    | 2024/10/28 16:26:19 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/28 16:26:19 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/28 16:26:19 [notice] 1#1: start worker processes
db-1     | 2024-10-28 16:26:19.521 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
web-1    | 2024/10/28 16:26:19 [notice] 1#1: start worker process 29
db-1     | 2024-10-28 16:26:19.522 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
web-1    | 2024/10/28 16:26:19 [notice] 1#1: start worker process 30
db-1     | 2024-10-28 16:26:19.522 UTC [1] LOG:  listening on IPv6 address "::", port 5432
web-1    | 2024/10/28 16:26:19 [notice] 1#1: start worker process 31
db-1     | 2024-10-28 16:26:19.529 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
web-1    | 2024/10/28 16:26:19 [notice] 1#1: start worker process 32
db-1     | 2024-10-28 16:26:19.536 UTC [29] LOG:  database system was interrupted; last known up at 2024-10-28 16:21:29 UTC
web-1    | 2024/10/28 16:26:19 [notice] 1#1: start worker process 33
web-1    | 2024/10/28 16:26:19 [notice] 1#1: start worker process 34
web-1    | 2024/10/28 16:26:19 [notice] 1#1: start worker process 35
web-1    | 2024/10/28 16:26:19 [notice] 1#1: start worker process 36
db-1     | 2024-10-28 16:26:19.745 UTC [29] LOG:  database system was not properly shut down; automatic recovery in progress
db-1     | 2024-10-28 16:26:19.752 UTC [29] LOG:  redo starts at 0/14E4F98
db-1     | 2024-10-28 16:26:19.778 UTC [29] LOG:  invalid record length at 0/191F850: expected at least 24, got 0
db-1     | 2024-10-28 16:26:19.779 UTC [29] LOG:  redo done at 0/191F828 system usage: CPU: user: 0.00 s, system: 0.01 s, elapsed: 0.02 s
db-1     | 2024-10-28 16:26:19.787 UTC [27] LOG:  checkpoint starting: end-of-recovery immediate wait
db-1     | 2024-10-28 16:26:19.882 UTC [27] LOG:  checkpoint complete: wrote 946 buffers (5.8%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.024 s, sync=0.063 s, total=0.099 s; sync files=315, longest=0.004 s, average=0.001 s; distance=4330 kB, estimate=4330 kB; lsn=0/191F850, redo lsn=0/191F850
db-1     | 2024-10-28 16:26:19.887 UTC [1] LOG:  database system is ready to accept connections







v View in Docker Desktop   o View Config   w Enable Watch

Windows PowerShell
Copyright (C) Microsoft Corporation. All rights reserved.

Install the latest PowerShell for new features and improvements! https://aka.ms/PSWindows

PS C:\Users\Ry\IdeaProjects\rddevry_project1> cd .\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app\
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose stop
time="2024-10-28T19:46:37+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Stopping 5/0
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-web-3    Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-web-2    Stopped                                                                                                                         0.0s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
e42d316d6fdb7c10d7163a25fafbdd7fdf87a91bfe07091cafdd60c5b09395fc
f70e8ff9faceaf2cd29a3f109648720fd75a7db4bbcb3b01153702b03dac1418
ea7b6e28821c41ecf4636c23833c5edb3b4af8d5ca523b46eb7d22652bb90db8
4bb5fe0e414d8e812205d1b7256ae59d7284404090c38c3a2d34046008ac9b4c
8794d8639709290fe46abfcef93a9f25c06350e999342c3b13ba9c413b996eda

Deleted Networks:
multi-container-app_appnet

Deleted build cache objects:
z8vw52g7k24gs2xtxpmmtnarf
z7valgsta5xzs5wdwz49i8hop
l5geocgfpi2jcevjwcidap0pk
xpgo6bockhx45udlffnnl3929
nzyf5ejffs7el8cche216hzmj
ndp834z1e1pxknt2een0e0jbz
4u2uj3e94utfk9751ozc80593
l89wbb9e8kruhlskuvwbsa7gl

Total reclaimed space: 202kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T19:47:23+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.2s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.2s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.2s
Attaching to cache-1, db-1, web-1
cache-1  | 1:C 28 Oct 2024 17:47:24.468 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
cache-1  | 1:C 28 Oct 2024 17:47:24.468 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
cache-1  | 1:C 28 Oct 2024 17:47:24.468 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
cache-1  | 1:M 28 Oct 2024 17:47:24.468 * monotonic clock: POSIX clock_gettime
cache-1  | 1:M 28 Oct 2024 17:47:24.469 * Running mode=standalone, port=6379.
cache-1  | 1:M 28 Oct 2024 17:47:24.470 * Server initialized
cache-1  | 1:M 28 Oct 2024 17:47:24.470 * Ready to accept connections tcp
db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | fixing permissions on existing directory /var/lib/postgresql/data ... ok
db-1     | creating subdirectories ... ok
db-1     | selecting dynamic shared memory implementation ... posix
db-1     | selecting default "max_connections" ... 100
db-1     | selecting default "shared_buffers" ... 128MB
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
db-1     | selecting default time zone ... Etc/UTC
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
db-1     | creating configuration files ... ok
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/28 17:47:24 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/28 17:47:24 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/28 17:47:24 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/28 17:47:24 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/28 17:47:24 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/28 17:47:24 [notice] 1#1: start worker processes
web-1    | 2024/10/28 17:47:24 [notice] 1#1: start worker process 29
web-1    | 2024/10/28 17:47:24 [notice] 1#1: start worker process 30
web-1    | 2024/10/28 17:47:24 [notice] 1#1: start worker process 31
web-1    | 2024/10/28 17:47:24 [notice] 1#1: start worker process 32
web-1    | 2024/10/28 17:47:24 [notice] 1#1: start worker process 33
web-1    | 2024/10/28 17:47:24 [notice] 1#1: start worker process 34
web-1    | 2024/10/28 17:47:24 [notice] 1#1: start worker process 35
web-1    | 2024/10/28 17:47:24 [notice] 1#1: start worker process 36
db-1     | running bootstrap script ... ok
db-1     | performing post-bootstrap initialization ... ok
db-1     | syncing data to disk ... ok
db-1     |
db-1     |
db-1     | Success. You can now start the database server using:
db-1     |
db-1     |     pg_ctl -D /var/lib/postgresql/data -l logfile start
db-1     |
db-1     | initdb: warning: enabling "trust" authentication for local connections
db-1     | initdb: hint: You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.
db-1     | waiting for server to start....2024-10-28 17:47:25.651 UTC [48] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-28 17:47:25.654 UTC [48] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-28 17:47:25.665 UTC [51] LOG:  database system was shut down at 2024-10-28 17:47:25 UTC
db-1     | 2024-10-28 17:47:25.671 UTC [48] LOG:  database system is ready to accept connections
db-1     |  done
db-1     | server started
db-1     | CREATE DATABASE
db-1     |
db-1     |
db-1     | /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/school_db.sql
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | INSERT 0 3
db-1     | INSERT 0 9
db-1     | INSERT 0 20
db-1     | INSERT 0 20
db-1     |
db-1     |
db-1     | waiting for server to shut down...2024-10-28 17:47:25.926 UTC [48] LOG:  received fast shutdown request
db-1     | .2024-10-28 17:47:25.930 UTC [48] LOG:  aborting any active transactions
db-1     | 2024-10-28 17:47:25.932 UTC [48] LOG:  background worker "logical replication launcher" (PID 54) exited with exit code 1
db-1     | 2024-10-28 17:47:25.932 UTC [49] LOG:  shutting down
db-1     | 2024-10-28 17:47:25.935 UTC [49] LOG:  checkpoint starting: shutdown immediate
db-1     | 2024-10-28 17:47:26.015 UTC [49] LOG:  checkpoint complete: wrote 951 buffers (5.8%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.020 s, sync=0.051 s, total=0.083 s; sync files=315, longest=0.005 s, average=0.001 s; distance=4340 kB, estimate=4340 kB; lsn=0/19220B8, redo lsn=0/19220B8
db-1     | 2024-10-28 17:47:26.019 UTC [48] LOG:  database system is shut down
db-1     |  done
db-1     | server stopped
db-1     |
db-1     | PostgreSQL init process complete; ready for start up.
db-1     |
db-1     | 2024-10-28 17:47:26.049 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-28 17:47:26.050 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
db-1     | 2024-10-28 17:47:26.050 UTC [1] LOG:  listening on IPv6 address "::", port 5432
db-1     | 2024-10-28 17:47:26.055 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-28 17:47:26.061 UTC [66] LOG:  database system was shut down at 2024-10-28 17:47:26 UTC
db-1     | 2024-10-28 17:47:26.067 UTC [1] LOG:  database system is ready to accept connections
web-2    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-2    | 2024/10/28 17:50:15 [notice] 1#1: using the "epoll" event method
web-2    | 2024/10/28 17:50:15 [notice] 1#1: nginx/1.27.2
web-2    | 2024/10/28 17:50:15 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-2    | 2024/10/28 17:50:15 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-2    | 2024/10/28 17:50:15 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-2    | 2024/10/28 17:50:15 [notice] 1#1: start worker processes
web-2    | 2024/10/28 17:50:15 [notice] 1#1: start worker process 29
web-2    | 2024/10/28 17:50:15 [notice] 1#1: start worker process 30
web-2    | 2024/10/28 17:50:15 [notice] 1#1: start worker process 31
web-2    | 2024/10/28 17:50:15 [notice] 1#1: start worker process 32
web-2    | 2024/10/28 17:50:15 [notice] 1#1: start worker process 33
web-2    | 2024/10/28 17:50:15 [notice] 1#1: start worker process 34
web-2    | 2024/10/28 17:50:15 [notice] 1#1: start worker process 35
web-2    | 2024/10/28 17:50:15 [notice] 1#1: start worker process 36
db-1     | 2024-10-28 17:51:18.118 UTC [1] LOG:  received fast shutdown request
cache-1  | 1:signal-handler (1730137878) Received SIGTERM scheduling shutdown...
db-1     | 2024-10-28 17:51:18.123 UTC [1] LOG:  aborting any active transactions
cache-1  | 1:M 28 Oct 2024 17:51:18.123 * User requested shutdown...
db-1     | 2024-10-28 17:51:18.125 UTC [1] LOG:  background worker "logical replication launcher" (PID 69) exited with exit code 1
cache-1  | 1:M 28 Oct 2024 17:51:18.123 * Saving the final RDB snapshot before exiting.
web-1    | 2024/10/28 17:51:18 [notice] 1#1: signal 3 (SIGQUIT) received, shutting down
db-1     | 2024-10-28 17:51:18.127 UTC [64] LOG:  shutting down
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 3 (SIGQUIT) received, shutting down
cache-1  | 1:M 28 Oct 2024 17:51:18.137 * DB saved on disk
web-1    | 2024/10/28 17:51:18 [notice] 30#30: gracefully shutting down
db-1     | 2024-10-28 17:51:18.134 UTC [64] LOG:  checkpoint starting: shutdown immediate
web-2    | 2024/10/28 17:51:18 [notice] 31#31: gracefully shutting down
cache-1  | 1:M 28 Oct 2024 17:51:18.137 # Redis is now ready to exit, bye bye...
web-1    | 2024/10/28 17:51:18 [notice] 30#30: exiting
db-1     | 2024-10-28 17:51:18.171 UTC [64] LOG:  checkpoint complete: wrote 48 buffers (0.3%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.014 s, sync=0.009 s, total=0.045 s; sync files=13, longest=0.004 s, average=0.001 s; distance=269 kB, estimate=269 kB; lsn=0/1965728, redo lsn=0/1965728
web-2    | 2024/10/28 17:51:18 [notice] 30#30: gracefully shutting down
web-1    | 2024/10/28 17:51:18 [notice] 35#35: gracefully shutting down
db-1     | 2024-10-28 17:51:18.176 UTC [1] LOG:  database system is shut down
web-2    | 2024/10/28 17:51:18 [notice] 30#30: exiting
web-1    | 2024/10/28 17:51:18 [notice] 35#35: exiting
web-2    | 2024/10/28 17:51:18 [notice] 31#31: exiting
web-1    | 2024/10/28 17:51:18 [notice] 32#32: gracefully shutting down
web-2    | 2024/10/28 17:51:18 [notice] 32#32: gracefully shutting down
web-1    | 2024/10/28 17:51:18 [notice] 30#30: exit
web-2    | 2024/10/28 17:51:18 [notice] 32#32: exiting
web-1    | 2024/10/28 17:51:18 [notice] 32#32: exiting
web-2    | 2024/10/28 17:51:18 [notice] 30#30: exit
web-1    | 2024/10/28 17:51:18 [notice] 35#35: exit
web-2    | 2024/10/28 17:51:18 [notice] 31#31: exit
web-1    | 2024/10/28 17:51:18 [notice] 32#32: exit
web-2    | 2024/10/28 17:51:18 [notice] 29#29: gracefully shutting down
web-1    | 2024/10/28 17:51:18 [notice] 31#31: gracefully shutting down
web-2    | 2024/10/28 17:51:18 [notice] 32#32: exit
web-1    | 2024/10/28 17:51:18 [notice] 31#31: exiting
web-2    | 2024/10/28 17:51:18 [notice] 29#29: exiting
web-1    | 2024/10/28 17:51:18 [notice] 31#31: exit
web-2    | 2024/10/28 17:51:18 [notice] 29#29: exit
web-1    | 2024/10/28 17:51:18 [notice] 29#29: gracefully shutting down
web-2    | 2024/10/28 17:51:18 [notice] 33#33: gracefully shutting down
web-1    | 2024/10/28 17:51:18 [notice] 36#36: gracefully shutting down
web-2    | 2024/10/28 17:51:18 [notice] 33#33: exiting
web-1    | 2024/10/28 17:51:18 [notice] 29#29: exiting
web-2    | 2024/10/28 17:51:18 [notice] 33#33: exit
web-1    | 2024/10/28 17:51:18 [notice] 36#36: exiting
web-2    | 2024/10/28 17:51:18 [notice] 34#34: gracefully shutting down
web-1    | 2024/10/28 17:51:18 [notice] 36#36: exit
web-2    | 2024/10/28 17:51:18 [notice] 34#34: exiting
web-1    | 2024/10/28 17:51:18 [notice] 29#29: exit
web-2    | 2024/10/28 17:51:18 [notice] 34#34: exit
web-1    | 2024/10/28 17:51:18 [notice] 33#33: gracefully shutting down
web-2    | 2024/10/28 17:51:18 [notice] 35#35: gracefully shutting down
web-1    | 2024/10/28 17:51:18 [notice] 33#33: exiting
web-2    | 2024/10/28 17:51:18 [notice] 35#35: exiting
web-1    | 2024/10/28 17:51:18 [notice] 33#33: exit
web-2    | 2024/10/28 17:51:18 [notice] 35#35: exit
web-1    | 2024/10/28 17:51:18 [notice] 34#34: gracefully shutting down
web-2    | 2024/10/28 17:51:18 [notice] 36#36: gracefully shutting down
web-1    | 2024/10/28 17:51:18 [notice] 34#34: exiting
web-2    | 2024/10/28 17:51:18 [notice] 36#36: exiting
web-1    | 2024/10/28 17:51:18 [notice] 34#34: exit
web-2    | 2024/10/28 17:51:18 [notice] 36#36: exit
web-1    | 2024/10/28 17:51:18 [notice] 1#1: signal 17 (SIGCHLD) received from 36
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 17 (SIGCHLD) received from 29
web-1    | 2024/10/28 17:51:18 [notice] 1#1: worker process 31 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: worker process 29 exited with code 0
web-1    | 2024/10/28 17:51:18 [notice] 1#1: worker process 36 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 29 (SIGIO) received
web-1    | 2024/10/28 17:51:18 [notice] 1#1: signal 29 (SIGIO) received
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 17 (SIGCHLD) received from 33
web-1    | 2024/10/28 17:51:18 [notice] 1#1: signal 17 (SIGCHLD) received from 29
web-2    | 2024/10/28 17:51:18 [notice] 1#1: worker process 33 exited with code 0
web-1    | 2024/10/28 17:51:18 [notice] 1#1: worker process 29 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: worker process 34 exited with code 0
web-1    | 2024/10/28 17:51:18 [notice] 1#1: worker process 30 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: worker process 35 exited with code 0
web-1    | 2024/10/28 17:51:18 [notice] 1#1: worker process 35 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 29 (SIGIO) received
web-1    | 2024/10/28 17:51:18 [notice] 1#1: signal 29 (SIGIO) received
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 17 (SIGCHLD) received from 36
web-1    | 2024/10/28 17:51:18 [notice] 1#1: signal 17 (SIGCHLD) received from 32
web-2    | 2024/10/28 17:51:18 [notice] 1#1: worker process 36 exited with code 0
web-1    | 2024/10/28 17:51:18 [notice] 1#1: worker process 32 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 29 (SIGIO) received
web-1    | 2024/10/28 17:51:18 [notice] 1#1: signal 29 (SIGIO) received
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 17 (SIGCHLD) received from 31
web-1    | 2024/10/28 17:51:18 [notice] 1#1: signal 17 (SIGCHLD) received from 34
web-2    | 2024/10/28 17:51:18 [notice] 1#1: worker process 31 exited with code 0
web-1    | 2024/10/28 17:51:18 [notice] 1#1: worker process 33 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 29 (SIGIO) received
web-1    | 2024/10/28 17:51:18 [notice] 1#1: worker process 34 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: signal 17 (SIGCHLD) received from 32
web-1    | 2024/10/28 17:51:18 [notice] 1#1: exit
web-2    | 2024/10/28 17:51:18 [notice] 1#1: worker process 30 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: worker process 32 exited with code 0
web-2    | 2024/10/28 17:51:18 [notice] 1#1: exit
cache-1 exited with code 0
db-1 exited with code 0
web-2 exited with code 0
web-1 exited with code 0
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up -d --scale web=3
time="2024-10-28T19:54:53+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/5
 ✔ Container multi-container-app-cache-1  Running                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Running                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Running                                                                                                                         0.0s
 ✔ Container multi-container-app-web-3    Started                                                                                                                         0.8s
 - Container multi-container-app-web-2    Starting                                                                                                                        0.9s
Error response from daemon: Ports are not available: exposing port TCP 0.0.0.0:8083 -> 0.0.0.0:0: listen tcp 0.0.0.0:8083: bind: Only one usage of each socket address (protocol/network address/port) is normally permitted.
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] н
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
8d2e7e09f287993e41760b0e1be9f7073c473bb209df6043891ddecb62555cf7

Deleted build cache objects:
o2xjl3qdah1qh8yrdhokj16ds
ucmdc1bl2gmt9tgb4kuktfmcm
onb15vwonui56cyz1jwtizgye
zlra1k2riaq5a9uy7lnwrpfay
k6tbcyub2wcbhw99bx3442bdl
6slu5jgt09lqv4mxdjnq0tmde
e426hlmnsiw7ja87skahs4r2a
u26qz9byx6tj6mubwzr5494tj

Total reclaimed space: 104.4kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T20:02:27+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Running 4/4
 ✔ Container multi-container-app-cache-1  Running                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Running                                                                                                                         0.0s
 ✔ Container multi-container-app-web-3    Removed                                                                                                                         0.7s
 ✔ Container multi-container-app-web-1    Recreated                                                                                                                       0.9s
Attaching to cache-1, db-1, web-1
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-1    | 2024/10/28 18:02:29 [notice] 1#1: using the "epoll" event method
web-1    | 2024/10/28 18:02:29 [notice] 1#1: nginx/1.27.2
web-1    | 2024/10/28 18:02:29 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/28 18:02:29 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/28 18:02:29 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/28 18:02:29 [notice] 1#1: start worker processes
web-1    | 2024/10/28 18:02:29 [notice] 1#1: start worker process 29
web-1    | 2024/10/28 18:02:29 [notice] 1#1: start worker process 30
web-1    | 2024/10/28 18:02:29 [notice] 1#1: start worker process 31
web-1    | 2024/10/28 18:02:29 [notice] 1#1: start worker process 32
web-1    | 2024/10/28 18:02:29 [notice] 1#1: start worker process 33
web-1    | 2024/10/28 18:02:29 [notice] 1#1: start worker process 34
web-1    | 2024/10/28 18:02:29 [notice] 1#1: start worker process 35
web-1    | 2024/10/28 18:02:29 [notice] 1#1: start worker process 36
web-1    | 2024/10/28 18:02:46 [notice] 1#1: signal 3 (SIGQUIT) received, shutting down
web-1    | 2024/10/28 18:02:46 [notice] 29#29: gracefully shutting down
db-1     | 2024-10-28 18:02:46.855 UTC [1] LOG:  received fast shutdown request
cache-1  | 1:signal-handler (1730138566) Received SIGTERM scheduling shutdown...
web-1    | 2024/10/28 18:02:46 [notice] 29#29: exiting
db-1     | 2024-10-28 18:02:46.860 UTC [1] LOG:  aborting any active transactions
web-1    | 2024/10/28 18:02:46 [notice] 32#32: gracefully shutting down
db-1     | 2024-10-28 18:02:46.864 UTC [1] LOG:  background worker "logical replication launcher" (PID 69) exited with exit code 1
web-1    | 2024/10/28 18:02:46 [notice] 34#34: gracefully shutting down
db-1     | 2024-10-28 18:02:46.864 UTC [64] LOG:  shutting down
web-1    | 2024/10/28 18:02:46 [notice] 32#32: exiting
db-1     | 2024-10-28 18:02:46.868 UTC [64] LOG:  checkpoint starting: shutdown immediate
web-1    | 2024/10/28 18:02:46 [notice] 36#36: gracefully shutting down
db-1     | 2024-10-28 18:02:46.887 UTC [64] LOG:  checkpoint complete: wrote 0 buffers (0.0%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.001 s, sync=0.001 s, total=0.024 s; sync files=0, longest=0.000 s, average=0.000 s; distance=0 kB, estimate=242 kB; lsn=0/1965830, redo lsn=0/1965830
web-1    | 2024/10/28 18:02:46 [notice] 30#30: gracefully shutting down
db-1     | 2024-10-28 18:02:46.892 UTC [1] LOG:  database system is shut down
web-1    | 2024/10/28 18:02:46 [notice] 29#29: exit
web-1    | 2024/10/28 18:02:46 [notice] 36#36: exiting
web-1    | 2024/10/28 18:02:46 [notice] 30#30: exiting
web-1    | 2024/10/28 18:02:46 [notice] 34#34: exiting
web-1    | 2024/10/28 18:02:46 [notice] 32#32: exit
web-1    | 2024/10/28 18:02:46 [notice] 31#31: gracefully shutting down
web-1    | 2024/10/28 18:02:46 [notice] 30#30: exit
web-1    | 2024/10/28 18:02:46 [notice] 34#34: exit
web-1    | 2024/10/28 18:02:46 [notice] 31#31: exiting
web-1    | 2024/10/28 18:02:46 [notice] 36#36: exit
cache-1  | 1:M 28 Oct 2024 18:02:46.961 * User requested shutdown...
web-1    | 2024/10/28 18:02:46 [notice] 31#31: exit
cache-1  | 1:M 28 Oct 2024 18:02:46.961 * Saving the final RDB snapshot before exiting.
web-1    | 2024/10/28 18:02:46 [notice] 33#33: gracefully shutting down
cache-1  | 1:M 28 Oct 2024 18:02:46.966 * DB saved on disk
web-1    | 2024/10/28 18:02:46 [notice] 33#33: exiting
cache-1  | 1:M 28 Oct 2024 18:02:46.966 # Redis is now ready to exit, bye bye...
web-1    | 2024/10/28 18:02:46 [notice] 35#35: gracefully shutting down
web-1    | 2024/10/28 18:02:46 [notice] 35#35: exiting
web-1    | 2024/10/28 18:02:46 [notice] 33#33: exit
web-1    | 2024/10/28 18:02:46 [notice] 35#35: exit
web-1    | 2024/10/28 18:02:46 [notice] 1#1: signal 17 (SIGCHLD) received from 34
web-1    | 2024/10/28 18:02:46 [notice] 1#1: worker process 29 exited with code 0
web-1    | 2024/10/28 18:02:46 [notice] 1#1: worker process 31 exited with code 0
web-1    | 2024/10/28 18:02:46 [notice] 1#1: worker process 34 exited with code 0
web-1    | 2024/10/28 18:02:46 [notice] 1#1: worker process 35 exited with code 0
web-1    | 2024/10/28 18:02:46 [notice] 1#1: worker process 36 exited with code 0
web-1    | 2024/10/28 18:02:46 [notice] 1#1: signal 29 (SIGIO) received
web-1    | 2024/10/28 18:02:46 [notice] 1#1: signal 17 (SIGCHLD) received from 29
web-1    | 2024/10/28 18:02:46 [notice] 1#1: signal 17 (SIGCHLD) received from 30
web-1    | 2024/10/28 18:02:46 [notice] 1#1: worker process 30 exited with code 0
web-1    | 2024/10/28 18:02:46 [notice] 1#1: signal 29 (SIGIO) received
web-1    | 2024/10/28 18:02:46 [notice] 1#1: signal 17 (SIGCHLD) received from 33
web-1    | 2024/10/28 18:02:46 [notice] 1#1: worker process 32 exited with code 0
web-1    | 2024/10/28 18:02:46 [notice] 1#1: worker process 33 exited with code 0
web-1    | 2024/10/28 18:02:46 [notice] 1#1: exit
cache-1 exited with code 0
db-1 exited with code 0
web-1 exited with code 0
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose stop
time="2024-10-28T20:03:15+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Stopping 3/0
 ✔ Container multi-container-app-db-1     Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-cache-1  Stopped                                                                                                                         0.0s
 ✔ Container multi-container-app-web-1    Stopped                                                                                                                         0.0s
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker system prune
WARNING! This will remove:
  - all stopped containers
  - all networks not used by at least one container
  - all dangling images
  - unused build cache

Are you sure you want to continue? [y/N] y
Deleted Containers:
7e3c346b254475956fee436447de98765c3a0a648f08d2cb1f074589db948b2b
2030789a48173b1b416bbd95fc4cfe7abf17dca7bf7289aee735ac1c1fc6fd2a
7ce8e80baa6fe4f4750ed4674ace884c075f81c96b3ba0ac847280ef33ba0711

Deleted Networks:
multi-container-app_appnet

Total reclaimed space: 98.3kB
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker rmi -f $(docker images -aq)
Untagged: multi-container-app-web:latest
Deleted: sha256:5e99acd175c14cc68a43844102bd77043b63b332266bba70d6ac5fb463aedb8d
Untagged: multi-container-app-db:latest
Deleted: sha256:3eaad078926d8b49e6b248176b16deee072717024495454fcd50409789daf474
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\docker-compose_homework17_volodymyr\multi-container-app> docker-compose up
time="2024-10-28T20:03:45+02:00" level=warning msg="C:\\Users\\Ry\\IdeaProjects\\rddevry_project1\\devops2_volodymyr\\docker-compose_homework17_volodymyr\\multi-container-app\\docker-compose.yml: the attribute `version` is obsolete, it will be ignored, please remove it to avoid potential confusion"
[+] Building 1.9s (16/16) FINISHED                                                                                                                        docker:desktop-linux
 => [web internal] load build definition from Dockerfile                                                                                                                  0.0s
 => => transferring dockerfile: 153B                                                                                                                                      0.0s
 => [db internal] load build definition from Dockerfile                                                                                                                   0.0s
 => => transferring dockerfile: 254B                                                                                                                                      0.0s
 => [web internal] load metadata for docker.io/library/nginx:latest                                                                                                       1.1s
 => [db internal] load metadata for docker.io/library/postgres:latest                                                                                                     1.0s
 => [db internal] load .dockerignore                                                                                                                                      0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [web internal] load .dockerignore                                                                                                                                     0.0s
 => => transferring context: 2B                                                                                                                                           0.0s
 => [db internal] load build context                                                                                                                                      0.0s
 => => transferring context: 4.98kB                                                                                                                                       0.0s
 => [db 1/2] FROM docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                               0.2s
 => => resolve docker.io/library/postgres:latest@sha256:8d3be35b184e70d81e54cbcbd3df3c0b47f37d06482c0dd1c140db5dbcc6a808                                                  0.0s
 => [web internal] load build context                                                                                                                                     0.1s
 => => transferring context: 170B                                                                                                                                         0.0s
 => [web 1/2] FROM docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                 0.1s
 => => resolve docker.io/library/nginx:latest@sha256:28402db69fec7c17e179ea87882667f1e054391138f77ffaf0c3eb388efc3ffb                                                     0.0s
 => [web 2/2] COPY ./index.html /usr/share/nginx/html/index.html                                                                                                          0.1s
 => [db 2/2] COPY ./school_db.sql /docker-entrypoint-initdb.d/school_db.sql                                                                                               0.1s
 => [web] exporting to image                                                                                                                                              0.3s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:cbabbd29ba9f5077afffae367d2427b6dd4d9a7adb1fa28270cc92f70325faf7                                                                         0.0s
 => => exporting config sha256:d7b578e12d5a72f14bccde8cfc57400344114bd436b41ffa2ae4522e58538fc6                                                                           0.0s
 => => exporting attestation manifest sha256:8d3182c328066722a3673d04aed2ea669e66c5189f901dcc34a42fb17092ff0d                                                             0.0s
 => => exporting manifest list sha256:87d46dff2d82636619b8f54acff7597bd9f1ab10ae8ace2d8f516e17b5c2399d                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-web:latest                                                                                                         0.0s
 => => unpacking to docker.io/library/multi-container-app-web:latest                                                                                                      0.0s
 => [db] exporting to image                                                                                                                                               0.3s
 => => exporting layers                                                                                                                                                   0.1s
 => => exporting manifest sha256:6e1829dc63804314f73cc2c9722cc49f0cd1f6c948db6f641bf61966d0953a91                                                                         0.0s
 => => exporting config sha256:bee590fad7b639ebf5542e2a510fbba61d67b97c4f8644700c98781bd1a0cdcb                                                                           0.0s
 => => exporting attestation manifest sha256:abe799365624c50cb118ac3e8b09505267f2ab1e7dae2c5f689c04b496293dd6                                                             0.0s
 => => exporting manifest list sha256:735c8cbc1078c9e33a48fbe444aa5eae14180b2515c18451f4d904e32fd37948                                                                    0.0s
 => => naming to docker.io/library/multi-container-app-db:latest                                                                                                          0.0s
 => => unpacking to docker.io/library/multi-container-app-db:latest                                                                                                       0.0s
 => [db] resolving provenance for metadata file                                                                                                                           0.0s
 => [web] resolving provenance for metadata file                                                                                                                          0.0s
[+] Running 4/4
 ✔ Network multi-container-app_appnet     Created                                                                                                                         0.0s
 ✔ Container multi-container-app-db-1     Created                                                                                                                         0.2s
 ✔ Container multi-container-app-web-1    Created                                                                                                                         0.2s
 ✔ Container multi-container-app-cache-1  Created                                                                                                                         0.2s
Attaching to cache-1, db-1, web-1
db-1     | The files belonging to this database system will be owned by user "postgres".
db-1     | This user must also own the server process.
db-1     |
db-1     | The database cluster will be initialized with locale "en_US.utf8".
db-1     | The default database encoding has accordingly been set to "UTF8".
db-1     | The default text search configuration will be set to "english".
db-1     |
db-1     | Data page checksums are disabled.
db-1     |
db-1     | fixing permissions on existing directory /var/lib/postgresql/data ... ok
db-1     | creating subdirectories ... ok
db-1     | selecting dynamic shared memory implementation ... posix
db-1     | selecting default "max_connections" ... 100
db-1     | selecting default "shared_buffers" ... 128MB
db-1     | selecting default time zone ... Etc/UTC
db-1     | creating configuration files ... ok
web-1    | /docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
web-1    | /docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
web-1    | 10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
web-1    | 10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
cache-1  | 1:C 28 Oct 2024 18:03:48.843 * oO0OoO0OoO0Oo Redis is starting oO0OoO0OoO0Oo
web-1    | /docker-entrypoint.sh: Sourcing /docker-entrypoint.d/15-local-resolvers.envsh
cache-1  | 1:C 28 Oct 2024 18:03:48.843 * Redis version=7.4.1, bits=64, commit=00000000, modified=0, pid=1, just started
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
cache-1  | 1:C 28 Oct 2024 18:03:48.843 # Warning: no config file specified, using the default config. In order to specify a config file use redis-server /path/to/redis.conf
web-1    | /docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
cache-1  | 1:M 28 Oct 2024 18:03:48.843 * monotonic clock: POSIX clock_gettime
web-1    | /docker-entrypoint.sh: Configuration complete; ready for start up
cache-1  | 1:M 28 Oct 2024 18:03:48.844 * Running mode=standalone, port=6379.
web-1    | 2024/10/28 18:03:48 [notice] 1#1: using the "epoll" event method
cache-1  | 1:M 28 Oct 2024 18:03:48.845 * Server initialized
web-1    | 2024/10/28 18:03:48 [notice] 1#1: nginx/1.27.2
cache-1  | 1:M 28 Oct 2024 18:03:48.845 * Ready to accept connections tcp
web-1    | 2024/10/28 18:03:48 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-1    | 2024/10/28 18:03:48 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-1    | 2024/10/28 18:03:48 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-1    | 2024/10/28 18:03:48 [notice] 1#1: start worker processes
web-1    | 2024/10/28 18:03:48 [notice] 1#1: start worker process 29
web-1    | 2024/10/28 18:03:48 [notice] 1#1: start worker process 30
web-1    | 2024/10/28 18:03:48 [notice] 1#1: start worker process 31
web-1    | 2024/10/28 18:03:48 [notice] 1#1: start worker process 32
web-1    | 2024/10/28 18:03:48 [notice] 1#1: start worker process 33
web-1    | 2024/10/28 18:03:48 [notice] 1#1: start worker process 34
web-1    | 2024/10/28 18:03:48 [notice] 1#1: start worker process 35
web-1    | 2024/10/28 18:03:48 [notice] 1#1: start worker process 36
db-1     | running bootstrap script ... ok
db-1     | performing post-bootstrap initialization ... ok
db-1     | initdb: warning: enabling "trust" authentication for local connections
db-1     | initdb: hint: You can change this by editing pg_hba.conf or using the option -A, or --auth-local and --auth-host, the next time you run initdb.
db-1     | syncing data to disk ... ok
db-1     |
db-1     |
db-1     | Success. You can now start the database server using:
db-1     |
db-1     |     pg_ctl -D /var/lib/postgresql/data -l logfile start
db-1     |
db-1     | waiting for server to start....2024-10-28 18:03:49.655 UTC [48] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-28 18:03:49.658 UTC [48] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-28 18:03:49.666 UTC [51] LOG:  database system was shut down at 2024-10-28 18:03:49 UTC
db-1     | 2024-10-28 18:03:49.671 UTC [48] LOG:  database system is ready to accept connections
db-1     |  done
db-1     | server started
db-1     | CREATE DATABASE
db-1     |
db-1     |
db-1     | /usr/local/bin/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/school_db.sql
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | CREATE TABLE
db-1     | INSERT 0 3
db-1     | INSERT 0 9
db-1     | INSERT 0 20
db-1     | INSERT 0 20
db-1     |
db-1     |
db-1     | waiting for server to shut down...2024-10-28 18:03:49.896 UTC [48] LOG:  received fast shutdown request
db-1     | .2024-10-28 18:03:49.900 UTC [48] LOG:  aborting any active transactions
db-1     | 2024-10-28 18:03:49.902 UTC [48] LOG:  background worker "logical replication launcher" (PID 54) exited with exit code 1
db-1     | 2024-10-28 18:03:49.902 UTC [49] LOG:  shutting down
db-1     | 2024-10-28 18:03:49.905 UTC [49] LOG:  checkpoint starting: shutdown immediate
db-1     | 2024-10-28 18:03:49.986 UTC [49] LOG:  checkpoint complete: wrote 951 buffers (5.8%); 0 WAL file(s) added, 0 removed, 0 recycled; write=0.015 s, sync=0.060 s, total=0.084 s; sync files=315, longest=0.005 s, average=0.001 s; distance=4340 kB, estimate=4340 kB; lsn=0/19220B8, redo lsn=0/19220B8
db-1     | 2024-10-28 18:03:49.992 UTC [48] LOG:  database system is shut down
db-1     |  done
db-1     | server stopped
db-1     |
db-1     | PostgreSQL init process complete; ready for start up.
db-1     |
db-1     | 2024-10-28 18:03:50.017 UTC [1] LOG:  starting PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) on x86_64-pc-linux-gnu, compiled by gcc (Debian 12.2.0-14) 12.2.0, 64-bit
db-1     | 2024-10-28 18:03:50.017 UTC [1] LOG:  listening on IPv4 address "0.0.0.0", port 5432
db-1     | 2024-10-28 18:03:50.017 UTC [1] LOG:  listening on IPv6 address "::", port 5432
db-1     | 2024-10-28 18:03:50.023 UTC [1] LOG:  listening on Unix socket "/var/run/postgresql/.s.PGSQL.5432"
db-1     | 2024-10-28 18:03:50.029 UTC [66] LOG:  database system was shut down at 2024-10-28 18:03:49 UTC
db-1     | 2024-10-28 18:03:50.035 UTC [1] LOG:  database system is ready to accept connections
web-2    | 2024/10/28 18:04:41 [notice] 1#1: using the "epoll" event method
web-2    | 2024/10/28 18:04:41 [notice] 1#1: nginx/1.27.2
web-2    | 2024/10/28 18:04:41 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-2    | 2024/10/28 18:04:41 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-2    | 2024/10/28 18:04:41 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-2    | 2024/10/28 18:04:41 [notice] 1#1: start worker processes
web-2    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 29
web-2    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 30
web-2    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 31
web-2    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 32
web-2    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 33
web-2    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 34
web-2    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 35
web-2    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 36
web-3    | /docker-entrypoint.sh: Configuration complete; ready for start up
web-3    | 2024/10/28 18:04:41 [notice] 1#1: using the "epoll" event method
web-3    | 2024/10/28 18:04:41 [notice] 1#1: nginx/1.27.2
web-3    | 2024/10/28 18:04:41 [notice] 1#1: built by gcc 12.2.0 (Debian 12.2.0-14)
web-3    | 2024/10/28 18:04:41 [notice] 1#1: OS: Linux 5.15.153.1-microsoft-standard-WSL2
web-3    | 2024/10/28 18:04:41 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
web-3    | 2024/10/28 18:04:41 [notice] 1#1: start worker processes
web-3    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 29
web-3    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 30
web-3    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 31
web-3    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 32
web-3    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 33
web-3    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 34
web-3    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 35
web-3    | 2024/10/28 18:04:41 [notice] 1#1: start worker process 36
web-3    | 172.18.0.1 - - [28/Oct/2024:18:06:03 +0000] "GET / HTTP/1.1" 200 131 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0" "-"
web-3    | 2024/10/28 18:06:03 [error] 29#29: *1 open() "/usr/share/nginx/html/favicon.ico" failed (2: No such file or directory), client: 172.18.0.1, server: localhost, request: "GET /favicon.ico HTTP/1.1", host: "localhost:32771", referrer: "http://localhost:32771/"
web-3    | 172.18.0.1 - - [28/Oct/2024:18:06:03 +0000] "GET /favicon.ico HTTP/1.1" 404 555 "http://localhost:32771/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0" "-"
web-1    | 172.18.0.1 - - [28/Oct/2024:18:06:19 +0000] "GET / HTTP/1.1" 200 131 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0" "-"
web-1    | 172.18.0.1 - - [28/Oct/2024:18:06:19 +0000] "GET /favicon.ico HTTP/1.1" 404 555 "http://localhost:32769/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0" "-"
web-1    | 2024/10/28 18:06:19 [error] 29#29: *1 open() "/usr/share/nginx/html/favicon.ico" failed (2: No such file or directory), client: 172.18.0.1, server: localhost, request: "GET /favicon.ico HTTP/1.1", host: "localhost:32769", referrer: "http://localhost:32769/"
web-2    | 172.18.0.1 - - [28/Oct/2024:18:07:21 +0000] "GET / HTTP/1.1" 200 131 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0" "-"
web-2    | 2024/10/28 18:07:21 [error] 30#30: *1 open() "/usr/share/nginx/html/favicon.ico" failed (2: No such file or directory), client: 172.18.0.1, server: localhost, request: "GET /favicon.ico HTTP/1.1", host: "localhost:32770", referrer: "http://localhost:32770/"
web-2    | 172.18.0.1 - - [28/Oct/2024:18:07:21 +0000] "GET /favicon.ico HTTP/1.1" 404 555 "http://localhost:32770/" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0" "-"
db-1     | 2024-10-28 18:08:50.099 UTC [64] LOG:  checkpoint starting: time
db-1     | 2024-10-28 18:08:54.684 UTC [64] LOG:  checkpoint complete: wrote 48 buffers (0.3%); 0 WAL file(s) added, 0 removed, 0 recycled; write=4.535 s, sync=0.024 s, total=4.585 s; sync files=13, longest=0.009 s, average=0.002 s; distance=269 kB, estimate=269 kB; lsn=0/1965780, redo lsn=0/1965728





v View in Docker Desktop   o View Config   w Enable Watch

```