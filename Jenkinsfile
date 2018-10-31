pipeline {
  agent {
    dockerfile {
      filename 'Dockerfile'
    }

  }
  stages {
    stage('Build') {
      steps {
        sh 'docker build -t \'my-flask-image:latest\' . '
      }
    }
    stage('Test') {
      steps {
        echo 'Testing..'
      }
    }
    stage('Deploy') {
      steps {
        sh 'docker run -d -p 5000:5000 my-flask-image'
      }
    }
  }
}