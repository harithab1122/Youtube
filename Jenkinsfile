/* node {
  stage ('hi') {
   echo 'hello Haritha'
  }
} */
  
  pipeline {
    agent any  
      stages {
        stage('Build') { 
            steps { 
                sh 'node --version' 
              
            }
        }
        stage('Test'){
            steps {
                sh 'make check'
                junit 'reports/**/*.xml' 
            }
        }
        stage('Deploy') {
            steps {
                sh 'make publish'
            }
        }
      }
    }
    
   



    
