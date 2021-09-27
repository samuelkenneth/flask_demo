pipeline {
  agent any
  stages {
    stage('echo') {
      parallel {
        stage('echo') {
          steps {
            echo 'hello'
          }
        }

        stage('run flask app') {
          steps {
            sh 'python3 dashf.py'
          }
        }

      }
    }

  }
}