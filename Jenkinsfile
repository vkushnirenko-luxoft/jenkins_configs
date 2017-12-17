pipeline {
    agent {
        docker {
            image 'evarga/jenkins-slave:latest'
            args  '-v /data/github/jenkins_config/tmp:/var/jenkins_home'
        }
    }
    stages {
        stage('build') {
            steps {
                sh 'echo "eee"'
            }
        }
    }
}