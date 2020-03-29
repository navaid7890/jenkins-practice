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
                sh 'sudo git clone https://github.com/navaid7890/jenkins-practice.git'
            }
        }
        stage('tfsvars create') {
            steps {
                sh 'sudo cp /home/jenkins/vars.tf ./jenkins/'
            }
        }
        stage('terraform init') {
            steps {
                sh 'sudo /home/jenkins/terraform init ./jenkins'
            }
        }
        stage(' terraform ended') {
            steps {
                sh 'echo "Ended...!" '
            }
        }

    }
}