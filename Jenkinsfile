pipeline {
    agent { 'docker-agent' }
    stages {
        stage('Clone source code') {
            steps {
                git 'https://github.com/anhdang2109/todo-list.git'
            }
        }
    }
}
