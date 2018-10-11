pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                sh('docker build -t my-flask-image:latest . ')
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
