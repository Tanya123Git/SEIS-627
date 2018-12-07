pipeline {

  agent any

     stages {
        stage('Build Application') { 
            steps {
                echo 'Building SocialConnect application'
            }
        }
		
        stage('Test') {
            steps {
                echo 'Testing the application'
            }
        }
	     
	 stage('Report') {
           steps {
              junit 'SEIS-627/test/Report'
              echo "test report have been generated"
            }
        }
	     
     }

}
