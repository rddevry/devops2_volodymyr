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
  },
  {
    _id: ObjectId('670d4d2b086e4b5f06fe6915'),
    client_id: 5,
    name: 'Chris Green',
    age: 25,
    email: 'chris@example.com'
  }
]
gymDatabase>

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
PS C:\Users\Ry\IdeaProjects\rddevry_project1\devops2_volodymyr\noSQL-mongo-db_homework14_volodymyr>

```