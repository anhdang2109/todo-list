pipeline {
    agent { label 'docker-agent' }
    stages {
        stage('Clone source code') {
            steps {
                git 'https://github.com/anhdang2109/todo-list.git'
            }
        }
        stage('Build') {
            steps {
                sh label '', script: 'docker-compose up -d'
            }
        }
    }
}
