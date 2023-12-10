// pipeline {
//     agent any
//     stages {
//         stage('Build app') {
//             steps {
//                 checkout scmGit(branches:[[name: '*/main']],extension:[],userRemoteConfigs:[[url:'https://github.com/Shreyanshp-3/Dockerize.git']])
//             }
//         }
//         stage('Build docker image') {
//             steps {
//                  script{
//                     bat 'docker build -t jenkinsjavaapp'
//                 }           
//             }
//         }
        
//     }
// }
pipeline {
    agent any
    stages {
        stage('Build app') {
            steps {
                checkout scmGit(branches:[[name: '*/main']],extension:[],userRemoteConfigs:[[url:'https://github.com/Shreyanshp-3/Dockerize.git']])
            }
        }
        stage('Build docker image') {
            steps {
                script {
                    // Navigate into the directory where the Dockerfile is located
                    dir('C:\\Users\\Shree\\Desktop\\deveops\\pratice\\assignment8_Dockerize') {
                        bat 'docker build -t jenkinsjavaapp .'
                    }
                }
            }
        }
    }
}
