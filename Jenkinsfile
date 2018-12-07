pipeline {

  agent any
        
    git url: 'https://github.com/Tanya123Git/SEIS-627.git', branch: 'master'
	  
     stages {
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
