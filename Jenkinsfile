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
                sh 'docker build -t nodejs-todolist2 .'
                sh 'docker-compose up -d'
            }
        }
        stage('Email') {
            steps {
                emailext body: 'Successfully', subject: 'Success', to: 'dangtrannamanh2109@gmail.com'
            }
        }


    }
}
