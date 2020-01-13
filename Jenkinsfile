pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
            }
        }
        stage('Test') {
            steps {
                input('Do you want to proceed')
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                input('Do you wnat to proceed')
                echo 'Deploying....'
            }
        }
    }
}
