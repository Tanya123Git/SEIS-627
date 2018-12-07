pipeline {

  "agent any" {
        
    git url: 'https://github.com/Tanya123Git/infrastructure-pipeline.git', branch: 'master'
	  
     Stages {
        stage('Build Application') { 
            steps {
                echo 'Building Assets'
            }
        }
		
        stage('Test') {
            steps {
                echo 'Testing stuff...'
            }
        }
     }
   }
}
