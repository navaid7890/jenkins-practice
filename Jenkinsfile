pipeline {
    agent {
        node {
            label 'master'
        }
    }

    stages {

        stage('terraform started') {
            steps {
                sh 'echo "Started ...!" '
            }
        }
        stage('git clone') {
            steps {
                sh 'rm -rf jenkins-practice;git clone https://github.com/navaid7890/jenkins-practice.git'
            }
        }
        stage('terraform init') {
            steps {
                sh '/home/jenkins/terraform init ./jenkins'
            }
        }
        stage(' terraform ended') {
            steps {
                sh 'echo "Ended...!" '
            }
        }

    }
}