pipeline {
    agent {
        docker {
            image 'slave:v.1'
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