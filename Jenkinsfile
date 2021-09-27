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
            sh '/usr/local/bin/python3 /Users/sigmoid/Desktop/main/advan/sample_flask/dashf.py'
          }
        }

      }
    }

  }
}