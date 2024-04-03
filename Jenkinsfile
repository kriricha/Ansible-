pipeline {
    agent any
    
    stages {
        stage('Give Permission') {
            steps {
                // Give execution permission to execute_playbooks script
                sh 'chmod +x execute_playbooks'
            }
        }
        
        stage('Execute Playbooks') {
            steps {
                // Execute the script
                sh './execute_playbooks'
            }
        }
    }
    
    post {
        always {
            // Print a message indicating successful execution
            echo 'Pipeline executed successfully.'
        }
    }
}

    
    

