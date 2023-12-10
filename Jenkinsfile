pipeline {
    agent any
    stages {
        stage('Build app') {
            steps {
                checkout scmGit(branches:[[name:'*/main']],extension:[],userRemoteConfigs:[[url:'https://github.com/Shreyanshp-3/Dockerize.git']])
            }
        }
        stage('Build docker image') {
            steps {
                 script{
                    bat 'docker build -t jenkinsjavaapp'
                }           
            }
        }
        
    }
}
