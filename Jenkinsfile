pipeline {
  environment {
    dockerimagename = "anand2909/portfolio1"
    dockerImage = ""
  }
  agent any
  stages {
    stage('Checkout Source') {
      steps {
        git 'https://github.com/maveric-coder/webapp.git'
      }
    }
    stage('Build image') {
      steps{
        script {
          dockerImage = docker.build dockerimagename
        }
      }
    }
    stage('Pushing Image') {
    }
    stage('Deploying portfolio container to Kubernetes') {
      steps {
        script {
          kubernetesDeploy(configs: "portfolio.yml")
        }
      }
    }
  }
}
