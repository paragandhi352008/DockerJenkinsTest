pipeline {
  agent { docker { image 'python:3.11.5' } }
  stages {
    stage('build') {
      steps {
        sh 'pip install -r requirements.txt'
      }
    }
    stage('test') {
      steps {
        sh 'pytest -s Test1.py'
      }
    }
  }
}