pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                git url: 'https://github.com/blackopsGun/AdditionalAssgn.git', branch: 'main'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh '''
                    docker build -t hello-app .
                '''
            }
        }

        stage('Run Docker Container') {
            steps {
                sh '''
                    docker run --rm hello-app
                '''
            }
        }
    }
}
