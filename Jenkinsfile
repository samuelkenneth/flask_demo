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
            sh '''pip3 install -r requirements.txt
python3 dashf.py'''
          }
        }

      }
    }

  }
}