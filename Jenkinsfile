pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        sh """
          docker build -t request .
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run --rm request
        """
      }
    }
  }
}