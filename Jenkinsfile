pipeline {
    agent any
    
    environment {
        // env vars
    }
    
    stages {
        stage('Checkout Code') {
            steps {
                git branch: 'main', url: "${env.GIT_REPO}"
            }
        }
        
        // other stages
    }
    
    post {
        success {
            echo 'Deployment successful'
        }
    }
}