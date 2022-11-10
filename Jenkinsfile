/* node {
  stage ('hi') {
   echo 'hello Haritha'
  }
} */
  
  pipeline {
    agent {
      docker { image 'node16:alpine }
       
    }
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
    
   



    
