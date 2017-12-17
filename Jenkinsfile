pipeline {
    agent {
        docker {
            image 'evarga/jenkins-slave:latest'
        }
    }
    stages {
        stage('build') {
            steps {
                sh 'java --version'
            }
        }
    }
}