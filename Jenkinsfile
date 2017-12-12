pipeline {
    agent { docker 'slave:v.1' }
    stages {
        stage('build') {
            steps {
                sh 'java --version'
            }
        }
    }
}