pipeline {
    agent {
        node {
            label 'master'
        }
    }
    stages {
        
        stage('Print All') {
            steps {
                sh 'echo "Showing all directories!" '
                sh 'ls -ah'
            }
        }
    }
}