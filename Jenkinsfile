<!-- node {
  stage ('hi') {
   echo 'hello Haritha'
  }
} -->
  
  pipeline {
    agent {
      stages {
        stage('Build') { 
            steps { 
                sh 'make' 
              
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
    
   



    
