pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                sh """
                    docker build yati1710/prometheus
                """
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Publish') {
            when { branch 'master' }
            steps {
                sh """
                    docker login -u y4yatish -p @dhct.546 docker.y4yatish
                    docker push yati1710/prometheus
                """
            }
        }
    }
}