pipeline {
    agent any
    stages {
        stage('Build_Docker_Image') {
            steps {
                sh 'docker build -t nuvola:1.0 .'
            }
        }
    }
}
