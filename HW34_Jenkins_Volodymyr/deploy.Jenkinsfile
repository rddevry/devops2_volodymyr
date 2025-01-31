pipeline {
    agent { label 'nodejs'}

    parameters {
        string(name: 'REMOTE_USER', defaultValue: 'ubuntu', description: 'Remote user for SSH')
        string(name: 'REMOTE_HOST', defaultValue: '54.196.213.247', description: 'Remote host for SSH')
        string(name: 'DST_FOLDER', defaultValue: '/home/ubuntu/app', description: 'Destination folder on remote server')
    }

    environment {
        NODE_OPTIONS = '--max-old-space-size=4096'
    }

    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', credentialsId: 'github-key', url: 'https://github.com/rddevry/gs-spring-boot.git'
            }
        }

        stage('Build with Maven') {
            steps {
                // Run Maven build
                sh 'mvn -f initial/pom.xml clean install'
            }
        }


        stage('Prepare Remote Directory') {
            steps {
                sshagent(credentials: ['H_Work22']) {
                    sh "ssh -o StrictHostKeyChecking=no ${params.REMOTE_USER}@${params.REMOTE_HOST} \"mkdir -p ${params.DST_FOLDER}\""
                }
            }
        }

        stage('Transfer Artifacts to EC2') {
            steps {
                sshagent(credentials: ['H_Work22']) {
                    // Use SCP to transfer the .jar file
                    sh """
                    scp -o StrictHostKeyChecking=no ${params.REMOTE_USER}@${params.REMOTE_HOST} /home/ubuntu/.m2/repository/com/example/spring-boot-initial/0.0.1-SNAPSHOT/spring-boot-initial-0.0.1-SNAPSHOT.jar ${params.REMOTE_USER}@${params.REMOTE_HOST}:${params.DST_FOLDER}
                    """
                }
            }
        }

        // stage('Transfer Files') {
        //     steps {
        //         sshagent(credentials: ['H_Work22']) {
        //             sh "scp -o StrictHostKeyChecking=no -r build/ package.json ${params.REMOTE_USER}@${params.REMOTE_HOST}:${params.DST_FOLDER}"
        //         }
        //     }
        // }


//         stage('Run Application on EC2') {
//             steps {
//                 sshagent(credentials: ['H_Work22']) {
//                     // Use SSH to execute commands on EC2
//                     sh """
//                     ssh -o StrictHostKeyChecking=no ${params.REMOTE_USER}@${params.REMOTE_HOST} << EOF
//                     cd ${DST_FOLDER}
//                     java -jar spring-boot-initial-0.0.1-SNAPSHOT.jar
//                     EOF
//                     """
//                 }
//             }
//         }
    }
}
