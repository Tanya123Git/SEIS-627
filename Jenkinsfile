pipeline {

  agent ( label 'linux')
        
    git url: 'https://github.com/Tanya123Git/infrastructure-pipeline.git', branch: 'master'
	  
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
